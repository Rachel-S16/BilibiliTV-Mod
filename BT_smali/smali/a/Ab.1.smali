.class public final La/Ab;
.super Lorg/xml/sax/helpers/DefaultHandler;
.source ""

# interfaces
.implements La/sx;


# static fields
.field public static final j:Ljava/util/regex/Pattern;

.field public static final k:Ljava/util/regex/Pattern;

.field public static final l:Ljava/util/regex/Pattern;

.field public static final m:[I

.field public static final n:[I


# instance fields
.field public final i:Lorg/xmlpull/v1/XmlPullParserFactory;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(\\d+)(?:/(\\d+))?"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/Ab;->j:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    const-string v0, "CC([1-4])=.*"

    .line 10
    .line 11
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, La/Ab;->k:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    const-string v0, "([1-9]|[1-5][0-9]|6[0-3])=.*"

    .line 18
    .line 19
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    sput-object v0, La/Ab;->l:Ljava/util/regex/Pattern;

    .line 24
    .line 25
    const/16 v0, 0x13

    .line 26
    .line 27
    new-array v0, v0, [I

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    sput-object v0, La/Ab;->m:[I

    .line 33
    .line 34
    const/16 v0, 0x15

    .line 35
    .line 36
    new-array v0, v0, [I

    .line 37
    .line 38
    fill-array-data v0, :array_1

    .line 39
    .line 40
    .line 41
    sput-object v0, La/Ab;->n:[I

    .line 42
    .line 43
    return-void

    .line 44
    nop

    .line 45
    :array_0
    .array-data 4
        0x2
        0x1
        0x2
        0x2
        0x2
        0x2
        0x1
        0x2
        0x2
        0x1
        0x1
        0x1
        0x1
        0x2
        0x1
        0x1
        0x2
        0x2
        0x2
    .end array-data

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    :array_1
    .array-data 4
        -0x1
        0x1
        0x2
        0x3
        0x4
        0x5
        0x6
        0x8
        0x2
        0x3
        0x4
        0x7
        0x8
        0x18
        0x8
        0xc
        0xa
        0xc
        0xe
        0xc
        0xe
    .end array-data
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lorg/xml/sax/helpers/DefaultHandler;-><init>()V

    .line 2
    .line 3
    .line 4
    :try_start_0
    invoke-static {}, Lorg/xmlpull/v1/XmlPullParserFactory;->newInstance()Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La/Ab;->i:Lorg/xmlpull/v1/XmlPullParserFactory;
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    return-void

    .line 11
    :catch_0
    move-exception v0

    .line 12
    new-instance v1, Ljava/lang/RuntimeException;

    .line 13
    .line 14
    const-string v2, "Couldn\'t create XmlPullParserFactory instance"

    .line 15
    .line 16
    invoke-direct {v1, v2, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 17
    .line 18
    .line 19
    throw v1
.end method

.method public static a(Ljava/util/ArrayList;JJIJ)J
    .locals 2

    .line 1
    if-ltz p5, :cond_0

    .line 2
    .line 3
    add-int/lit8 p5, p5, 0x1

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    sub-long/2addr p6, p1

    .line 7
    sget-object p5, La/DN;->a:Ljava/lang/String;

    .line 8
    .line 9
    add-long/2addr p6, p3

    .line 10
    const-wide/16 v0, 0x1

    .line 11
    .line 12
    sub-long/2addr p6, v0

    .line 13
    div-long/2addr p6, p3

    .line 14
    long-to-int p5, p6

    .line 15
    :goto_0
    const/4 p6, 0x0

    .line 16
    :goto_1
    if-ge p6, p5, :cond_1

    .line 17
    .line 18
    new-instance p7, La/qF;

    .line 19
    .line 20
    invoke-direct {p7, p1, p2, p3, p4}, La/qF;-><init>(JJ)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, p7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    add-long/2addr p1, p3

    .line 27
    add-int/lit8 p6, p6, 0x1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    return-wide p1
.end method

.method public static b(Lorg/xmlpull/v1/XmlPullParser;)V
    .locals 4

    .line 1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x2

    .line 6
    if-ne v0, v1, :cond_2

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    :cond_0
    :goto_0
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    if-ne v2, v1, :cond_1

    .line 19
    .line 20
    add-int/lit8 v0, v0, 0x1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    const/4 v3, 0x3

    .line 28
    if-ne v2, v3, :cond_0

    .line 29
    .line 30
    add-int/lit8 v0, v0, -0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    return-void
.end method

.method public static c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I
    .locals 12

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    move-object v1, v0

    .line 11
    :cond_0
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x5

    .line 19
    const/4 v4, 0x4

    .line 20
    const/4 v5, 0x3

    .line 21
    const/4 v6, 0x2

    .line 22
    const/4 v7, 0x0

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x6

    .line 25
    const/4 v10, -0x1

    .line 26
    sparse-switch v2, :sswitch_data_0

    .line 27
    .line 28
    .line 29
    :goto_0
    move v1, v10

    .line 30
    goto/16 :goto_1

    .line 31
    .line 32
    :sswitch_0
    const-string v2, "urn:dolby:dash:audio_channel_configuration:2011"

    .line 33
    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-nez v1, :cond_1

    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/4 v1, 0x7

    .line 42
    goto :goto_1

    .line 43
    :sswitch_1
    const-string v2, "tag:dts.com,2018:uhd:audio_channel_configuration"

    .line 44
    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    move v1, v9

    .line 53
    goto :goto_1

    .line 54
    :sswitch_2
    const-string v2, "tag:dts.com,2014:dash:audio_channel_configuration:2012"

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-nez v1, :cond_3

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_3
    move v1, v3

    .line 64
    goto :goto_1

    .line 65
    :sswitch_3
    const-string v2, "urn:mpeg:mpegB:cicp:ChannelConfiguration"

    .line 66
    .line 67
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_4

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_4
    move v1, v4

    .line 75
    goto :goto_1

    .line 76
    :sswitch_4
    const-string v2, "tag:dolby.com,2014:dash:audio_channel_configuration:2011"

    .line 77
    .line 78
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    move v1, v5

    .line 86
    goto :goto_1

    .line 87
    :sswitch_5
    const-string v2, "urn:mpeg:dash:23003:3:audio_channel_configuration:2011"

    .line 88
    .line 89
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v1

    .line 93
    if-nez v1, :cond_6

    .line 94
    .line 95
    goto :goto_0

    .line 96
    :cond_6
    move v1, v6

    .line 97
    goto :goto_1

    .line 98
    :sswitch_6
    const-string v2, "tag:dolby.com,2015:dash:audio_channel_configuration:2015"

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    move-result v1

    .line 104
    if-nez v1, :cond_7

    .line 105
    .line 106
    goto :goto_0

    .line 107
    :cond_7
    move v1, v8

    .line 108
    goto :goto_1

    .line 109
    :sswitch_7
    const-string v2, "urn:dts:dash:audio_channel_configuration:2012"

    .line 110
    .line 111
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    move-result v1

    .line 115
    if-nez v1, :cond_8

    .line 116
    .line 117
    goto :goto_0

    .line 118
    :cond_8
    move v1, v7

    .line 119
    :goto_1
    const/16 v2, 0x10

    .line 120
    .line 121
    const-string v11, "value"

    .line 122
    .line 123
    packed-switch v1, :pswitch_data_0

    .line 124
    .line 125
    .line 126
    goto/16 :goto_a

    .line 127
    .line 128
    :pswitch_0
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p1

    .line 132
    if-nez p1, :cond_9

    .line 133
    .line 134
    goto/16 :goto_a

    .line 135
    .line 136
    :cond_9
    invoke-static {p1, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    invoke-static {p1}, Ljava/lang/Integer;->bitCount(I)I

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_a

    .line 145
    .line 146
    goto/16 :goto_a

    .line 147
    .line 148
    :cond_a
    :goto_2
    move v10, p1

    .line 149
    goto/16 :goto_a

    .line 150
    .line 151
    :pswitch_1
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object p1

    .line 155
    if-nez p1, :cond_b

    .line 156
    .line 157
    move p1, v10

    .line 158
    goto :goto_3

    .line 159
    :cond_b
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 160
    .line 161
    .line 162
    move-result p1

    .line 163
    :goto_3
    if-ltz p1, :cond_1b

    .line 164
    .line 165
    sget-object v0, La/Ab;->n:[I

    .line 166
    .line 167
    array-length v1, v0

    .line 168
    if-ge p1, v1, :cond_1b

    .line 169
    .line 170
    aget v10, v0, p1

    .line 171
    .line 172
    goto/16 :goto_a

    .line 173
    .line 174
    :pswitch_2
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 175
    .line 176
    .line 177
    move-result-object p1

    .line 178
    if-nez p1, :cond_c

    .line 179
    .line 180
    :goto_4
    move v3, v10

    .line 181
    goto/16 :goto_7

    .line 182
    .line 183
    :cond_c
    invoke-static {p1}, La/w6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 188
    .line 189
    .line 190
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    sparse-switch v0, :sswitch_data_1

    .line 195
    .line 196
    .line 197
    :goto_5
    move v4, v10

    .line 198
    goto :goto_6

    .line 199
    :sswitch_8
    const-string v0, "fa01"

    .line 200
    .line 201
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 202
    .line 203
    .line 204
    move-result p1

    .line 205
    if-nez p1, :cond_11

    .line 206
    .line 207
    goto :goto_5

    .line 208
    :sswitch_9
    const-string v0, "f801"

    .line 209
    .line 210
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 211
    .line 212
    .line 213
    move-result p1

    .line 214
    if-nez p1, :cond_d

    .line 215
    .line 216
    goto :goto_5

    .line 217
    :cond_d
    move v4, v5

    .line 218
    goto :goto_6

    .line 219
    :sswitch_a
    const-string v0, "f800"

    .line 220
    .line 221
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 222
    .line 223
    .line 224
    move-result p1

    .line 225
    if-nez p1, :cond_e

    .line 226
    .line 227
    goto :goto_5

    .line 228
    :cond_e
    move v4, v6

    .line 229
    goto :goto_6

    .line 230
    :sswitch_b
    const-string v0, "a000"

    .line 231
    .line 232
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 233
    .line 234
    .line 235
    move-result p1

    .line 236
    if-nez p1, :cond_f

    .line 237
    .line 238
    goto :goto_5

    .line 239
    :cond_f
    move v4, v8

    .line 240
    goto :goto_6

    .line 241
    :sswitch_c
    const-string v0, "4000"

    .line 242
    .line 243
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 244
    .line 245
    .line 246
    move-result p1

    .line 247
    if-nez p1, :cond_10

    .line 248
    .line 249
    goto :goto_5

    .line 250
    :cond_10
    move v4, v7

    .line 251
    :cond_11
    :goto_6
    packed-switch v4, :pswitch_data_1

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :pswitch_3
    const/16 v3, 0x8

    .line 256
    .line 257
    goto :goto_7

    .line 258
    :pswitch_4
    move v3, v9

    .line 259
    goto :goto_7

    .line 260
    :pswitch_5
    move v3, v6

    .line 261
    goto :goto_7

    .line 262
    :pswitch_6
    move v3, v8

    .line 263
    :goto_7
    :pswitch_7
    move v10, v3

    .line 264
    goto/16 :goto_a

    .line 265
    .line 266
    :pswitch_8
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object p1

    .line 270
    if-nez p1, :cond_12

    .line 271
    .line 272
    goto/16 :goto_a

    .line 273
    .line 274
    :cond_12
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 275
    .line 276
    .line 277
    move-result v10

    .line 278
    goto/16 :goto_a

    .line 279
    .line 280
    :pswitch_9
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    if-eqz v0, :cond_1b

    .line 285
    .line 286
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 287
    .line 288
    .line 289
    move-result v1

    .line 290
    if-eq v1, v9, :cond_13

    .line 291
    .line 292
    goto/16 :goto_a

    .line 293
    .line 294
    :cond_13
    invoke-static {v0, v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;I)I

    .line 295
    .line 296
    .line 297
    move-result v0

    .line 298
    const/high16 v1, 0x800000

    .line 299
    .line 300
    and-int/2addr v1, v0

    .line 301
    if-eqz v1, :cond_18

    .line 302
    .line 303
    invoke-static {p1}, La/DN;->Y(Ljava/lang/String;)[Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    array-length v0, p1

    .line 308
    if-nez v0, :cond_14

    .line 309
    .line 310
    goto/16 :goto_a

    .line 311
    .line 312
    :cond_14
    const/16 v0, 0x2e

    .line 313
    .line 314
    invoke-static {v0}, La/Lc;->f(C)La/Lc;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    aget-object p1, p1, v7

    .line 319
    .line 320
    invoke-virtual {p1}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p1

    .line 324
    invoke-static {p1}, La/w6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object p1

    .line 328
    invoke-virtual {v0, p1}, La/Lc;->k(Ljava/lang/CharSequence;)Ljava/util/List;

    .line 329
    .line 330
    .line 331
    move-result-object p1

    .line 332
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    if-ne v0, v4, :cond_1b

    .line 337
    .line 338
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 339
    .line 340
    .line 341
    move-result-object v0

    .line 342
    check-cast v0, Ljava/lang/String;

    .line 343
    .line 344
    const-string v1, "ac-4"

    .line 345
    .line 346
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 347
    .line 348
    .line 349
    move-result v0

    .line 350
    if-nez v0, :cond_15

    .line 351
    .line 352
    goto :goto_a

    .line 353
    :cond_15
    invoke-interface {p1, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object p1

    .line 357
    check-cast p1, Ljava/lang/String;

    .line 358
    .line 359
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 360
    .line 361
    .line 362
    const-string v0, "03"

    .line 363
    .line 364
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 365
    .line 366
    .line 367
    move-result v0

    .line 368
    if-nez v0, :cond_17

    .line 369
    .line 370
    const-string v0, "04"

    .line 371
    .line 372
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 373
    .line 374
    .line 375
    move-result p1

    .line 376
    if-nez p1, :cond_16

    .line 377
    .line 378
    goto :goto_a

    .line 379
    :cond_16
    const/16 v10, 0x15

    .line 380
    .line 381
    goto :goto_a

    .line 382
    :cond_17
    const/16 v10, 0x12

    .line 383
    .line 384
    goto :goto_a

    .line 385
    :cond_18
    move p1, v7

    .line 386
    :goto_8
    sget-object v1, La/Ab;->m:[I

    .line 387
    .line 388
    array-length v2, v1

    .line 389
    if-ge v7, v2, :cond_19

    .line 390
    .line 391
    shr-int v2, v0, v7

    .line 392
    .line 393
    and-int/2addr v2, v8

    .line 394
    aget v1, v1, v7

    .line 395
    .line 396
    mul-int/2addr v2, v1

    .line 397
    add-int/2addr p1, v2

    .line 398
    add-int/lit8 v7, v7, 0x1

    .line 399
    .line 400
    goto :goto_8

    .line 401
    :cond_19
    if-nez p1, :cond_a

    .line 402
    .line 403
    goto :goto_a

    .line 404
    :pswitch_a
    invoke-interface {p0, v0, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object p1

    .line 408
    if-nez p1, :cond_1a

    .line 409
    .line 410
    move p1, v10

    .line 411
    goto :goto_9

    .line 412
    :cond_1a
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 413
    .line 414
    .line 415
    move-result p1

    .line 416
    :goto_9
    if-lez p1, :cond_1b

    .line 417
    .line 418
    const/16 v0, 0x21

    .line 419
    .line 420
    if-ge p1, v0, :cond_1b

    .line 421
    .line 422
    goto/16 :goto_2

    .line 423
    .line 424
    :cond_1b
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 425
    .line 426
    .line 427
    const-string p1, "AudioChannelConfiguration"

    .line 428
    .line 429
    invoke-static {p0, p1}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result p1

    .line 433
    if-eqz p1, :cond_1b

    .line 434
    .line 435
    return v10

    .line 436
    nop

    .line 437
    :sswitch_data_0
    .sparse-switch
        -0x7ee09c90 -> :sswitch_7
        -0x7ad5b1c4 -> :sswitch_6
        -0x50a2db6e -> :sswitch_5
        -0x43d6a909 -> :sswitch_4
        -0x3aced4cf -> :sswitch_3
        -0x4b58cf3 -> :sswitch_2
        0x129b7989 -> :sswitch_1
        0x79657164 -> :sswitch_0
    .end sparse-switch

    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_2
        :pswitch_1
        :pswitch_a
        :pswitch_0
        :pswitch_2
    .end packed-switch

    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    :sswitch_data_1
    .sparse-switch
        0x185d7c -> :sswitch_c
        0x2cd22f -> :sswitch_b
        0x2f3612 -> :sswitch_a
        0x2f3613 -> :sswitch_9
        0x2fcffc -> :sswitch_8
    .end sparse-switch

    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_7
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public static d(Lorg/xmlpull/v1/XmlPullParser;J)J
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "availabilityTimeOffset"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-nez p0, :cond_0

    .line 9
    .line 10
    return-wide p1

    .line 11
    :cond_0
    const-string p1, "INF"

    .line 12
    .line 13
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    const-wide p0, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    return-wide p0

    .line 25
    :cond_1
    invoke-static {p0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    const p1, 0x49742400    # 1000000.0f

    .line 30
    .line 31
    .line 32
    mul-float/2addr p0, p1

    .line 33
    float-to-long p0, p0

    .line 34
    return-wide p0
.end method

.method public static e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;
    .locals 8

    .line 1
    const-string v0, "dvb:priority"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    if-eqz p2, :cond_1

    .line 17
    .line 18
    move v0, v2

    .line 19
    goto :goto_0

    .line 20
    :cond_1
    const/high16 v0, -0x80000000

    .line 21
    .line 22
    :goto_0
    const-string v3, "dvb:weight"

    .line 23
    .line 24
    invoke-interface {p0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    if-eqz v3, :cond_2

    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 31
    .line 32
    .line 33
    move-result v3

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v3, v2

    .line 36
    :goto_1
    const-string v4, "serviceLocation"

    .line 37
    .line 38
    invoke-interface {p0, v1, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    const-string v4, ""

    .line 43
    .line 44
    :cond_3
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 45
    .line 46
    .line 47
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 48
    .line 49
    .line 50
    move-result v5

    .line 51
    const/4 v6, 0x4

    .line 52
    if-ne v5, v6, :cond_4

    .line 53
    .line 54
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    goto :goto_2

    .line 59
    :cond_4
    invoke-static {p0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 60
    .line 61
    .line 62
    :goto_2
    const-string v5, "BaseURL"

    .line 63
    .line 64
    invoke-static {p0, v5}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 65
    .line 66
    .line 67
    move-result v5

    .line 68
    if-eqz v5, :cond_3

    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    if-eqz v4, :cond_6

    .line 72
    .line 73
    invoke-static {v4}, La/w6;->z(Ljava/lang/String;)[I

    .line 74
    .line 75
    .line 76
    move-result-object v5

    .line 77
    aget v5, v5, p0

    .line 78
    .line 79
    const/4 v6, -0x1

    .line 80
    if-eq v5, v6, :cond_6

    .line 81
    .line 82
    if-nez v1, :cond_5

    .line 83
    .line 84
    move-object v1, v4

    .line 85
    :cond_5
    new-instance p1, La/k5;

    .line 86
    .line 87
    invoke-direct {p1, v0, v3, v4, v1}, La/k5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 88
    .line 89
    .line 90
    new-array p2, v2, [La/k5;

    .line 91
    .line 92
    aput-object p1, p2, p0

    .line 93
    .line 94
    invoke-static {p2}, La/Q2;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    return-object p0

    .line 99
    :cond_6
    new-instance v2, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 102
    .line 103
    .line 104
    :goto_3
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 105
    .line 106
    .line 107
    move-result v5

    .line 108
    if-ge p0, v5, :cond_9

    .line 109
    .line 110
    invoke-interface {p1, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object v5

    .line 114
    check-cast v5, La/k5;

    .line 115
    .line 116
    iget-object v6, v5, La/k5;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v6, v4}, La/w6;->L(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object v6

    .line 122
    if-nez v1, :cond_7

    .line 123
    .line 124
    move-object v7, v6

    .line 125
    goto :goto_4

    .line 126
    :cond_7
    move-object v7, v1

    .line 127
    :goto_4
    if-eqz p2, :cond_8

    .line 128
    .line 129
    iget v0, v5, La/k5;->c:I

    .line 130
    .line 131
    iget v3, v5, La/k5;->d:I

    .line 132
    .line 133
    iget-object v7, v5, La/k5;->b:Ljava/lang/String;

    .line 134
    .line 135
    :cond_8
    new-instance v5, La/k5;

    .line 136
    .line 137
    invoke-direct {v5, v0, v3, v6, v7}, La/k5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    add-int/lit8 p0, p0, 0x1

    .line 144
    .line 145
    goto :goto_3

    .line 146
    :cond_9
    return-object v2
.end method

.method public static g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;
    .locals 14

    .line 1
    const-string v0, "schemeIdUri"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    const/4 v2, 0x2

    .line 9
    const/4 v3, -0x1

    .line 10
    const/16 v4, 0x3a

    .line 11
    .line 12
    const-string v5, "MpdParser"

    .line 13
    .line 14
    const/4 v6, 0x0

    .line 15
    if-eqz v0, :cond_9

    .line 16
    .line 17
    invoke-static {v0}, La/w6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 25
    .line 26
    .line 27
    move-result v7

    .line 28
    sparse-switch v7, :sswitch_data_0

    .line 29
    .line 30
    .line 31
    :goto_0
    move v0, v3

    .line 32
    goto :goto_1

    .line 33
    :sswitch_0
    const-string v7, "urn:mpeg:dash:mp4protection:2011"

    .line 34
    .line 35
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/4 v0, 0x3

    .line 43
    goto :goto_1

    .line 44
    :sswitch_1
    const-string v7, "urn:uuid:edef8ba9-79d6-4ace-a3c8-27dcd51d21ed"

    .line 45
    .line 46
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-nez v0, :cond_1

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_1
    move v0, v2

    .line 54
    goto :goto_1

    .line 55
    :sswitch_2
    const-string v7, "urn:uuid:9a04f079-9840-4286-ab92-e65be0885f95"

    .line 56
    .line 57
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    if-nez v0, :cond_2

    .line 62
    .line 63
    goto :goto_0

    .line 64
    :cond_2
    const/4 v0, 0x1

    .line 65
    goto :goto_1

    .line 66
    :sswitch_3
    const-string v7, "urn:uuid:e2719d58-a985-b3c9-781a-b030af78d30e"

    .line 67
    .line 68
    invoke-virtual {v0, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_3
    move v0, v6

    .line 76
    :goto_1
    packed-switch v0, :pswitch_data_0

    .line 77
    .line 78
    .line 79
    goto/16 :goto_9

    .line 80
    .line 81
    :pswitch_0
    const-string v0, "value"

    .line 82
    .line 83
    invoke-interface {p0, v1, v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 88
    .line 89
    .line 90
    move-result v7

    .line 91
    move v8, v6

    .line 92
    :goto_2
    if-ge v8, v7, :cond_6

    .line 93
    .line 94
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v9

    .line 98
    invoke-virtual {v9, v4}, Ljava/lang/String;->indexOf(I)I

    .line 99
    .line 100
    .line 101
    move-result v10

    .line 102
    if-ne v10, v3, :cond_4

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    add-int/lit8 v10, v10, 0x1

    .line 106
    .line 107
    invoke-virtual {v9, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v9

    .line 111
    :goto_3
    const-string v10, "default_KID"

    .line 112
    .line 113
    invoke-virtual {v9, v10}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 114
    .line 115
    .line 116
    move-result v9

    .line 117
    if-eqz v9, :cond_5

    .line 118
    .line 119
    invoke-interface {p0, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v7

    .line 123
    goto :goto_4

    .line 124
    :cond_5
    add-int/lit8 v8, v8, 0x1

    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_6
    move-object v7, v1

    .line 128
    :goto_4
    invoke-static {v7}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v8

    .line 132
    if-nez v8, :cond_8

    .line 133
    .line 134
    const-string v8, "00000000-0000-0000-0000-000000000000"

    .line 135
    .line 136
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v8

    .line 140
    if-nez v8, :cond_8

    .line 141
    .line 142
    const-string v8, "\\s+"

    .line 143
    .line 144
    invoke-virtual {v7, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object v7

    .line 148
    array-length v8, v7

    .line 149
    new-array v8, v8, [Ljava/util/UUID;

    .line 150
    .line 151
    move v9, v6

    .line 152
    :goto_5
    array-length v10, v7

    .line 153
    if-ge v9, v10, :cond_7

    .line 154
    .line 155
    aget-object v10, v7, v9

    .line 156
    .line 157
    invoke-static {v10}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 158
    .line 159
    .line 160
    move-result-object v10

    .line 161
    aput-object v10, v8, v9

    .line 162
    .line 163
    add-int/lit8 v9, v9, 0x1

    .line 164
    .line 165
    goto :goto_5

    .line 166
    :cond_7
    sget-object v7, La/n7;->b:Ljava/util/UUID;

    .line 167
    .line 168
    invoke-static {v7, v8, v1}, La/Ik;->i(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 169
    .line 170
    .line 171
    move-result-object v8

    .line 172
    move-object v9, v1

    .line 173
    goto :goto_a

    .line 174
    :cond_8
    const-string v7, "Ignoring <ContentProtection> with schemeIdUri=\"urn:mpeg:dash:mp4protection:2011\" (ClearKey) due to missing required default_KID attribute."

    .line 175
    .line 176
    invoke-static {v5, v7}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    move-object v7, v1

    .line 180
    :goto_6
    move-object v8, v7

    .line 181
    :goto_7
    move-object v9, v8

    .line 182
    goto :goto_a

    .line 183
    :pswitch_1
    sget-object v7, La/n7;->d:Ljava/util/UUID;

    .line 184
    .line 185
    :goto_8
    move-object v0, v1

    .line 186
    move-object v8, v0

    .line 187
    goto :goto_7

    .line 188
    :pswitch_2
    sget-object v7, La/n7;->e:Ljava/util/UUID;

    .line 189
    .line 190
    goto :goto_8

    .line 191
    :pswitch_3
    sget-object v7, La/n7;->c:Ljava/util/UUID;

    .line 192
    .line 193
    goto :goto_8

    .line 194
    :cond_9
    :goto_9
    move-object v0, v1

    .line 195
    move-object v7, v0

    .line 196
    goto :goto_6

    .line 197
    :cond_a
    :goto_a
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 198
    .line 199
    .line 200
    const-string v10, "clearkey:Laurl"

    .line 201
    .line 202
    invoke-static {p0, v10}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 203
    .line 204
    .line 205
    move-result v10

    .line 206
    const/4 v11, 0x4

    .line 207
    if-nez v10, :cond_b

    .line 208
    .line 209
    const-string v10, "dashif:Laurl"

    .line 210
    .line 211
    invoke-static {p0, v10}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v10

    .line 215
    if-eqz v10, :cond_c

    .line 216
    .line 217
    :cond_b
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 218
    .line 219
    .line 220
    move-result v10

    .line 221
    if-ne v10, v11, :cond_c

    .line 222
    .line 223
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v9

    .line 227
    goto/16 :goto_d

    .line 228
    .line 229
    :cond_c
    const-string v10, "ms:laurl"

    .line 230
    .line 231
    invoke-static {p0, v10}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-eqz v10, :cond_d

    .line 236
    .line 237
    const-string v9, "licenseUrl"

    .line 238
    .line 239
    invoke-interface {p0, v1, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 240
    .line 241
    .line 242
    move-result-object v9

    .line 243
    goto/16 :goto_d

    .line 244
    .line 245
    :cond_d
    if-nez v8, :cond_11

    .line 246
    .line 247
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 248
    .line 249
    .line 250
    move-result v10

    .line 251
    if-ne v10, v2, :cond_11

    .line 252
    .line 253
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 254
    .line 255
    .line 256
    move-result-object v10

    .line 257
    invoke-virtual {v10, v4}, Ljava/lang/String;->indexOf(I)I

    .line 258
    .line 259
    .line 260
    move-result v12

    .line 261
    if-ne v12, v3, :cond_e

    .line 262
    .line 263
    goto :goto_b

    .line 264
    :cond_e
    add-int/lit8 v12, v12, 0x1

    .line 265
    .line 266
    invoke-virtual {v10, v12}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v10

    .line 270
    :goto_b
    const-string v12, "pssh"

    .line 271
    .line 272
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 273
    .line 274
    .line 275
    move-result v10

    .line 276
    if-eqz v10, :cond_11

    .line 277
    .line 278
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 279
    .line 280
    .line 281
    move-result v10

    .line 282
    if-ne v10, v11, :cond_11

    .line 283
    .line 284
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 285
    .line 286
    .line 287
    move-result-object v7

    .line 288
    invoke-static {v7, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 289
    .line 290
    .line 291
    move-result-object v7

    .line 292
    invoke-static {v7}, La/Ik;->J([B)La/Yt;

    .line 293
    .line 294
    .line 295
    move-result-object v8

    .line 296
    if-nez v8, :cond_f

    .line 297
    .line 298
    move-object v8, v1

    .line 299
    goto :goto_c

    .line 300
    :cond_f
    iget-object v8, v8, La/Yt;->i:Ljava/lang/Object;

    .line 301
    .line 302
    check-cast v8, Ljava/util/UUID;

    .line 303
    .line 304
    :goto_c
    if-nez v8, :cond_10

    .line 305
    .line 306
    const-string v7, "Skipping malformed cenc:pssh data"

    .line 307
    .line 308
    invoke-static {v5, v7}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 309
    .line 310
    .line 311
    move-object v7, v8

    .line 312
    move-object v8, v1

    .line 313
    goto :goto_d

    .line 314
    :cond_10
    move-object v13, v8

    .line 315
    move-object v8, v7

    .line 316
    move-object v7, v13

    .line 317
    goto :goto_d

    .line 318
    :cond_11
    if-nez v8, :cond_12

    .line 319
    .line 320
    sget-object v10, La/n7;->e:Ljava/util/UUID;

    .line 321
    .line 322
    invoke-virtual {v10, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 323
    .line 324
    .line 325
    move-result v12

    .line 326
    if-eqz v12, :cond_12

    .line 327
    .line 328
    const-string v12, "mspr:pro"

    .line 329
    .line 330
    invoke-static {p0, v12}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 331
    .line 332
    .line 333
    move-result v12

    .line 334
    if-eqz v12, :cond_12

    .line 335
    .line 336
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 337
    .line 338
    .line 339
    move-result v12

    .line 340
    if-ne v12, v11, :cond_12

    .line 341
    .line 342
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v8

    .line 346
    invoke-static {v8, v6}, Landroid/util/Base64;->decode(Ljava/lang/String;I)[B

    .line 347
    .line 348
    .line 349
    move-result-object v8

    .line 350
    invoke-static {v10, v1, v8}, La/Ik;->i(Ljava/util/UUID;[Ljava/util/UUID;[B)[B

    .line 351
    .line 352
    .line 353
    move-result-object v8

    .line 354
    goto :goto_d

    .line 355
    :cond_12
    invoke-static {p0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 356
    .line 357
    .line 358
    :goto_d
    const-string v10, "ContentProtection"

    .line 359
    .line 360
    invoke-static {p0, v10}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 361
    .line 362
    .line 363
    move-result v10

    .line 364
    if-eqz v10, :cond_a

    .line 365
    .line 366
    if-eqz v7, :cond_13

    .line 367
    .line 368
    new-instance v1, La/Ve;

    .line 369
    .line 370
    const-string p0, "video/mp4"

    .line 371
    .line 372
    invoke-direct {v1, v7, v9, p0, v8}, La/Ve;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 373
    .line 374
    .line 375
    :cond_13
    invoke-static {v0, v1}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 376
    .line 377
    .line 378
    move-result-object p0

    .line 379
    return-object p0

    .line 380
    nop

    .line 381
    :sswitch_data_0
    .sparse-switch
        -0x7610741f -> :sswitch_3
        0x1d2c5beb -> :sswitch_2
        0x2d06c692 -> :sswitch_1
        0x6c0c9d2a -> :sswitch_0
    .end sparse-switch

    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static h(Lorg/xmlpull/v1/XmlPullParser;)I
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "contentType"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    const-string v0, "audio"

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    const/4 p0, 0x1

    .line 24
    return p0

    .line 25
    :cond_1
    const-string v0, "video"

    .line 26
    .line 27
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_2

    .line 32
    .line 33
    const/4 p0, 0x2

    .line 34
    return p0

    .line 35
    :cond_2
    const-string v0, "text"

    .line 36
    .line 37
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_3

    .line 42
    .line 43
    const/4 p0, 0x3

    .line 44
    return p0

    .line 45
    :cond_3
    const-string v0, "image"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    if-eqz p0, :cond_4

    .line 52
    .line 53
    const/4 p0, 0x4

    .line 54
    return p0

    .line 55
    :cond_4
    :goto_0
    const/4 p0, -0x1

    .line 56
    return p0
.end method

.method public static i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)La/ie;
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "schemeIdUri"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    const-string v1, ""

    .line 11
    .line 12
    :cond_0
    const-string v2, "value"

    .line 13
    .line 14
    invoke-interface {p0, v0, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    if-nez v2, :cond_1

    .line 19
    .line 20
    move-object v2, v0

    .line 21
    :cond_1
    const-string v3, "id"

    .line 22
    .line 23
    invoke-interface {p0, v0, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    if-nez v3, :cond_2

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_2
    move-object v0, v3

    .line 31
    :cond_3
    :goto_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 32
    .line 33
    .line 34
    invoke-static {p0, p1}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 35
    .line 36
    .line 37
    move-result v3

    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    new-instance p0, La/ie;

    .line 41
    .line 42
    invoke-direct {p0, v1, v2, v0}, La/ie;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    return-object p0
.end method

.method public static j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-nez p0, :cond_0

    .line 7
    .line 8
    return-wide p2

    .line 9
    :cond_0
    sget-object p1, La/DN;->e:Ljava/util/regex/Pattern;

    .line 10
    .line 11
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    invoke-virtual {p1}, Ljava/util/regex/Matcher;->matches()Z

    .line 16
    .line 17
    .line 18
    move-result p2

    .line 19
    const-wide v0, 0x408f400000000000L    # 1000.0

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    const-wide v2, 0x40ac200000000000L    # 3600.0

    .line 25
    .line 26
    .line 27
    .line 28
    .line 29
    if-eqz p2, :cond_8

    .line 30
    .line 31
    const/4 p0, 0x1

    .line 32
    invoke-virtual {p1, p0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    const/4 p2, 0x3

    .line 41
    invoke-virtual {p1, p2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    const-wide/16 v4, 0x0

    .line 46
    .line 47
    if-eqz p2, :cond_1

    .line 48
    .line 49
    invoke-static {p2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 50
    .line 51
    .line 52
    move-result-wide p2

    .line 53
    const-wide v6, 0x417e1852c0000000L    # 3.1556908E7

    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    mul-double/2addr p2, v6

    .line 59
    goto :goto_0

    .line 60
    :cond_1
    move-wide p2, v4

    .line 61
    :goto_0
    const/4 v6, 0x5

    .line 62
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v6

    .line 66
    if-eqz v6, :cond_2

    .line 67
    .line 68
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 69
    .line 70
    .line 71
    move-result-wide v6

    .line 72
    const-wide v8, 0x4144103580000000L    # 2629739.0

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    mul-double/2addr v6, v8

    .line 78
    goto :goto_1

    .line 79
    :cond_2
    move-wide v6, v4

    .line 80
    :goto_1
    add-double/2addr p2, v6

    .line 81
    const/4 v6, 0x7

    .line 82
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v6

    .line 86
    if-eqz v6, :cond_3

    .line 87
    .line 88
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 89
    .line 90
    .line 91
    move-result-wide v6

    .line 92
    const-wide v8, 0x40f5180000000000L    # 86400.0

    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    mul-double/2addr v6, v8

    .line 98
    goto :goto_2

    .line 99
    :cond_3
    move-wide v6, v4

    .line 100
    :goto_2
    add-double/2addr p2, v6

    .line 101
    const/16 v6, 0xa

    .line 102
    .line 103
    invoke-virtual {p1, v6}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    if-eqz v6, :cond_4

    .line 108
    .line 109
    invoke-static {v6}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 110
    .line 111
    .line 112
    move-result-wide v6

    .line 113
    mul-double/2addr v6, v2

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-wide v6, v4

    .line 116
    :goto_3
    add-double/2addr p2, v6

    .line 117
    const/16 v2, 0xc

    .line 118
    .line 119
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-eqz v2, :cond_5

    .line 124
    .line 125
    invoke-static {v2}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 126
    .line 127
    .line 128
    move-result-wide v2

    .line 129
    const-wide/high16 v6, 0x404e000000000000L    # 60.0

    .line 130
    .line 131
    mul-double/2addr v2, v6

    .line 132
    goto :goto_4

    .line 133
    :cond_5
    move-wide v2, v4

    .line 134
    :goto_4
    add-double/2addr p2, v2

    .line 135
    const/16 v2, 0xe

    .line 136
    .line 137
    invoke-virtual {p1, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 138
    .line 139
    .line 140
    move-result-object p1

    .line 141
    if-eqz p1, :cond_6

    .line 142
    .line 143
    invoke-static {p1}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 144
    .line 145
    .line 146
    move-result-wide v4

    .line 147
    :cond_6
    add-double/2addr p2, v4

    .line 148
    mul-double/2addr p2, v0

    .line 149
    double-to-long p1, p2

    .line 150
    if-nez p0, :cond_7

    .line 151
    .line 152
    neg-long p0, p1

    .line 153
    return-wide p0

    .line 154
    :cond_7
    return-wide p1

    .line 155
    :cond_8
    invoke-static {p0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 156
    .line 157
    .line 158
    move-result-wide p0

    .line 159
    mul-double/2addr p0, v2

    .line 160
    mul-double/2addr p0, v0

    .line 161
    double-to-long p0, p0

    .line 162
    return-wide p0
.end method

.method public static k(Lorg/xmlpull/v1/XmlPullParser;F)F
    .locals 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const-string v1, "frameRate"

    .line 3
    .line 4
    invoke-interface {p0, v0, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    if-eqz p0, :cond_1

    .line 9
    .line 10
    sget-object v0, La/Ab;->j:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    const/4 p1, 0x1

    .line 23
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    const/4 v0, 0x2

    .line 32
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_0

    .line 41
    .line 42
    int-to-float p1, p1

    .line 43
    invoke-static {p0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 44
    .line 45
    .line 46
    move-result p0

    .line 47
    int-to-float p0, p0

    .line 48
    div-float/2addr p1, p0

    .line 49
    return p1

    .line 50
    :cond_0
    int-to-float p0, p1

    .line 51
    return p0

    .line 52
    :cond_1
    return p1
.end method

.method public static l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)La/yb;
    .locals 164

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v13, 0x0

    .line 4
    new-array v1, v13, [Ljava/lang/String;

    .line 5
    .line 6
    const/4 v14, 0x0

    .line 7
    const-string v2, "profiles"

    .line 8
    .line 9
    invoke-interface {v0, v14, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    if-nez v2, :cond_0

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const-string v1, ","

    .line 17
    .line 18
    invoke-virtual {v2, v1}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    :goto_0
    array-length v2, v1

    .line 23
    move v3, v13

    .line 24
    :goto_1
    const/4 v15, 0x1

    .line 25
    if-ge v3, v2, :cond_2

    .line 26
    .line 27
    aget-object v4, v1, v3

    .line 28
    .line 29
    const-string v5, "urn:dvb:dash:profile:dvb-dash:"

    .line 30
    .line 31
    invoke-virtual {v4, v5}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    move v12, v15

    .line 38
    goto :goto_2

    .line 39
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 40
    .line 41
    goto :goto_1

    .line 42
    :cond_2
    move v12, v13

    .line 43
    :goto_2
    const-string v1, "availabilityStartTime"

    .line 44
    .line 45
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    if-nez v1, :cond_3

    .line 55
    .line 56
    move-wide/from16 v17, v2

    .line 57
    .line 58
    goto :goto_3

    .line 59
    :cond_3
    invoke-static {v1}, La/DN;->Q(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4

    .line 63
    move-wide/from16 v17, v4

    .line 64
    .line 65
    :goto_3
    const-string v1, "mediaPresentationDuration"

    .line 66
    .line 67
    invoke-static {v0, v1, v2, v3}, La/Ab;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 68
    .line 69
    .line 70
    move-result-wide v19

    .line 71
    const-string v1, "minBufferTime"

    .line 72
    .line 73
    invoke-static {v0, v1, v2, v3}, La/Ab;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 74
    .line 75
    .line 76
    move-result-wide v21

    .line 77
    const-string v1, "type"

    .line 78
    .line 79
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const-string v4, "dynamic"

    .line 84
    .line 85
    invoke-virtual {v4, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v23

    .line 89
    if-eqz v23, :cond_4

    .line 90
    .line 91
    const-string v1, "minimumUpdatePeriod"

    .line 92
    .line 93
    invoke-static {v0, v1, v2, v3}, La/Ab;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 94
    .line 95
    .line 96
    move-result-wide v4

    .line 97
    move-wide/from16 v24, v4

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_4
    move-wide/from16 v24, v2

    .line 101
    .line 102
    :goto_4
    if-eqz v23, :cond_5

    .line 103
    .line 104
    const-string v1, "timeShiftBufferDepth"

    .line 105
    .line 106
    invoke-static {v0, v1, v2, v3}, La/Ab;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 107
    .line 108
    .line 109
    move-result-wide v4

    .line 110
    move-wide v10, v4

    .line 111
    goto :goto_5

    .line 112
    :cond_5
    move-wide v10, v2

    .line 113
    :goto_5
    if-eqz v23, :cond_6

    .line 114
    .line 115
    const-string v1, "suggestedPresentationDelay"

    .line 116
    .line 117
    invoke-static {v0, v1, v2, v3}, La/Ab;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 118
    .line 119
    .line 120
    move-result-wide v4

    .line 121
    move-wide/from16 v28, v4

    .line 122
    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move-wide/from16 v28, v2

    .line 125
    .line 126
    :goto_6
    const-string v1, "publishTime"

    .line 127
    .line 128
    invoke-interface {v0, v14, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object v1

    .line 132
    if-nez v1, :cond_7

    .line 133
    .line 134
    move-wide/from16 v30, v2

    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_7
    invoke-static {v1}, La/DN;->Q(Ljava/lang/String;)J

    .line 138
    .line 139
    .line 140
    move-result-wide v4

    .line 141
    move-wide/from16 v30, v4

    .line 142
    .line 143
    :goto_7
    const-wide/16 v26, 0x0

    .line 144
    .line 145
    if-eqz v23, :cond_8

    .line 146
    .line 147
    move-wide/from16 v4, v26

    .line 148
    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move-wide v4, v2

    .line 151
    :goto_8
    new-instance v1, La/k5;

    .line 152
    .line 153
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 154
    .line 155
    .line 156
    move-result-object v6

    .line 157
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 158
    .line 159
    .line 160
    move-result-object v7

    .line 161
    if-eqz v12, :cond_9

    .line 162
    .line 163
    move v8, v15

    .line 164
    goto :goto_9

    .line 165
    :cond_9
    const/high16 v8, -0x80000000

    .line 166
    .line 167
    :goto_9
    invoke-direct {v1, v8, v15, v6, v7}, La/k5;-><init>(IILjava/lang/String;Ljava/lang/String;)V

    .line 168
    .line 169
    .line 170
    new-array v6, v15, [La/k5;

    .line 171
    .line 172
    aput-object v1, v6, v13

    .line 173
    .line 174
    invoke-static {v6}, La/Q2;->w([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 175
    .line 176
    .line 177
    move-result-object v1

    .line 178
    new-instance v36, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-direct/range {v36 .. v36}, Ljava/util/ArrayList;-><init>()V

    .line 181
    .line 182
    .line 183
    new-instance v6, Ljava/util/ArrayList;

    .line 184
    .line 185
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 186
    .line 187
    .line 188
    if-eqz v23, :cond_a

    .line 189
    .line 190
    move-wide v7, v2

    .line 191
    goto :goto_a

    .line 192
    :cond_a
    move-wide/from16 v7, v26

    .line 193
    .line 194
    :goto_a
    move/from16 v16, v13

    .line 195
    .line 196
    move/from16 v32, v16

    .line 197
    .line 198
    move-object/from16 v33, v14

    .line 199
    .line 200
    move-object/from16 v34, v33

    .line 201
    .line 202
    move-object/from16 v35, v34

    .line 203
    .line 204
    move-object/from16 v37, v35

    .line 205
    .line 206
    :goto_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 207
    .line 208
    .line 209
    const-string v9, "BaseURL"

    .line 210
    .line 211
    invoke-static {v0, v9}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 212
    .line 213
    .line 214
    move-result v38

    .line 215
    if-eqz v38, :cond_c

    .line 216
    .line 217
    if-nez v16, :cond_b

    .line 218
    .line 219
    invoke-static {v0, v4, v5}, La/Ab;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 220
    .line 221
    .line 222
    move-result-wide v4

    .line 223
    move/from16 v16, v15

    .line 224
    .line 225
    :cond_b
    invoke-static {v0, v1, v12}, La/Ab;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 226
    .line 227
    .line 228
    move-result-object v9

    .line 229
    invoke-virtual {v6, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 230
    .line 231
    .line 232
    move-object/from16 v50, v1

    .line 233
    .line 234
    move-object/from16 v43, v6

    .line 235
    .line 236
    move-wide/from16 v41, v7

    .line 237
    .line 238
    move/from16 v61, v12

    .line 239
    .line 240
    move/from16 v38, v13

    .line 241
    .line 242
    move/from16 v40, v15

    .line 243
    .line 244
    move-object/from16 v7, v36

    .line 245
    .line 246
    move-wide v13, v2

    .line 247
    :goto_c
    move-wide v11, v10

    .line 248
    goto/16 :goto_93

    .line 249
    .line 250
    :cond_c
    move/from16 v38, v13

    .line 251
    .line 252
    const-string v13, "ProgramInformation"

    .line 253
    .line 254
    invoke-static {v0, v13}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 255
    .line 256
    .line 257
    move-result v39

    .line 258
    move/from16 v40, v15

    .line 259
    .line 260
    const-string v15, "lang"

    .line 261
    .line 262
    if-eqz v39, :cond_13

    .line 263
    .line 264
    const-string v9, "moreInformationURL"

    .line 265
    .line 266
    invoke-interface {v0, v14, v9}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v9

    .line 270
    if-nez v9, :cond_d

    .line 271
    .line 272
    move-object/from16 v45, v14

    .line 273
    .line 274
    goto :goto_d

    .line 275
    :cond_d
    move-object/from16 v45, v9

    .line 276
    .line 277
    :goto_d
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v9

    .line 281
    if-nez v9, :cond_e

    .line 282
    .line 283
    move-object/from16 v46, v14

    .line 284
    .line 285
    goto :goto_e

    .line 286
    :cond_e
    move-object/from16 v46, v9

    .line 287
    .line 288
    :goto_e
    move-object v9, v14

    .line 289
    move-object v15, v9

    .line 290
    move-object/from16 v33, v15

    .line 291
    .line 292
    :goto_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 293
    .line 294
    .line 295
    move-wide/from16 v47, v2

    .line 296
    .line 297
    const-string v2, "Title"

    .line 298
    .line 299
    invoke-static {v0, v2}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 300
    .line 301
    .line 302
    move-result v2

    .line 303
    if-eqz v2, :cond_f

    .line 304
    .line 305
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 306
    .line 307
    .line 308
    move-result-object v9

    .line 309
    :goto_10
    move-object/from16 v42, v9

    .line 310
    .line 311
    move-object/from16 v43, v15

    .line 312
    .line 313
    move-object/from16 v44, v33

    .line 314
    .line 315
    goto :goto_11

    .line 316
    :cond_f
    const-string v2, "Source"

    .line 317
    .line 318
    invoke-static {v0, v2}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 319
    .line 320
    .line 321
    move-result v2

    .line 322
    if-eqz v2, :cond_10

    .line 323
    .line 324
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v15

    .line 328
    goto :goto_10

    .line 329
    :cond_10
    const-string v2, "Copyright"

    .line 330
    .line 331
    invoke-static {v0, v2}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 332
    .line 333
    .line 334
    move-result v2

    .line 335
    if-eqz v2, :cond_11

    .line 336
    .line 337
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 338
    .line 339
    .line 340
    move-result-object v33

    .line 341
    goto :goto_10

    .line 342
    :cond_11
    invoke-static {v0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 343
    .line 344
    .line 345
    goto :goto_10

    .line 346
    :goto_11
    invoke-static {v0, v13}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 347
    .line 348
    .line 349
    move-result v2

    .line 350
    if-eqz v2, :cond_12

    .line 351
    .line 352
    new-instance v41, La/iB;

    .line 353
    .line 354
    invoke-direct/range {v41 .. v46}, La/iB;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 355
    .line 356
    .line 357
    move-object/from16 v50, v1

    .line 358
    .line 359
    move-object/from16 v43, v6

    .line 360
    .line 361
    move/from16 v61, v12

    .line 362
    .line 363
    move-object/from16 v33, v41

    .line 364
    .line 365
    move-wide/from16 v13, v47

    .line 366
    .line 367
    move-wide/from16 v41, v7

    .line 368
    .line 369
    move-wide v11, v10

    .line 370
    :goto_12
    move-object/from16 v7, v36

    .line 371
    .line 372
    goto/16 :goto_93

    .line 373
    .line 374
    :cond_12
    move-object/from16 v9, v42

    .line 375
    .line 376
    move-object/from16 v15, v43

    .line 377
    .line 378
    move-object/from16 v33, v44

    .line 379
    .line 380
    move-wide/from16 v2, v47

    .line 381
    .line 382
    goto :goto_f

    .line 383
    :cond_13
    move-wide/from16 v47, v2

    .line 384
    .line 385
    const-string v2, "UTCTiming"

    .line 386
    .line 387
    invoke-static {v0, v2}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    const-string v13, "value"

    .line 392
    .line 393
    const-string v3, "schemeIdUri"

    .line 394
    .line 395
    if-eqz v2, :cond_14

    .line 396
    .line 397
    invoke-interface {v0, v14, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 398
    .line 399
    .line 400
    move-result-object v2

    .line 401
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 402
    .line 403
    .line 404
    move-result-object v3

    .line 405
    new-instance v9, La/QI;

    .line 406
    .line 407
    const/4 v13, 0x6

    .line 408
    invoke-direct {v9, v2, v3, v13}, La/QI;-><init>(Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 409
    .line 410
    .line 411
    move-object/from16 v50, v1

    .line 412
    .line 413
    move-object/from16 v43, v6

    .line 414
    .line 415
    move-wide/from16 v41, v7

    .line 416
    .line 417
    move-object/from16 v34, v9

    .line 418
    .line 419
    :goto_13
    move/from16 v61, v12

    .line 420
    .line 421
    move-object/from16 v7, v36

    .line 422
    .line 423
    move-wide/from16 v13, v47

    .line 424
    .line 425
    goto/16 :goto_c

    .line 426
    .line 427
    :cond_14
    const-string v2, "Location"

    .line 428
    .line 429
    invoke-static {v0, v2}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 430
    .line 431
    .line 432
    move-result v2

    .line 433
    if-eqz v2, :cond_15

    .line 434
    .line 435
    invoke-virtual/range {p1 .. p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 436
    .line 437
    .line 438
    move-result-object v2

    .line 439
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextText()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v3

    .line 443
    invoke-static {v2, v3}, La/w6;->M(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    .line 444
    .line 445
    .line 446
    move-result-object v35

    .line 447
    move-object/from16 v50, v1

    .line 448
    .line 449
    move-object/from16 v43, v6

    .line 450
    .line 451
    move-wide/from16 v41, v7

    .line 452
    .line 453
    goto :goto_13

    .line 454
    :cond_15
    const-string v2, "ServiceDescription"

    .line 455
    .line 456
    invoke-static {v0, v2}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 457
    .line 458
    .line 459
    move-result v39

    .line 460
    if-eqz v39, :cond_1e

    .line 461
    .line 462
    const v39, -0x800001

    .line 463
    .line 464
    .line 465
    move/from16 v3, v39

    .line 466
    .line 467
    move v9, v3

    .line 468
    move-wide/from16 v41, v47

    .line 469
    .line 470
    move-wide/from16 v43, v41

    .line 471
    .line 472
    move-wide/from16 v45, v43

    .line 473
    .line 474
    :goto_14
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 475
    .line 476
    .line 477
    const-string v13, "Latency"

    .line 478
    .line 479
    invoke-static {v0, v13}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 480
    .line 481
    .line 482
    move-result v13

    .line 483
    const-string v15, "max"

    .line 484
    .line 485
    const-string v14, "min"

    .line 486
    .line 487
    if-eqz v13, :cond_1a

    .line 488
    .line 489
    const-string v13, "target"

    .line 490
    .line 491
    move-object/from16 v50, v1

    .line 492
    .line 493
    const/4 v1, 0x0

    .line 494
    invoke-interface {v0, v1, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 495
    .line 496
    .line 497
    move-result-object v13

    .line 498
    if-nez v13, :cond_16

    .line 499
    .line 500
    move-wide/from16 v41, v47

    .line 501
    .line 502
    goto :goto_15

    .line 503
    :cond_16
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 504
    .line 505
    .line 506
    move-result-wide v41

    .line 507
    :goto_15
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 508
    .line 509
    .line 510
    move-result-object v13

    .line 511
    if-nez v13, :cond_17

    .line 512
    .line 513
    move-wide/from16 v43, v47

    .line 514
    .line 515
    goto :goto_16

    .line 516
    :cond_17
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 517
    .line 518
    .line 519
    move-result-wide v13

    .line 520
    move-wide/from16 v43, v13

    .line 521
    .line 522
    :goto_16
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 523
    .line 524
    .line 525
    move-result-object v13

    .line 526
    if-nez v13, :cond_18

    .line 527
    .line 528
    move-wide/from16 v45, v47

    .line 529
    .line 530
    goto :goto_17

    .line 531
    :cond_18
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 532
    .line 533
    .line 534
    move-result-wide v13

    .line 535
    move-wide/from16 v45, v13

    .line 536
    .line 537
    :cond_19
    :goto_17
    move-wide/from16 v13, v41

    .line 538
    .line 539
    move-wide/from16 v41, v4

    .line 540
    .line 541
    move-wide/from16 v4, v43

    .line 542
    .line 543
    move-wide/from16 v43, v10

    .line 544
    .line 545
    move-wide/from16 v10, v45

    .line 546
    .line 547
    goto :goto_19

    .line 548
    :cond_1a
    move-object/from16 v50, v1

    .line 549
    .line 550
    const/4 v1, 0x0

    .line 551
    const-string v13, "PlaybackRate"

    .line 552
    .line 553
    invoke-static {v0, v13}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 554
    .line 555
    .line 556
    move-result v13

    .line 557
    if-eqz v13, :cond_19

    .line 558
    .line 559
    invoke-interface {v0, v1, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 560
    .line 561
    .line 562
    move-result-object v3

    .line 563
    if-nez v3, :cond_1b

    .line 564
    .line 565
    move/from16 v3, v39

    .line 566
    .line 567
    goto :goto_18

    .line 568
    :cond_1b
    invoke-static {v3}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 569
    .line 570
    .line 571
    move-result v3

    .line 572
    :goto_18
    invoke-interface {v0, v1, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 573
    .line 574
    .line 575
    move-result-object v9

    .line 576
    if-nez v9, :cond_1c

    .line 577
    .line 578
    move/from16 v9, v39

    .line 579
    .line 580
    goto :goto_17

    .line 581
    :cond_1c
    invoke-static {v9}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 582
    .line 583
    .line 584
    move-result v1

    .line 585
    move v9, v1

    .line 586
    goto :goto_17

    .line 587
    :goto_19
    invoke-static {v0, v2}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 588
    .line 589
    .line 590
    move-result v1

    .line 591
    if-eqz v1, :cond_1d

    .line 592
    .line 593
    new-instance v1, La/Ls;

    .line 594
    .line 595
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 596
    .line 597
    .line 598
    iput-wide v13, v1, La/Ls;->a:J

    .line 599
    .line 600
    iput-wide v4, v1, La/Ls;->b:J

    .line 601
    .line 602
    iput-wide v10, v1, La/Ls;->c:J

    .line 603
    .line 604
    iput v3, v1, La/Ls;->d:F

    .line 605
    .line 606
    iput v9, v1, La/Ls;->e:F

    .line 607
    .line 608
    move-object/from16 v37, v1

    .line 609
    .line 610
    move/from16 v61, v12

    .line 611
    .line 612
    move-wide/from16 v4, v41

    .line 613
    .line 614
    move-wide/from16 v11, v43

    .line 615
    .line 616
    move-wide/from16 v13, v47

    .line 617
    .line 618
    move-object/from16 v43, v6

    .line 619
    .line 620
    move-wide/from16 v41, v7

    .line 621
    .line 622
    goto/16 :goto_12

    .line 623
    .line 624
    :cond_1d
    move-wide/from16 v45, v10

    .line 625
    .line 626
    move-wide/from16 v10, v43

    .line 627
    .line 628
    move-object/from16 v1, v50

    .line 629
    .line 630
    move-wide/from16 v43, v4

    .line 631
    .line 632
    move-wide/from16 v4, v41

    .line 633
    .line 634
    move-wide/from16 v41, v13

    .line 635
    .line 636
    const/4 v14, 0x0

    .line 637
    goto/16 :goto_14

    .line 638
    .line 639
    :cond_1e
    move-object/from16 v50, v1

    .line 640
    .line 641
    move-wide/from16 v41, v4

    .line 642
    .line 643
    move-wide/from16 v43, v10

    .line 644
    .line 645
    const-string v14, "Period"

    .line 646
    .line 647
    invoke-static {v0, v14}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 648
    .line 649
    .line 650
    move-result v1

    .line 651
    if-eqz v1, :cond_b3

    .line 652
    .line 653
    if-nez v32, :cond_b3

    .line 654
    .line 655
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    .line 656
    .line 657
    .line 658
    move-result v1

    .line 659
    if-nez v1, :cond_1f

    .line 660
    .line 661
    move-object v1, v6

    .line 662
    goto :goto_1a

    .line 663
    :cond_1f
    move-object/from16 v1, v50

    .line 664
    .line 665
    :goto_1a
    const-string v2, "id"

    .line 666
    .line 667
    const/4 v4, 0x0

    .line 668
    invoke-interface {v0, v4, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 669
    .line 670
    .line 671
    move-result-object v52

    .line 672
    const-string v4, "start"

    .line 673
    .line 674
    invoke-static {v0, v4, v7, v8}, La/Ab;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 675
    .line 676
    .line 677
    move-result-wide v53

    .line 678
    cmp-long v4, v17, v47

    .line 679
    .line 680
    if-eqz v4, :cond_20

    .line 681
    .line 682
    add-long v4, v17, v53

    .line 683
    .line 684
    goto :goto_1b

    .line 685
    :cond_20
    move-wide/from16 v4, v47

    .line 686
    .line 687
    :goto_1b
    const-string v10, "duration"

    .line 688
    .line 689
    move-object v11, v3

    .line 690
    move-wide/from16 v45, v4

    .line 691
    .line 692
    move-wide/from16 v3, v47

    .line 693
    .line 694
    invoke-static {v0, v10, v3, v4}, La/Ab;->j(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;J)J

    .line 695
    .line 696
    .line 697
    move-result-wide v47

    .line 698
    new-instance v55, Ljava/util/ArrayList;

    .line 699
    .line 700
    invoke-direct/range {v55 .. v55}, Ljava/util/ArrayList;-><init>()V

    .line 701
    .line 702
    .line 703
    new-instance v56, Ljava/util/ArrayList;

    .line 704
    .line 705
    invoke-direct/range {v56 .. v56}, Ljava/util/ArrayList;-><init>()V

    .line 706
    .line 707
    .line 708
    new-instance v5, Ljava/util/ArrayList;

    .line 709
    .line 710
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 711
    .line 712
    .line 713
    move-wide/from16 v59, v3

    .line 714
    .line 715
    move-object/from16 v57, v13

    .line 716
    .line 717
    move-object/from16 v58, v14

    .line 718
    .line 719
    move/from16 v51, v38

    .line 720
    .line 721
    move-wide/from16 v13, v41

    .line 722
    .line 723
    const/16 v39, 0x0

    .line 724
    .line 725
    :goto_1c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 726
    .line 727
    .line 728
    invoke-static {v0, v9}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 729
    .line 730
    .line 731
    move-result v61

    .line 732
    if-eqz v61, :cond_22

    .line 733
    .line 734
    if-nez v51, :cond_21

    .line 735
    .line 736
    invoke-static {v0, v13, v14}, La/Ab;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 737
    .line 738
    .line 739
    move-result-wide v13

    .line 740
    move/from16 v51, v40

    .line 741
    .line 742
    :cond_21
    invoke-static {v0, v1, v12}, La/Ab;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 743
    .line 744
    .line 745
    move-result-object v3

    .line 746
    invoke-virtual {v5, v3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 747
    .line 748
    .line 749
    move-object/from16 v68, v1

    .line 750
    .line 751
    move-object/from16 v99, v2

    .line 752
    .line 753
    move-object/from16 v135, v9

    .line 754
    .line 755
    move-object/from16 v146, v10

    .line 756
    .line 757
    move-object/from16 v83, v11

    .line 758
    .line 759
    move/from16 v61, v12

    .line 760
    .line 761
    move-wide/from16 v64, v13

    .line 762
    .line 763
    move-object/from16 v109, v15

    .line 764
    .line 765
    move-wide/from16 v11, v43

    .line 766
    .line 767
    move-wide/from16 v3, v45

    .line 768
    .line 769
    move-object/from16 v138, v55

    .line 770
    .line 771
    move-object/from16 v139, v56

    .line 772
    .line 773
    move-object/from16 v1, v58

    .line 774
    .line 775
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    move-object/from16 v46, v5

    .line 781
    .line 782
    move-object/from16 v43, v6

    .line 783
    .line 784
    move-wide/from16 v44, v41

    .line 785
    .line 786
    move-wide/from16 v5, v47

    .line 787
    .line 788
    move-wide/from16 v41, v7

    .line 789
    .line 790
    goto/16 :goto_8e

    .line 791
    .line 792
    :cond_22
    const-string v3, "AdaptationSet"

    .line 793
    .line 794
    invoke-static {v0, v3}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 795
    .line 796
    .line 797
    move-result v4

    .line 798
    const-string v63, ""

    .line 799
    .line 800
    move-wide/from16 v64, v13

    .line 801
    .line 802
    const-string v14, "SegmentTemplate"

    .line 803
    .line 804
    const-string v13, "SegmentList"

    .line 805
    .line 806
    move-object/from16 v67, v14

    .line 807
    .line 808
    const-string v14, "SegmentBase"

    .line 809
    .line 810
    if-eqz v4, :cond_9b

    .line 811
    .line 812
    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    .line 813
    .line 814
    .line 815
    move-result v4

    .line 816
    if-nez v4, :cond_23

    .line 817
    .line 818
    move-object/from16 v68, v1

    .line 819
    .line 820
    move-object v4, v5

    .line 821
    :goto_1d
    const/4 v1, 0x0

    .line 822
    goto :goto_1e

    .line 823
    :cond_23
    move-object v4, v1

    .line 824
    move-object/from16 v68, v4

    .line 825
    .line 826
    goto :goto_1d

    .line 827
    :goto_1e
    invoke-interface {v0, v1, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 828
    .line 829
    .line 830
    move-result-object v49

    .line 831
    if-nez v49, :cond_24

    .line 832
    .line 833
    const-wide/16 v69, -0x1

    .line 834
    .line 835
    :goto_1f
    move-wide/from16 v72, v69

    .line 836
    .line 837
    goto :goto_20

    .line 838
    :cond_24
    invoke-static/range {v49 .. v49}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 839
    .line 840
    .line 841
    move-result-wide v69

    .line 842
    goto :goto_1f

    .line 843
    :goto_20
    invoke-static {v0}, La/Ab;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 844
    .line 845
    .line 846
    move-result v69

    .line 847
    move-object/from16 v70, v3

    .line 848
    .line 849
    const-string v3, "mimeType"

    .line 850
    .line 851
    invoke-interface {v0, v1, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object v71

    .line 855
    move-object/from16 v74, v5

    .line 856
    .line 857
    const-string v5, "codecs"

    .line 858
    .line 859
    move-object/from16 v75, v6

    .line 860
    .line 861
    invoke-interface {v0, v1, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v6

    .line 865
    move-wide/from16 v76, v7

    .line 866
    .line 867
    const-string v7, "scte214:supplementalCodecs"

    .line 868
    .line 869
    invoke-interface {v0, v1, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 870
    .line 871
    .line 872
    move-result-object v78

    .line 873
    const-string v8, "scte214:supplementalProfiles"

    .line 874
    .line 875
    invoke-interface {v0, v1, v8}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-object/from16 v79, v10

    .line 879
    .line 880
    const-string v10, "width"

    .line 881
    .line 882
    invoke-interface {v0, v1, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 883
    .line 884
    .line 885
    move-result-object v49

    .line 886
    if-nez v49, :cond_25

    .line 887
    .line 888
    const/16 v81, -0x1

    .line 889
    .line 890
    goto :goto_21

    .line 891
    :cond_25
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 892
    .line 893
    .line 894
    move-result v49

    .line 895
    move/from16 v81, v49

    .line 896
    .line 897
    :goto_21
    const-string v1, "height"

    .line 898
    .line 899
    move-object/from16 v83, v11

    .line 900
    .line 901
    const/4 v11, 0x0

    .line 902
    invoke-interface {v0, v11, v1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 903
    .line 904
    .line 905
    move-result-object v49

    .line 906
    if-nez v49, :cond_26

    .line 907
    .line 908
    const/16 v80, -0x1

    .line 909
    .line 910
    goto :goto_22

    .line 911
    :cond_26
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 912
    .line 913
    .line 914
    move-result v49

    .line 915
    move/from16 v80, v49

    .line 916
    .line 917
    :goto_22
    const/high16 v11, -0x40800000    # -1.0f

    .line 918
    .line 919
    invoke-static {v0, v11}, La/Ab;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 920
    .line 921
    .line 922
    move-result v11

    .line 923
    move-object/from16 v84, v13

    .line 924
    .line 925
    const-string v13, "audioSamplingRate"

    .line 926
    .line 927
    move-object/from16 v85, v14

    .line 928
    .line 929
    const/4 v14, 0x0

    .line 930
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 931
    .line 932
    .line 933
    move-result-object v49

    .line 934
    if-nez v49, :cond_27

    .line 935
    .line 936
    const/16 v86, -0x1

    .line 937
    .line 938
    goto :goto_23

    .line 939
    :cond_27
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 940
    .line 941
    .line 942
    move-result v49

    .line 943
    move/from16 v86, v49

    .line 944
    .line 945
    :goto_23
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 946
    .line 947
    .line 948
    move-result-object v87

    .line 949
    move-object/from16 v88, v13

    .line 950
    .line 951
    const-string v13, "label"

    .line 952
    .line 953
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 954
    .line 955
    .line 956
    move-result-object v13

    .line 957
    new-instance v14, Ljava/util/ArrayList;

    .line 958
    .line 959
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 960
    .line 961
    .line 962
    move-object/from16 v89, v13

    .line 963
    .line 964
    new-instance v13, Ljava/util/ArrayList;

    .line 965
    .line 966
    invoke-direct {v13}, Ljava/util/ArrayList;-><init>()V

    .line 967
    .line 968
    .line 969
    move-object/from16 v90, v14

    .line 970
    .line 971
    new-instance v14, Ljava/util/ArrayList;

    .line 972
    .line 973
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 974
    .line 975
    .line 976
    move-object/from16 v91, v14

    .line 977
    .line 978
    new-instance v14, Ljava/util/ArrayList;

    .line 979
    .line 980
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 981
    .line 982
    .line 983
    move/from16 v92, v11

    .line 984
    .line 985
    new-instance v11, Ljava/util/ArrayList;

    .line 986
    .line 987
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 988
    .line 989
    .line 990
    move-object/from16 v93, v1

    .line 991
    .line 992
    new-instance v1, Ljava/util/ArrayList;

    .line 993
    .line 994
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 995
    .line 996
    .line 997
    move-object/from16 v94, v10

    .line 998
    .line 999
    new-instance v10, Ljava/util/ArrayList;

    .line 1000
    .line 1001
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 1002
    .line 1003
    .line 1004
    move-object/from16 v95, v8

    .line 1005
    .line 1006
    new-instance v8, Ljava/util/ArrayList;

    .line 1007
    .line 1008
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1009
    .line 1010
    .line 1011
    move-object/from16 v96, v8

    .line 1012
    .line 1013
    new-instance v8, Ljava/util/ArrayList;

    .line 1014
    .line 1015
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 1016
    .line 1017
    .line 1018
    move-object/from16 v99, v2

    .line 1019
    .line 1020
    move-object/from16 v100, v3

    .line 1021
    .line 1022
    move-object/from16 v97, v5

    .line 1023
    .line 1024
    move/from16 v98, v38

    .line 1025
    .line 1026
    move-object/from16 v101, v39

    .line 1027
    .line 1028
    move-wide/from16 v102, v59

    .line 1029
    .line 1030
    move-wide/from16 v2, v64

    .line 1031
    .line 1032
    move-object/from16 v5, v87

    .line 1033
    .line 1034
    const/16 v104, -0x1

    .line 1035
    .line 1036
    move-object/from16 v87, v7

    .line 1037
    .line 1038
    move/from16 v7, v69

    .line 1039
    .line 1040
    const/16 v69, 0x0

    .line 1041
    .line 1042
    :goto_24
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1043
    .line 1044
    .line 1045
    invoke-static {v0, v9}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1046
    .line 1047
    .line 1048
    move-result v105

    .line 1049
    if-eqz v105, :cond_2a

    .line 1050
    .line 1051
    if-nez v98, :cond_28

    .line 1052
    .line 1053
    invoke-static {v0, v2, v3}, La/Ab;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1054
    .line 1055
    .line 1056
    move-result-wide v2

    .line 1057
    move/from16 v98, v40

    .line 1058
    .line 1059
    :cond_28
    move-wide/from16 v105, v2

    .line 1060
    .line 1061
    invoke-static {v0, v4, v12}, La/Ab;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1066
    .line 1067
    .line 1068
    :cond_29
    :goto_25
    move-object/from16 v131, v1

    .line 1069
    .line 1070
    :goto_26
    move-object/from16 v112, v4

    .line 1071
    .line 1072
    move-object/from16 v141, v5

    .line 1073
    .line 1074
    move-object/from16 v135, v9

    .line 1075
    .line 1076
    move-object/from16 v62, v10

    .line 1077
    .line 1078
    move/from16 v61, v12

    .line 1079
    .line 1080
    move-object/from16 v108, v13

    .line 1081
    .line 1082
    move-object/from16 v111, v14

    .line 1083
    .line 1084
    move-wide/from16 v4, v45

    .line 1085
    .line 1086
    move-object/from16 v138, v55

    .line 1087
    .line 1088
    move-object/from16 v139, v56

    .line 1089
    .line 1090
    move-object/from16 v1, v70

    .line 1091
    .line 1092
    move-object/from16 v46, v74

    .line 1093
    .line 1094
    move-object/from16 v146, v79

    .line 1095
    .line 1096
    move-object/from16 v144, v83

    .line 1097
    .line 1098
    move-object/from16 v13, v84

    .line 1099
    .line 1100
    move-object/from16 v14, v85

    .line 1101
    .line 1102
    move-object/from16 v3, v90

    .line 1103
    .line 1104
    move/from16 v134, v92

    .line 1105
    .line 1106
    move-object/from16 v118, v95

    .line 1107
    .line 1108
    move-object/from16 v149, v99

    .line 1109
    .line 1110
    const/16 v82, -0x1

    .line 1111
    .line 1112
    :goto_27
    move/from16 v74, v7

    .line 1113
    .line 1114
    move-object/from16 v84, v8

    .line 1115
    .line 1116
    move-object v7, v15

    .line 1117
    move-object/from16 v15, v67

    .line 1118
    .line 1119
    move-object/from16 v95, v87

    .line 1120
    .line 1121
    move-object/from16 v87, v97

    .line 1122
    .line 1123
    move-object/from16 v97, v100

    .line 1124
    .line 1125
    move-wide/from16 v99, v47

    .line 1126
    .line 1127
    move-object/from16 v47, v6

    .line 1128
    .line 1129
    move-object/from16 v48, v11

    .line 1130
    .line 1131
    move-wide/from16 v11, v43

    .line 1132
    .line 1133
    move-object/from16 v43, v75

    .line 1134
    .line 1135
    move-object/from16 v6, v91

    .line 1136
    .line 1137
    move-wide/from16 v44, v41

    .line 1138
    .line 1139
    move-wide/from16 v41, v76

    .line 1140
    .line 1141
    goto/16 :goto_69

    .line 1142
    .line 1143
    :cond_2a
    move-wide/from16 v105, v2

    .line 1144
    .line 1145
    const-string v2, "ContentProtection"

    .line 1146
    .line 1147
    invoke-static {v0, v2}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1148
    .line 1149
    .line 1150
    move-result v3

    .line 1151
    if-eqz v3, :cond_2c

    .line 1152
    .line 1153
    invoke-static {v0}, La/Ab;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 1154
    .line 1155
    .line 1156
    move-result-object v2

    .line 1157
    iget-object v3, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 1158
    .line 1159
    if-eqz v3, :cond_2b

    .line 1160
    .line 1161
    move-object/from16 v69, v3

    .line 1162
    .line 1163
    check-cast v69, Ljava/lang/String;

    .line 1164
    .line 1165
    :cond_2b
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 1166
    .line 1167
    if-eqz v2, :cond_29

    .line 1168
    .line 1169
    check-cast v2, La/Ve;

    .line 1170
    .line 1171
    invoke-virtual {v13, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1172
    .line 1173
    .line 1174
    goto :goto_25

    .line 1175
    :cond_2c
    const-string v3, "ContentComponent"

    .line 1176
    .line 1177
    invoke-static {v0, v3}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1178
    .line 1179
    .line 1180
    move-result v3

    .line 1181
    if-eqz v3, :cond_32

    .line 1182
    .line 1183
    const/4 v3, 0x0

    .line 1184
    invoke-interface {v0, v3, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1185
    .line 1186
    .line 1187
    move-result-object v2

    .line 1188
    if-nez v5, :cond_2d

    .line 1189
    .line 1190
    move-object v5, v2

    .line 1191
    goto :goto_28

    .line 1192
    :cond_2d
    if-nez v2, :cond_2e

    .line 1193
    .line 1194
    goto :goto_28

    .line 1195
    :cond_2e
    invoke-virtual {v5, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 1196
    .line 1197
    .line 1198
    move-result v2

    .line 1199
    invoke-static {v2}, La/RL;->A(Z)V

    .line 1200
    .line 1201
    .line 1202
    :goto_28
    invoke-static {v0}, La/Ab;->h(Lorg/xmlpull/v1/XmlPullParser;)I

    .line 1203
    .line 1204
    .line 1205
    move-result v2

    .line 1206
    const/4 v3, -0x1

    .line 1207
    if-ne v7, v3, :cond_2f

    .line 1208
    .line 1209
    move v7, v2

    .line 1210
    goto :goto_2a

    .line 1211
    :cond_2f
    if-ne v2, v3, :cond_30

    .line 1212
    .line 1213
    goto :goto_2a

    .line 1214
    :cond_30
    if-ne v7, v2, :cond_31

    .line 1215
    .line 1216
    move/from16 v2, v40

    .line 1217
    .line 1218
    goto :goto_29

    .line 1219
    :cond_31
    move/from16 v2, v38

    .line 1220
    .line 1221
    :goto_29
    invoke-static {v2}, La/RL;->A(Z)V

    .line 1222
    .line 1223
    .line 1224
    :goto_2a
    move-object/from16 v131, v1

    .line 1225
    .line 1226
    move/from16 v82, v3

    .line 1227
    .line 1228
    move-object/from16 v112, v4

    .line 1229
    .line 1230
    move-object/from16 v141, v5

    .line 1231
    .line 1232
    move-object/from16 v135, v9

    .line 1233
    .line 1234
    move-object/from16 v62, v10

    .line 1235
    .line 1236
    move/from16 v61, v12

    .line 1237
    .line 1238
    move-object/from16 v108, v13

    .line 1239
    .line 1240
    move-object/from16 v111, v14

    .line 1241
    .line 1242
    move-wide/from16 v4, v45

    .line 1243
    .line 1244
    move-object/from16 v138, v55

    .line 1245
    .line 1246
    move-object/from16 v139, v56

    .line 1247
    .line 1248
    move-object/from16 v1, v70

    .line 1249
    .line 1250
    move-object/from16 v46, v74

    .line 1251
    .line 1252
    move-object/from16 v146, v79

    .line 1253
    .line 1254
    move-object/from16 v144, v83

    .line 1255
    .line 1256
    move-object/from16 v13, v84

    .line 1257
    .line 1258
    move-object/from16 v14, v85

    .line 1259
    .line 1260
    move-object/from16 v3, v90

    .line 1261
    .line 1262
    move/from16 v134, v92

    .line 1263
    .line 1264
    move-object/from16 v118, v95

    .line 1265
    .line 1266
    move-object/from16 v149, v99

    .line 1267
    .line 1268
    goto/16 :goto_27

    .line 1269
    .line 1270
    :cond_32
    const-string v3, "Role"

    .line 1271
    .line 1272
    invoke-static {v0, v3}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1273
    .line 1274
    .line 1275
    move-result v107

    .line 1276
    if-eqz v107, :cond_33

    .line 1277
    .line 1278
    invoke-static {v0, v3}, La/Ab;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)La/ie;

    .line 1279
    .line 1280
    .line 1281
    move-result-object v2

    .line 1282
    invoke-virtual {v11, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1283
    .line 1284
    .line 1285
    :goto_2b
    move-object/from16 v131, v1

    .line 1286
    .line 1287
    move-object/from16 v112, v4

    .line 1288
    .line 1289
    move-object/from16 v141, v5

    .line 1290
    .line 1291
    move/from16 v125, v7

    .line 1292
    .line 1293
    move-object/from16 v135, v9

    .line 1294
    .line 1295
    move-object/from16 v62, v10

    .line 1296
    .line 1297
    move/from16 v61, v12

    .line 1298
    .line 1299
    move-object/from16 v108, v13

    .line 1300
    .line 1301
    :goto_2c
    move-object/from16 v111, v14

    .line 1302
    .line 1303
    move-object v7, v15

    .line 1304
    move-wide/from16 v4, v45

    .line 1305
    .line 1306
    move-object/from16 v138, v55

    .line 1307
    .line 1308
    move-object/from16 v139, v56

    .line 1309
    .line 1310
    move-object/from16 v15, v67

    .line 1311
    .line 1312
    move-object/from16 v145, v70

    .line 1313
    .line 1314
    move-object/from16 v46, v74

    .line 1315
    .line 1316
    move-object/from16 v146, v79

    .line 1317
    .line 1318
    move-object/from16 v144, v83

    .line 1319
    .line 1320
    move-object/from16 v13, v84

    .line 1321
    .line 1322
    move-object/from16 v14, v85

    .line 1323
    .line 1324
    move-object/from16 v3, v90

    .line 1325
    .line 1326
    move/from16 v134, v92

    .line 1327
    .line 1328
    move-object/from16 v118, v95

    .line 1329
    .line 1330
    move-object/from16 v149, v99

    .line 1331
    .line 1332
    move-wide/from16 v55, v102

    .line 1333
    .line 1334
    const/16 v82, -0x1

    .line 1335
    .line 1336
    move-object/from16 v84, v8

    .line 1337
    .line 1338
    move-object/from16 v95, v87

    .line 1339
    .line 1340
    move-object/from16 v87, v97

    .line 1341
    .line 1342
    move-object/from16 v97, v100

    .line 1343
    .line 1344
    move-wide/from16 v99, v47

    .line 1345
    .line 1346
    move-object/from16 v47, v6

    .line 1347
    .line 1348
    move-object/from16 v48, v11

    .line 1349
    .line 1350
    move-wide/from16 v11, v43

    .line 1351
    .line 1352
    move-object/from16 v43, v75

    .line 1353
    .line 1354
    move-object/from16 v6, v91

    .line 1355
    .line 1356
    move-wide/from16 v44, v41

    .line 1357
    .line 1358
    move-wide/from16 v41, v76

    .line 1359
    .line 1360
    goto/16 :goto_68

    .line 1361
    .line 1362
    :cond_33
    const-string v3, "AudioChannelConfiguration"

    .line 1363
    .line 1364
    invoke-static {v0, v3}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1365
    .line 1366
    .line 1367
    move-result v107

    .line 1368
    if-eqz v107, :cond_34

    .line 1369
    .line 1370
    invoke-static {v0, v6}, La/Ab;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1371
    .line 1372
    .line 1373
    move-result v2

    .line 1374
    move-object/from16 v131, v1

    .line 1375
    .line 1376
    move/from16 v104, v2

    .line 1377
    .line 1378
    goto/16 :goto_26

    .line 1379
    .line 1380
    :cond_34
    move-object/from16 v107, v2

    .line 1381
    .line 1382
    const-string v2, "Accessibility"

    .line 1383
    .line 1384
    invoke-static {v0, v2}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1385
    .line 1386
    .line 1387
    move-result v108

    .line 1388
    if-eqz v108, :cond_35

    .line 1389
    .line 1390
    invoke-static {v0, v2}, La/Ab;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)La/ie;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v2

    .line 1394
    invoke-virtual {v14, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1395
    .line 1396
    .line 1397
    goto :goto_2b

    .line 1398
    :cond_35
    const-string v2, "EssentialProperty"

    .line 1399
    .line 1400
    invoke-static {v0, v2}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1401
    .line 1402
    .line 1403
    move-result v108

    .line 1404
    if-eqz v108, :cond_36

    .line 1405
    .line 1406
    invoke-static {v0, v2}, La/Ab;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)La/ie;

    .line 1407
    .line 1408
    .line 1409
    move-result-object v2

    .line 1410
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1411
    .line 1412
    .line 1413
    goto/16 :goto_2b

    .line 1414
    .line 1415
    :cond_36
    move-object/from16 v108, v13

    .line 1416
    .line 1417
    const-string v13, "SupplementalProperty"

    .line 1418
    .line 1419
    invoke-static {v0, v13}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1420
    .line 1421
    .line 1422
    move-result v109

    .line 1423
    if-eqz v109, :cond_37

    .line 1424
    .line 1425
    invoke-static {v0, v13}, La/Ab;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)La/ie;

    .line 1426
    .line 1427
    .line 1428
    move-result-object v2

    .line 1429
    invoke-virtual {v10, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 1430
    .line 1431
    .line 1432
    move-object/from16 v131, v1

    .line 1433
    .line 1434
    move-object/from16 v112, v4

    .line 1435
    .line 1436
    move-object/from16 v141, v5

    .line 1437
    .line 1438
    move/from16 v125, v7

    .line 1439
    .line 1440
    move-object/from16 v135, v9

    .line 1441
    .line 1442
    move-object/from16 v62, v10

    .line 1443
    .line 1444
    move/from16 v61, v12

    .line 1445
    .line 1446
    goto/16 :goto_2c

    .line 1447
    .line 1448
    :cond_37
    move-object/from16 v109, v15

    .line 1449
    .line 1450
    const-string v15, "Representation"

    .line 1451
    .line 1452
    invoke-static {v0, v15}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1453
    .line 1454
    .line 1455
    move-result v110

    .line 1456
    move-object/from16 v111, v14

    .line 1457
    .line 1458
    const-string v14, "InbandEventStream"

    .line 1459
    .line 1460
    if-eqz v110, :cond_7f

    .line 1461
    .line 1462
    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    .line 1463
    .line 1464
    .line 1465
    move-result v110

    .line 1466
    move-object/from16 v112, v4

    .line 1467
    .line 1468
    if-nez v110, :cond_38

    .line 1469
    .line 1470
    move-object/from16 v110, v15

    .line 1471
    .line 1472
    move-object v15, v8

    .line 1473
    :goto_2d
    move-object/from16 v113, v13

    .line 1474
    .line 1475
    move-object/from16 v4, v99

    .line 1476
    .line 1477
    move-object/from16 v99, v2

    .line 1478
    .line 1479
    const/4 v2, 0x0

    .line 1480
    goto :goto_2e

    .line 1481
    :cond_38
    move-object/from16 v110, v15

    .line 1482
    .line 1483
    move-object/from16 v15, v112

    .line 1484
    .line 1485
    goto :goto_2d

    .line 1486
    :goto_2e
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1487
    .line 1488
    .line 1489
    move-result-object v13

    .line 1490
    move-object/from16 v114, v4

    .line 1491
    .line 1492
    const-string v4, "bandwidth"

    .line 1493
    .line 1494
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1495
    .line 1496
    .line 1497
    move-result-object v4

    .line 1498
    if-nez v4, :cond_39

    .line 1499
    .line 1500
    move-object/from16 v4, v100

    .line 1501
    .line 1502
    const/16 v100, -0x1

    .line 1503
    .line 1504
    goto :goto_2f

    .line 1505
    :cond_39
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1506
    .line 1507
    .line 1508
    move-result v4

    .line 1509
    move-object/from16 v160, v100

    .line 1510
    .line 1511
    move/from16 v100, v4

    .line 1512
    .line 1513
    move-object/from16 v4, v160

    .line 1514
    .line 1515
    :goto_2f
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1516
    .line 1517
    .line 1518
    move-result-object v49

    .line 1519
    move-object/from16 v115, v97

    .line 1520
    .line 1521
    move-object/from16 v97, v4

    .line 1522
    .line 1523
    move-object/from16 v4, v115

    .line 1524
    .line 1525
    if-nez v49, :cond_3a

    .line 1526
    .line 1527
    move-object/from16 v115, v71

    .line 1528
    .line 1529
    goto :goto_30

    .line 1530
    :cond_3a
    move-object/from16 v115, v49

    .line 1531
    .line 1532
    :goto_30
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1533
    .line 1534
    .line 1535
    move-result-object v49

    .line 1536
    move-object/from16 v116, v87

    .line 1537
    .line 1538
    move-object/from16 v87, v4

    .line 1539
    .line 1540
    move-object/from16 v4, v116

    .line 1541
    .line 1542
    move-object/from16 v116, v13

    .line 1543
    .line 1544
    if-nez v49, :cond_3b

    .line 1545
    .line 1546
    move-object v13, v6

    .line 1547
    goto :goto_31

    .line 1548
    :cond_3b
    move-object/from16 v13, v49

    .line 1549
    .line 1550
    :goto_31
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1551
    .line 1552
    .line 1553
    move-result-object v49

    .line 1554
    move-object/from16 v117, v95

    .line 1555
    .line 1556
    move-object/from16 v95, v4

    .line 1557
    .line 1558
    move-object/from16 v4, v117

    .line 1559
    .line 1560
    if-nez v49, :cond_3c

    .line 1561
    .line 1562
    move-object/from16 v117, v78

    .line 1563
    .line 1564
    goto :goto_32

    .line 1565
    :cond_3c
    move-object/from16 v117, v49

    .line 1566
    .line 1567
    :goto_32
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1568
    .line 1569
    .line 1570
    move-object/from16 v118, v4

    .line 1571
    .line 1572
    move-object/from16 v4, v94

    .line 1573
    .line 1574
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1575
    .line 1576
    .line 1577
    move-result-object v49

    .line 1578
    if-nez v49, :cond_3d

    .line 1579
    .line 1580
    move/from16 v119, v81

    .line 1581
    .line 1582
    :goto_33
    move-object/from16 v94, v4

    .line 1583
    .line 1584
    move-object/from16 v4, v93

    .line 1585
    .line 1586
    goto :goto_34

    .line 1587
    :cond_3d
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1588
    .line 1589
    .line 1590
    move-result v49

    .line 1591
    move/from16 v119, v49

    .line 1592
    .line 1593
    goto :goto_33

    .line 1594
    :goto_34
    invoke-interface {v0, v2, v4}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1595
    .line 1596
    .line 1597
    move-result-object v49

    .line 1598
    if-nez v49, :cond_3e

    .line 1599
    .line 1600
    move/from16 v120, v80

    .line 1601
    .line 1602
    :goto_35
    move-object/from16 v93, v4

    .line 1603
    .line 1604
    move/from16 v4, v92

    .line 1605
    .line 1606
    move-object/from16 v92, v14

    .line 1607
    .line 1608
    goto :goto_36

    .line 1609
    :cond_3e
    invoke-static/range {v49 .. v49}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1610
    .line 1611
    .line 1612
    move-result v49

    .line 1613
    move/from16 v120, v49

    .line 1614
    .line 1615
    goto :goto_35

    .line 1616
    :goto_36
    invoke-static {v0, v4}, La/Ab;->k(Lorg/xmlpull/v1/XmlPullParser;F)F

    .line 1617
    .line 1618
    .line 1619
    move-result v14

    .line 1620
    move/from16 v121, v14

    .line 1621
    .line 1622
    move-object/from16 v14, v88

    .line 1623
    .line 1624
    invoke-interface {v0, v2, v14}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 1625
    .line 1626
    .line 1627
    move-result-object v88

    .line 1628
    if-nez v88, :cond_3f

    .line 1629
    .line 1630
    move/from16 v2, v86

    .line 1631
    .line 1632
    :goto_37
    move-object/from16 v88, v14

    .line 1633
    .line 1634
    goto :goto_38

    .line 1635
    :cond_3f
    invoke-static/range {v88 .. v88}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 1636
    .line 1637
    .line 1638
    move-result v2

    .line 1639
    goto :goto_37

    .line 1640
    :goto_38
    new-instance v14, Ljava/util/ArrayList;

    .line 1641
    .line 1642
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1643
    .line 1644
    .line 1645
    move-object/from16 v127, v14

    .line 1646
    .line 1647
    new-instance v14, Ljava/util/ArrayList;

    .line 1648
    .line 1649
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1650
    .line 1651
    .line 1652
    move-object/from16 v128, v14

    .line 1653
    .line 1654
    new-instance v14, Ljava/util/ArrayList;

    .line 1655
    .line 1656
    invoke-direct {v14, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1657
    .line 1658
    .line 1659
    move-object/from16 v129, v14

    .line 1660
    .line 1661
    new-instance v14, Ljava/util/ArrayList;

    .line 1662
    .line 1663
    invoke-direct {v14, v10}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 1664
    .line 1665
    .line 1666
    move-object/from16 v130, v14

    .line 1667
    .line 1668
    new-instance v14, Ljava/util/ArrayList;

    .line 1669
    .line 1670
    invoke-direct {v14}, Ljava/util/ArrayList;-><init>()V

    .line 1671
    .line 1672
    .line 1673
    move-object/from16 v131, v1

    .line 1674
    .line 1675
    move/from16 v132, v2

    .line 1676
    .line 1677
    move-object/from16 v124, v6

    .line 1678
    .line 1679
    move/from16 v125, v7

    .line 1680
    .line 1681
    move/from16 v122, v38

    .line 1682
    .line 1683
    move-object/from16 v126, v101

    .line 1684
    .line 1685
    move-wide/from16 v1, v102

    .line 1686
    .line 1687
    move/from16 v133, v104

    .line 1688
    .line 1689
    move-wide/from16 v6, v105

    .line 1690
    .line 1691
    const/16 v123, 0x0

    .line 1692
    .line 1693
    :goto_39
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 1694
    .line 1695
    .line 1696
    invoke-static {v0, v9}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1697
    .line 1698
    .line 1699
    move-result v134

    .line 1700
    if-eqz v134, :cond_41

    .line 1701
    .line 1702
    if-nez v122, :cond_40

    .line 1703
    .line 1704
    invoke-static {v0, v6, v7}, La/Ab;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1705
    .line 1706
    .line 1707
    move-result-wide v6

    .line 1708
    move/from16 v122, v40

    .line 1709
    .line 1710
    :cond_40
    move/from16 v134, v4

    .line 1711
    .line 1712
    invoke-static {v0, v15, v12}, La/Ab;->e(Lorg/xmlpull/v1/XmlPullParser;Ljava/util/ArrayList;Z)Ljava/util/ArrayList;

    .line 1713
    .line 1714
    .line 1715
    move-result-object v4

    .line 1716
    invoke-virtual {v14, v4}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 1717
    .line 1718
    .line 1719
    :goto_3a
    move-object/from16 v141, v5

    .line 1720
    .line 1721
    move-object/from16 v135, v9

    .line 1722
    .line 1723
    move-object/from16 v62, v10

    .line 1724
    .line 1725
    move/from16 v61, v12

    .line 1726
    .line 1727
    move-object/from16 v136, v13

    .line 1728
    .line 1729
    move-object/from16 v138, v55

    .line 1730
    .line 1731
    move-object/from16 v139, v56

    .line 1732
    .line 1733
    move-object/from16 v145, v70

    .line 1734
    .line 1735
    move-object/from16 v146, v79

    .line 1736
    .line 1737
    move-object/from16 v144, v83

    .line 1738
    .line 1739
    move-object/from16 v147, v84

    .line 1740
    .line 1741
    move-object/from16 v148, v85

    .line 1742
    .line 1743
    move-object/from16 v9, v92

    .line 1744
    .line 1745
    move-object/from16 v140, v96

    .line 1746
    .line 1747
    move/from16 v142, v100

    .line 1748
    .line 1749
    move-object/from16 v13, v107

    .line 1750
    .line 1751
    move-object/from16 v149, v114

    .line 1752
    .line 1753
    move/from16 v137, v125

    .line 1754
    .line 1755
    move-object/from16 v10, v127

    .line 1756
    .line 1757
    move-object/from16 v4, v130

    .line 1758
    .line 1759
    move/from16 v143, v132

    .line 1760
    .line 1761
    move-object/from16 v85, v3

    .line 1762
    .line 1763
    move-object/from16 v84, v8

    .line 1764
    .line 1765
    move-object/from16 v56, v14

    .line 1766
    .line 1767
    move-object/from16 v55, v15

    .line 1768
    .line 1769
    move-object/from16 v15, v67

    .line 1770
    .line 1771
    move-object/from16 v14, v99

    .line 1772
    .line 1773
    move-object/from16 v3, v110

    .line 1774
    .line 1775
    :goto_3b
    move-object/from16 v67, v126

    .line 1776
    .line 1777
    move-wide v7, v6

    .line 1778
    move-wide/from16 v5, v47

    .line 1779
    .line 1780
    move-object/from16 v126, v123

    .line 1781
    .line 1782
    move-object/from16 v47, v124

    .line 1783
    .line 1784
    move-object/from16 v48, v11

    .line 1785
    .line 1786
    move-wide/from16 v11, v43

    .line 1787
    .line 1788
    move-object/from16 v43, v75

    .line 1789
    .line 1790
    move-wide/from16 v160, v45

    .line 1791
    .line 1792
    move-object/from16 v46, v74

    .line 1793
    .line 1794
    move-wide/from16 v74, v1

    .line 1795
    .line 1796
    move-wide/from16 v44, v41

    .line 1797
    .line 1798
    move-wide/from16 v41, v76

    .line 1799
    .line 1800
    move-object/from16 v2, v129

    .line 1801
    .line 1802
    move/from16 v1, v133

    .line 1803
    .line 1804
    move-wide/from16 v76, v160

    .line 1805
    .line 1806
    goto/16 :goto_42

    .line 1807
    .line 1808
    :cond_41
    move/from16 v134, v4

    .line 1809
    .line 1810
    invoke-static {v0, v3}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1811
    .line 1812
    .line 1813
    move-result v4

    .line 1814
    if-eqz v4, :cond_42

    .line 1815
    .line 1816
    invoke-static {v0, v13}, La/Ab;->c(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)I

    .line 1817
    .line 1818
    .line 1819
    move-result v133

    .line 1820
    goto :goto_3a

    .line 1821
    :cond_42
    move-object/from16 v4, v85

    .line 1822
    .line 1823
    invoke-static {v0, v4}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1824
    .line 1825
    .line 1826
    move-result v85

    .line 1827
    if-eqz v85, :cond_43

    .line 1828
    .line 1829
    move-object/from16 v85, v3

    .line 1830
    .line 1831
    move-object/from16 v3, v126

    .line 1832
    .line 1833
    check-cast v3, La/rF;

    .line 1834
    .line 1835
    invoke-static {v0, v3}, La/Ab;->p(Lorg/xmlpull/v1/XmlPullParser;La/rF;)La/rF;

    .line 1836
    .line 1837
    .line 1838
    move-result-object v126

    .line 1839
    move-object/from16 v148, v4

    .line 1840
    .line 1841
    move-object/from16 v141, v5

    .line 1842
    .line 1843
    move-object/from16 v135, v9

    .line 1844
    .line 1845
    move-object/from16 v62, v10

    .line 1846
    .line 1847
    move/from16 v61, v12

    .line 1848
    .line 1849
    move-object/from16 v136, v13

    .line 1850
    .line 1851
    move-object/from16 v138, v55

    .line 1852
    .line 1853
    move-object/from16 v139, v56

    .line 1854
    .line 1855
    move-object/from16 v145, v70

    .line 1856
    .line 1857
    move-object/from16 v146, v79

    .line 1858
    .line 1859
    move-object/from16 v144, v83

    .line 1860
    .line 1861
    move-object/from16 v147, v84

    .line 1862
    .line 1863
    move-object/from16 v9, v92

    .line 1864
    .line 1865
    move-object/from16 v140, v96

    .line 1866
    .line 1867
    move/from16 v142, v100

    .line 1868
    .line 1869
    move-object/from16 v13, v107

    .line 1870
    .line 1871
    move-object/from16 v3, v110

    .line 1872
    .line 1873
    move-object/from16 v149, v114

    .line 1874
    .line 1875
    move/from16 v137, v125

    .line 1876
    .line 1877
    move-object/from16 v10, v127

    .line 1878
    .line 1879
    move-object/from16 v4, v130

    .line 1880
    .line 1881
    move/from16 v143, v132

    .line 1882
    .line 1883
    move-object/from16 v84, v8

    .line 1884
    .line 1885
    move-object/from16 v56, v14

    .line 1886
    .line 1887
    move-object/from16 v55, v15

    .line 1888
    .line 1889
    move-object/from16 v15, v67

    .line 1890
    .line 1891
    move-object/from16 v14, v99

    .line 1892
    .line 1893
    goto :goto_3b

    .line 1894
    :cond_43
    move-object/from16 v85, v3

    .line 1895
    .line 1896
    move-object/from16 v3, v84

    .line 1897
    .line 1898
    invoke-static {v0, v3}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 1899
    .line 1900
    .line 1901
    move-result v84

    .line 1902
    if-eqz v84, :cond_44

    .line 1903
    .line 1904
    move-object/from16 v84, v8

    .line 1905
    .line 1906
    move-object/from16 v135, v9

    .line 1907
    .line 1908
    invoke-static {v0, v1, v2}, La/Ab;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 1909
    .line 1910
    .line 1911
    move-result-wide v8

    .line 1912
    move-object/from16 v1, v126

    .line 1913
    .line 1914
    check-cast v1, La/oF;

    .line 1915
    .line 1916
    move-object/from16 v147, v3

    .line 1917
    .line 1918
    move-object/from16 v148, v4

    .line 1919
    .line 1920
    move-object/from16 v141, v5

    .line 1921
    .line 1922
    move-object/from16 v136, v13

    .line 1923
    .line 1924
    move-wide/from16 v2, v45

    .line 1925
    .line 1926
    move-wide/from16 v4, v47

    .line 1927
    .line 1928
    move-object/from16 v138, v55

    .line 1929
    .line 1930
    move-object/from16 v139, v56

    .line 1931
    .line 1932
    move-object/from16 v145, v70

    .line 1933
    .line 1934
    move-object/from16 v46, v74

    .line 1935
    .line 1936
    move-object/from16 v146, v79

    .line 1937
    .line 1938
    move-object/from16 v144, v83

    .line 1939
    .line 1940
    move-object/from16 v140, v96

    .line 1941
    .line 1942
    move/from16 v142, v100

    .line 1943
    .line 1944
    move-object/from16 v13, v107

    .line 1945
    .line 1946
    move-object/from16 v149, v114

    .line 1947
    .line 1948
    move-object/from16 v47, v124

    .line 1949
    .line 1950
    move/from16 v137, v125

    .line 1951
    .line 1952
    move/from16 v143, v132

    .line 1953
    .line 1954
    move-object/from16 v55, v10

    .line 1955
    .line 1956
    move-object/from16 v48, v11

    .line 1957
    .line 1958
    move-object/from16 v56, v14

    .line 1959
    .line 1960
    move-wide/from16 v10, v43

    .line 1961
    .line 1962
    move-object/from16 v43, v75

    .line 1963
    .line 1964
    move-object/from16 v14, v99

    .line 1965
    .line 1966
    move-wide/from16 v44, v41

    .line 1967
    .line 1968
    move-wide/from16 v41, v76

    .line 1969
    .line 1970
    invoke-static/range {v0 .. v11}, La/Ab;->q(Lorg/xmlpull/v1/XmlPullParser;La/oF;JJJJJ)La/oF;

    .line 1971
    .line 1972
    .line 1973
    move-result-object v126

    .line 1974
    move-wide/from16 v61, v6

    .line 1975
    .line 1976
    move-wide v5, v4

    .line 1977
    move-wide v3, v2

    .line 1978
    move-wide/from16 v76, v3

    .line 1979
    .line 1980
    move-wide/from16 v74, v8

    .line 1981
    .line 1982
    move-wide/from16 v7, v61

    .line 1983
    .line 1984
    move-object/from16 v9, v92

    .line 1985
    .line 1986
    move-object/from16 v3, v110

    .line 1987
    .line 1988
    move-object/from16 v2, v129

    .line 1989
    .line 1990
    move-object/from16 v4, v130

    .line 1991
    .line 1992
    move/from16 v1, v133

    .line 1993
    .line 1994
    move/from16 v61, v12

    .line 1995
    .line 1996
    move-object/from16 v62, v55

    .line 1997
    .line 1998
    move-wide v11, v10

    .line 1999
    move-object/from16 v55, v15

    .line 2000
    .line 2001
    move-object/from16 v15, v67

    .line 2002
    .line 2003
    move-object/from16 v67, v126

    .line 2004
    .line 2005
    move-object/from16 v10, v127

    .line 2006
    .line 2007
    :goto_3c
    move-object/from16 v126, v123

    .line 2008
    .line 2009
    goto/16 :goto_42

    .line 2010
    .line 2011
    :cond_44
    move-object/from16 v147, v3

    .line 2012
    .line 2013
    move-object/from16 v148, v4

    .line 2014
    .line 2015
    move-object/from16 v141, v5

    .line 2016
    .line 2017
    move-wide/from16 v61, v6

    .line 2018
    .line 2019
    move-object/from16 v84, v8

    .line 2020
    .line 2021
    move-object/from16 v135, v9

    .line 2022
    .line 2023
    move-object/from16 v136, v13

    .line 2024
    .line 2025
    move-wide/from16 v3, v45

    .line 2026
    .line 2027
    move-wide/from16 v5, v47

    .line 2028
    .line 2029
    move-object/from16 v138, v55

    .line 2030
    .line 2031
    move-object/from16 v139, v56

    .line 2032
    .line 2033
    move-object/from16 v7, v67

    .line 2034
    .line 2035
    move-object/from16 v145, v70

    .line 2036
    .line 2037
    move-object/from16 v46, v74

    .line 2038
    .line 2039
    move-object/from16 v146, v79

    .line 2040
    .line 2041
    move-object/from16 v144, v83

    .line 2042
    .line 2043
    move-object/from16 v140, v96

    .line 2044
    .line 2045
    move/from16 v142, v100

    .line 2046
    .line 2047
    move-object/from16 v13, v107

    .line 2048
    .line 2049
    move-object/from16 v149, v114

    .line 2050
    .line 2051
    move-object/from16 v47, v124

    .line 2052
    .line 2053
    move/from16 v137, v125

    .line 2054
    .line 2055
    move/from16 v143, v132

    .line 2056
    .line 2057
    move-object/from16 v55, v10

    .line 2058
    .line 2059
    move-object/from16 v48, v11

    .line 2060
    .line 2061
    move-object/from16 v56, v14

    .line 2062
    .line 2063
    move-wide/from16 v10, v43

    .line 2064
    .line 2065
    move-object/from16 v43, v75

    .line 2066
    .line 2067
    move-object/from16 v14, v99

    .line 2068
    .line 2069
    move-wide/from16 v44, v41

    .line 2070
    .line 2071
    move-wide/from16 v41, v76

    .line 2072
    .line 2073
    invoke-static {v0, v7}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2074
    .line 2075
    .line 2076
    move-result v8

    .line 2077
    if-eqz v8, :cond_45

    .line 2078
    .line 2079
    move v8, v12

    .line 2080
    move-wide v11, v10

    .line 2081
    invoke-static {v0, v1, v2}, La/Ab;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 2082
    .line 2083
    .line 2084
    move-result-wide v9

    .line 2085
    move-object/from16 v1, v126

    .line 2086
    .line 2087
    check-cast v1, La/pF;

    .line 2088
    .line 2089
    move-object/from16 v2, v55

    .line 2090
    .line 2091
    move-object/from16 v55, v15

    .line 2092
    .line 2093
    move-object v15, v7

    .line 2094
    move-wide/from16 v160, v61

    .line 2095
    .line 2096
    move/from16 v61, v8

    .line 2097
    .line 2098
    move-wide/from16 v7, v160

    .line 2099
    .line 2100
    invoke-static/range {v0 .. v12}, La/Ab;->r(Lorg/xmlpull/v1/XmlPullParser;La/pF;Ljava/util/List;JJJJJ)La/pF;

    .line 2101
    .line 2102
    .line 2103
    move-result-object v126

    .line 2104
    move-object/from16 v62, v2

    .line 2105
    .line 2106
    move-wide/from16 v76, v3

    .line 2107
    .line 2108
    move-wide/from16 v74, v9

    .line 2109
    .line 2110
    move-object/from16 v9, v92

    .line 2111
    .line 2112
    move-object/from16 v3, v110

    .line 2113
    .line 2114
    move-object/from16 v67, v126

    .line 2115
    .line 2116
    move-object/from16 v10, v127

    .line 2117
    .line 2118
    :goto_3d
    move-object/from16 v2, v129

    .line 2119
    .line 2120
    move-object/from16 v4, v130

    .line 2121
    .line 2122
    :goto_3e
    move/from16 v1, v133

    .line 2123
    .line 2124
    goto :goto_3c

    .line 2125
    :cond_45
    move-object/from16 v160, v15

    .line 2126
    .line 2127
    move-object v15, v7

    .line 2128
    move-wide/from16 v7, v61

    .line 2129
    .line 2130
    move-object/from16 v62, v55

    .line 2131
    .line 2132
    move-object/from16 v55, v160

    .line 2133
    .line 2134
    move/from16 v61, v12

    .line 2135
    .line 2136
    move-wide v11, v10

    .line 2137
    invoke-static {v0, v13}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2138
    .line 2139
    .line 2140
    move-result v9

    .line 2141
    if-eqz v9, :cond_48

    .line 2142
    .line 2143
    invoke-static {v0}, La/Ab;->g(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/Pair;

    .line 2144
    .line 2145
    .line 2146
    move-result-object v9

    .line 2147
    iget-object v10, v9, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2148
    .line 2149
    if-eqz v10, :cond_46

    .line 2150
    .line 2151
    move-object/from16 v123, v10

    .line 2152
    .line 2153
    check-cast v123, Ljava/lang/String;

    .line 2154
    .line 2155
    :cond_46
    iget-object v9, v9, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2156
    .line 2157
    if-eqz v9, :cond_47

    .line 2158
    .line 2159
    check-cast v9, La/Ve;

    .line 2160
    .line 2161
    move-object/from16 v10, v127

    .line 2162
    .line 2163
    invoke-virtual {v10, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2164
    .line 2165
    .line 2166
    goto :goto_3f

    .line 2167
    :cond_47
    move-object/from16 v10, v127

    .line 2168
    .line 2169
    :goto_3f
    move-wide/from16 v74, v1

    .line 2170
    .line 2171
    move-wide/from16 v76, v3

    .line 2172
    .line 2173
    move-object/from16 v9, v92

    .line 2174
    .line 2175
    move-object/from16 v3, v110

    .line 2176
    .line 2177
    move-object/from16 v67, v126

    .line 2178
    .line 2179
    goto :goto_3d

    .line 2180
    :cond_48
    move-object/from16 v9, v92

    .line 2181
    .line 2182
    move-object/from16 v10, v127

    .line 2183
    .line 2184
    invoke-static {v0, v9}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2185
    .line 2186
    .line 2187
    move-result v67

    .line 2188
    if-eqz v67, :cond_49

    .line 2189
    .line 2190
    move-wide/from16 v74, v1

    .line 2191
    .line 2192
    invoke-static {v0, v9}, La/Ab;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)La/ie;

    .line 2193
    .line 2194
    .line 2195
    move-result-object v1

    .line 2196
    move-object/from16 v2, v128

    .line 2197
    .line 2198
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2199
    .line 2200
    .line 2201
    move-wide/from16 v76, v3

    .line 2202
    .line 2203
    move-object/from16 v1, v113

    .line 2204
    .line 2205
    move-object/from16 v2, v129

    .line 2206
    .line 2207
    :goto_40
    move-object/from16 v4, v130

    .line 2208
    .line 2209
    goto :goto_41

    .line 2210
    :cond_49
    move-wide/from16 v74, v1

    .line 2211
    .line 2212
    move-object/from16 v2, v128

    .line 2213
    .line 2214
    invoke-static {v0, v14}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2215
    .line 2216
    .line 2217
    move-result v1

    .line 2218
    if-eqz v1, :cond_4a

    .line 2219
    .line 2220
    invoke-static {v0, v14}, La/Ab;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)La/ie;

    .line 2221
    .line 2222
    .line 2223
    move-result-object v1

    .line 2224
    move-object/from16 v128, v2

    .line 2225
    .line 2226
    move-object/from16 v2, v129

    .line 2227
    .line 2228
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2229
    .line 2230
    .line 2231
    move-wide/from16 v76, v3

    .line 2232
    .line 2233
    move-object/from16 v1, v113

    .line 2234
    .line 2235
    goto :goto_40

    .line 2236
    :cond_4a
    move-object/from16 v128, v2

    .line 2237
    .line 2238
    move-object/from16 v1, v113

    .line 2239
    .line 2240
    move-object/from16 v2, v129

    .line 2241
    .line 2242
    invoke-static {v0, v1}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2243
    .line 2244
    .line 2245
    move-result v67

    .line 2246
    if-eqz v67, :cond_4b

    .line 2247
    .line 2248
    move-wide/from16 v76, v3

    .line 2249
    .line 2250
    invoke-static {v0, v1}, La/Ab;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)La/ie;

    .line 2251
    .line 2252
    .line 2253
    move-result-object v3

    .line 2254
    move-object/from16 v4, v130

    .line 2255
    .line 2256
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 2257
    .line 2258
    .line 2259
    goto :goto_41

    .line 2260
    :cond_4b
    move-wide/from16 v76, v3

    .line 2261
    .line 2262
    move-object/from16 v4, v130

    .line 2263
    .line 2264
    invoke-static {v0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 2265
    .line 2266
    .line 2267
    :goto_41
    move-object/from16 v113, v1

    .line 2268
    .line 2269
    move-object/from16 v3, v110

    .line 2270
    .line 2271
    move-object/from16 v67, v126

    .line 2272
    .line 2273
    goto/16 :goto_3e

    .line 2274
    .line 2275
    :goto_42
    invoke-static {v0, v3}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 2276
    .line 2277
    .line 2278
    move-result v70

    .line 2279
    if-eqz v70, :cond_7e

    .line 2280
    .line 2281
    invoke-static/range {v115 .. v115}, La/Pt;->k(Ljava/lang/String;)Z

    .line 2282
    .line 2283
    .line 2284
    move-result v3

    .line 2285
    if-eqz v3, :cond_4c

    .line 2286
    .line 2287
    invoke-static/range {v136 .. v136}, La/Pt;->b(Ljava/lang/String;)Ljava/lang/String;

    .line 2288
    .line 2289
    .line 2290
    move-result-object v3

    .line 2291
    :goto_43
    move-object/from16 v7, v115

    .line 2292
    .line 2293
    goto :goto_45

    .line 2294
    :cond_4c
    invoke-static/range {v115 .. v115}, La/Pt;->o(Ljava/lang/String;)Z

    .line 2295
    .line 2296
    .line 2297
    move-result v3

    .line 2298
    if-eqz v3, :cond_4d

    .line 2299
    .line 2300
    invoke-static/range {v136 .. v136}, La/Pt;->j(Ljava/lang/String;)Ljava/lang/String;

    .line 2301
    .line 2302
    .line 2303
    move-result-object v3

    .line 2304
    goto :goto_43

    .line 2305
    :cond_4d
    invoke-static/range {v115 .. v115}, La/Pt;->n(Ljava/lang/String;)Z

    .line 2306
    .line 2307
    .line 2308
    move-result v3

    .line 2309
    if-eqz v3, :cond_4e

    .line 2310
    .line 2311
    goto :goto_44

    .line 2312
    :cond_4e
    invoke-static/range {v115 .. v115}, La/Pt;->m(Ljava/lang/String;)Z

    .line 2313
    .line 2314
    .line 2315
    move-result v3

    .line 2316
    if-eqz v3, :cond_4f

    .line 2317
    .line 2318
    :goto_44
    move-object/from16 v3, v115

    .line 2319
    .line 2320
    move-object v7, v3

    .line 2321
    goto :goto_45

    .line 2322
    :cond_4f
    const-string v3, "application/mp4"

    .line 2323
    .line 2324
    move-object/from16 v7, v115

    .line 2325
    .line 2326
    invoke-virtual {v3, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2327
    .line 2328
    .line 2329
    move-result v3

    .line 2330
    if-eqz v3, :cond_50

    .line 2331
    .line 2332
    invoke-static/range {v136 .. v136}, La/Pt;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 2333
    .line 2334
    .line 2335
    move-result-object v3

    .line 2336
    const-string v8, "text/vtt"

    .line 2337
    .line 2338
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2339
    .line 2340
    .line 2341
    move-result v8

    .line 2342
    if-eqz v8, :cond_51

    .line 2343
    .line 2344
    const-string v3, "application/x-mp4-vtt"

    .line 2345
    .line 2346
    goto :goto_45

    .line 2347
    :cond_50
    const/4 v3, 0x0

    .line 2348
    :cond_51
    :goto_45
    const-string v8, "audio/eac3"

    .line 2349
    .line 2350
    invoke-virtual {v8, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2351
    .line 2352
    .line 2353
    move-result v9

    .line 2354
    if-eqz v9, :cond_57

    .line 2355
    .line 2356
    move/from16 v3, v38

    .line 2357
    .line 2358
    :goto_46
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 2359
    .line 2360
    .line 2361
    move-result v9

    .line 2362
    const-string v13, "audio/eac3-joc"

    .line 2363
    .line 2364
    const-string v14, "ec+3"

    .line 2365
    .line 2366
    if-ge v3, v9, :cond_55

    .line 2367
    .line 2368
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2369
    .line 2370
    .line 2371
    move-result-object v9

    .line 2372
    check-cast v9, La/ie;

    .line 2373
    .line 2374
    move/from16 v70, v3

    .line 2375
    .line 2376
    iget-object v3, v9, La/ie;->a:Ljava/lang/String;

    .line 2377
    .line 2378
    iget-object v9, v9, La/ie;->b:Ljava/lang/String;

    .line 2379
    .line 2380
    move-object/from16 v130, v4

    .line 2381
    .line 2382
    const-string v4, "tag:dolby.com,2018:dash:EC3_ExtensionType:2018"

    .line 2383
    .line 2384
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2385
    .line 2386
    .line 2387
    move-result v4

    .line 2388
    if-eqz v4, :cond_52

    .line 2389
    .line 2390
    const-string v4, "JOC"

    .line 2391
    .line 2392
    invoke-virtual {v4, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2393
    .line 2394
    .line 2395
    move-result v4

    .line 2396
    if-nez v4, :cond_53

    .line 2397
    .line 2398
    :cond_52
    const-string v4, "tag:dolby.com,2014:dash:DolbyDigitalPlusExtensionType:2014"

    .line 2399
    .line 2400
    invoke-virtual {v4, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2401
    .line 2402
    .line 2403
    move-result v3

    .line 2404
    if-eqz v3, :cond_54

    .line 2405
    .line 2406
    invoke-virtual {v14, v9}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2407
    .line 2408
    .line 2409
    move-result v3

    .line 2410
    if-eqz v3, :cond_54

    .line 2411
    .line 2412
    :cond_53
    move-object v3, v13

    .line 2413
    goto :goto_47

    .line 2414
    :cond_54
    add-int/lit8 v3, v70, 0x1

    .line 2415
    .line 2416
    move-object/from16 v4, v130

    .line 2417
    .line 2418
    goto :goto_46

    .line 2419
    :cond_55
    move-object/from16 v130, v4

    .line 2420
    .line 2421
    move-object v3, v8

    .line 2422
    :goto_47
    invoke-virtual {v13, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2423
    .line 2424
    .line 2425
    move-result v4

    .line 2426
    if-eqz v4, :cond_56

    .line 2427
    .line 2428
    move-object v13, v14

    .line 2429
    move-object/from16 v4, v117

    .line 2430
    .line 2431
    goto :goto_49

    .line 2432
    :cond_56
    :goto_48
    move-object/from16 v4, v117

    .line 2433
    .line 2434
    move-object/from16 v13, v136

    .line 2435
    .line 2436
    goto :goto_49

    .line 2437
    :cond_57
    move-object/from16 v130, v4

    .line 2438
    .line 2439
    goto :goto_48

    .line 2440
    :goto_49
    invoke-static {v13, v4}, La/Pt;->l(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2441
    .line 2442
    .line 2443
    move-result v8

    .line 2444
    if-eqz v8, :cond_59

    .line 2445
    .line 2446
    if-eqz v4, :cond_58

    .line 2447
    .line 2448
    move-object/from16 v117, v4

    .line 2449
    .line 2450
    goto :goto_4a

    .line 2451
    :cond_58
    move-object/from16 v117, v13

    .line 2452
    .line 2453
    :goto_4a
    const-string v3, "video/dolby-vision"

    .line 2454
    .line 2455
    move-object/from16 v13, v117

    .line 2456
    .line 2457
    :cond_59
    move/from16 v4, v38

    .line 2458
    .line 2459
    move v8, v4

    .line 2460
    :goto_4b
    invoke-virtual/range {v48 .. v48}, Ljava/util/ArrayList;->size()I

    .line 2461
    .line 2462
    .line 2463
    move-result v9

    .line 2464
    const-string v14, "urn:mpeg:dash:role:2011"

    .line 2465
    .line 2466
    if-ge v4, v9, :cond_5d

    .line 2467
    .line 2468
    move-object/from16 v9, v48

    .line 2469
    .line 2470
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2471
    .line 2472
    .line 2473
    move-result-object v48

    .line 2474
    move/from16 v70, v4

    .line 2475
    .line 2476
    move-object/from16 v4, v48

    .line 2477
    .line 2478
    check-cast v4, La/ie;

    .line 2479
    .line 2480
    move-wide/from16 v99, v5

    .line 2481
    .line 2482
    iget-object v5, v4, La/ie;->a:Ljava/lang/String;

    .line 2483
    .line 2484
    invoke-static {v14, v5}, La/w6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2485
    .line 2486
    .line 2487
    move-result v5

    .line 2488
    if-eqz v5, :cond_5c

    .line 2489
    .line 2490
    iget-object v4, v4, La/ie;->b:Ljava/lang/String;

    .line 2491
    .line 2492
    if-nez v4, :cond_5a

    .line 2493
    .line 2494
    :goto_4c
    move/from16 v4, v38

    .line 2495
    .line 2496
    goto :goto_4d

    .line 2497
    :cond_5a
    const-string v5, "forced_subtitle"

    .line 2498
    .line 2499
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2500
    .line 2501
    .line 2502
    move-result v5

    .line 2503
    if-nez v5, :cond_5b

    .line 2504
    .line 2505
    const-string v5, "forced-subtitle"

    .line 2506
    .line 2507
    invoke-virtual {v4, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2508
    .line 2509
    .line 2510
    move-result v4

    .line 2511
    if-nez v4, :cond_5b

    .line 2512
    .line 2513
    goto :goto_4c

    .line 2514
    :cond_5b
    const/4 v4, 0x2

    .line 2515
    :goto_4d
    or-int/2addr v8, v4

    .line 2516
    :cond_5c
    add-int/lit8 v4, v70, 0x1

    .line 2517
    .line 2518
    move-object/from16 v48, v9

    .line 2519
    .line 2520
    move-wide/from16 v5, v99

    .line 2521
    .line 2522
    goto :goto_4b

    .line 2523
    :cond_5d
    move-wide/from16 v99, v5

    .line 2524
    .line 2525
    move-object/from16 v9, v48

    .line 2526
    .line 2527
    move/from16 v4, v38

    .line 2528
    .line 2529
    move v5, v4

    .line 2530
    :goto_4e
    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    .line 2531
    .line 2532
    .line 2533
    move-result v6

    .line 2534
    if-ge v4, v6, :cond_5f

    .line 2535
    .line 2536
    invoke-virtual {v9, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2537
    .line 2538
    .line 2539
    move-result-object v6

    .line 2540
    check-cast v6, La/ie;

    .line 2541
    .line 2542
    move/from16 v48, v4

    .line 2543
    .line 2544
    iget-object v4, v6, La/ie;->a:Ljava/lang/String;

    .line 2545
    .line 2546
    invoke-static {v14, v4}, La/w6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2547
    .line 2548
    .line 2549
    move-result v4

    .line 2550
    if-eqz v4, :cond_5e

    .line 2551
    .line 2552
    iget-object v4, v6, La/ie;->b:Ljava/lang/String;

    .line 2553
    .line 2554
    invoke-static {v4}, La/Ab;->n(Ljava/lang/String;)I

    .line 2555
    .line 2556
    .line 2557
    move-result v4

    .line 2558
    or-int/2addr v5, v4

    .line 2559
    :cond_5e
    add-int/lit8 v4, v48, 0x1

    .line 2560
    .line 2561
    goto :goto_4e

    .line 2562
    :cond_5f
    move/from16 v48, v5

    .line 2563
    .line 2564
    move/from16 v4, v38

    .line 2565
    .line 2566
    move v6, v4

    .line 2567
    :goto_4f
    invoke-virtual/range {v111 .. v111}, Ljava/util/ArrayList;->size()I

    .line 2568
    .line 2569
    .line 2570
    move-result v5

    .line 2571
    if-ge v4, v5, :cond_68

    .line 2572
    .line 2573
    move-object/from16 v5, v111

    .line 2574
    .line 2575
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2576
    .line 2577
    .line 2578
    move-result-object v70

    .line 2579
    move/from16 v74, v4

    .line 2580
    .line 2581
    move-object/from16 v4, v70

    .line 2582
    .line 2583
    check-cast v4, La/ie;

    .line 2584
    .line 2585
    move/from16 v70, v6

    .line 2586
    .line 2587
    iget-object v6, v4, La/ie;->a:Ljava/lang/String;

    .line 2588
    .line 2589
    move-object/from16 v75, v7

    .line 2590
    .line 2591
    iget-object v7, v4, La/ie;->b:Ljava/lang/String;

    .line 2592
    .line 2593
    invoke-static {v14, v6}, La/w6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2594
    .line 2595
    .line 2596
    move-result v6

    .line 2597
    if-eqz v6, :cond_60

    .line 2598
    .line 2599
    invoke-static {v7}, La/Ab;->n(Ljava/lang/String;)I

    .line 2600
    .line 2601
    .line 2602
    move-result v4

    .line 2603
    :goto_50
    or-int v6, v70, v4

    .line 2604
    .line 2605
    goto/16 :goto_54

    .line 2606
    .line 2607
    :cond_60
    const-string v6, "urn:tva:metadata:cs:AudioPurposeCS:2007"

    .line 2608
    .line 2609
    iget-object v4, v4, La/ie;->a:Ljava/lang/String;

    .line 2610
    .line 2611
    invoke-static {v6, v4}, La/w6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2612
    .line 2613
    .line 2614
    move-result v4

    .line 2615
    if-eqz v4, :cond_67

    .line 2616
    .line 2617
    if-nez v7, :cond_61

    .line 2618
    .line 2619
    :goto_51
    move/from16 v4, v38

    .line 2620
    .line 2621
    goto :goto_50

    .line 2622
    :cond_61
    invoke-virtual {v7}, Ljava/lang/String;->hashCode()I

    .line 2623
    .line 2624
    .line 2625
    move-result v4

    .line 2626
    packed-switch v4, :pswitch_data_0

    .line 2627
    .line 2628
    .line 2629
    :goto_52
    :pswitch_0
    const/4 v4, -0x1

    .line 2630
    goto :goto_53

    .line 2631
    :pswitch_1
    const-string v4, "6"

    .line 2632
    .line 2633
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2634
    .line 2635
    .line 2636
    move-result v4

    .line 2637
    if-nez v4, :cond_62

    .line 2638
    .line 2639
    goto :goto_52

    .line 2640
    :cond_62
    const/4 v4, 0x4

    .line 2641
    goto :goto_53

    .line 2642
    :pswitch_2
    const-string v4, "4"

    .line 2643
    .line 2644
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2645
    .line 2646
    .line 2647
    move-result v4

    .line 2648
    if-nez v4, :cond_63

    .line 2649
    .line 2650
    goto :goto_52

    .line 2651
    :cond_63
    const/4 v4, 0x3

    .line 2652
    goto :goto_53

    .line 2653
    :pswitch_3
    const-string v4, "3"

    .line 2654
    .line 2655
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2656
    .line 2657
    .line 2658
    move-result v4

    .line 2659
    if-nez v4, :cond_64

    .line 2660
    .line 2661
    goto :goto_52

    .line 2662
    :cond_64
    const/4 v4, 0x2

    .line 2663
    goto :goto_53

    .line 2664
    :pswitch_4
    const-string v4, "2"

    .line 2665
    .line 2666
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2667
    .line 2668
    .line 2669
    move-result v4

    .line 2670
    if-nez v4, :cond_65

    .line 2671
    .line 2672
    goto :goto_52

    .line 2673
    :cond_65
    move/from16 v4, v40

    .line 2674
    .line 2675
    goto :goto_53

    .line 2676
    :pswitch_5
    const-string v4, "1"

    .line 2677
    .line 2678
    invoke-virtual {v7, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2679
    .line 2680
    .line 2681
    move-result v4

    .line 2682
    if-nez v4, :cond_66

    .line 2683
    .line 2684
    goto :goto_52

    .line 2685
    :cond_66
    move/from16 v4, v38

    .line 2686
    .line 2687
    :goto_53
    packed-switch v4, :pswitch_data_1

    .line 2688
    .line 2689
    .line 2690
    goto :goto_51

    .line 2691
    :pswitch_6
    move/from16 v4, v40

    .line 2692
    .line 2693
    goto :goto_50

    .line 2694
    :pswitch_7
    const/16 v4, 0x8

    .line 2695
    .line 2696
    goto :goto_50

    .line 2697
    :pswitch_8
    const/4 v4, 0x4

    .line 2698
    goto :goto_50

    .line 2699
    :pswitch_9
    const/16 v4, 0x800

    .line 2700
    .line 2701
    goto :goto_50

    .line 2702
    :pswitch_a
    const/16 v4, 0x200

    .line 2703
    .line 2704
    goto :goto_50

    .line 2705
    :cond_67
    move/from16 v6, v70

    .line 2706
    .line 2707
    :goto_54
    add-int/lit8 v4, v74, 0x1

    .line 2708
    .line 2709
    move-object/from16 v111, v5

    .line 2710
    .line 2711
    move-object/from16 v7, v75

    .line 2712
    .line 2713
    goto/16 :goto_4f

    .line 2714
    .line 2715
    :cond_68
    move/from16 v70, v6

    .line 2716
    .line 2717
    move-object/from16 v75, v7

    .line 2718
    .line 2719
    move-object/from16 v5, v111

    .line 2720
    .line 2721
    or-int v4, v48, v70

    .line 2722
    .line 2723
    invoke-static {v2}, La/Ab;->o(Ljava/util/ArrayList;)I

    .line 2724
    .line 2725
    .line 2726
    move-result v6

    .line 2727
    or-int/2addr v4, v6

    .line 2728
    invoke-static/range {v130 .. v130}, La/Ab;->o(Ljava/util/ArrayList;)I

    .line 2729
    .line 2730
    .line 2731
    move-result v6

    .line 2732
    or-int/2addr v4, v6

    .line 2733
    move/from16 v6, v38

    .line 2734
    .line 2735
    :goto_55
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 2736
    .line 2737
    .line 2738
    move-result v7

    .line 2739
    if-ge v6, v7, :cond_6c

    .line 2740
    .line 2741
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2742
    .line 2743
    .line 2744
    move-result-object v7

    .line 2745
    check-cast v7, La/ie;

    .line 2746
    .line 2747
    const-string v14, "http://dashif.org/thumbnail_tile"

    .line 2748
    .line 2749
    move-object/from16 v129, v2

    .line 2750
    .line 2751
    iget-object v2, v7, La/ie;->a:Ljava/lang/String;

    .line 2752
    .line 2753
    invoke-static {v14, v2}, La/w6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2754
    .line 2755
    .line 2756
    move-result v2

    .line 2757
    if-nez v2, :cond_69

    .line 2758
    .line 2759
    const-string v2, "http://dashif.org/guidelines/thumbnail_tile"

    .line 2760
    .line 2761
    iget-object v14, v7, La/ie;->a:Ljava/lang/String;

    .line 2762
    .line 2763
    invoke-static {v2, v14}, La/w6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 2764
    .line 2765
    .line 2766
    move-result v2

    .line 2767
    if-eqz v2, :cond_6b

    .line 2768
    .line 2769
    :cond_69
    iget-object v2, v7, La/ie;->b:Ljava/lang/String;

    .line 2770
    .line 2771
    if-eqz v2, :cond_6b

    .line 2772
    .line 2773
    sget-object v7, La/DN;->a:Ljava/lang/String;

    .line 2774
    .line 2775
    const-string v7, "x"

    .line 2776
    .line 2777
    const/4 v14, -0x1

    .line 2778
    invoke-virtual {v2, v7, v14}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 2779
    .line 2780
    .line 2781
    move-result-object v2

    .line 2782
    array-length v7, v2

    .line 2783
    const/4 v14, 0x2

    .line 2784
    if-eq v7, v14, :cond_6a

    .line 2785
    .line 2786
    goto :goto_56

    .line 2787
    :cond_6a
    :try_start_0
    aget-object v7, v2, v38

    .line 2788
    .line 2789
    invoke-static {v7}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2790
    .line 2791
    .line 2792
    move-result v7

    .line 2793
    aget-object v2, v2, v40

    .line 2794
    .line 2795
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2796
    .line 2797
    .line 2798
    move-result v2

    .line 2799
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2800
    .line 2801
    .line 2802
    move-result-object v7

    .line 2803
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 2804
    .line 2805
    .line 2806
    move-result-object v2

    .line 2807
    invoke-static {v7, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 2808
    .line 2809
    .line 2810
    move-result-object v2
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 2811
    goto :goto_57

    .line 2812
    :catch_0
    :cond_6b
    :goto_56
    add-int/lit8 v6, v6, 0x1

    .line 2813
    .line 2814
    move-object/from16 v2, v129

    .line 2815
    .line 2816
    goto :goto_55

    .line 2817
    :cond_6c
    move-object/from16 v129, v2

    .line 2818
    .line 2819
    const/4 v2, 0x0

    .line 2820
    :goto_57
    new-instance v6, La/Aj;

    .line 2821
    .line 2822
    invoke-direct {v6}, La/Aj;-><init>()V

    .line 2823
    .line 2824
    .line 2825
    move-object/from16 v7, v116

    .line 2826
    .line 2827
    iput-object v7, v6, La/Aj;->a:Ljava/lang/String;

    .line 2828
    .line 2829
    invoke-static/range {v75 .. v75}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2830
    .line 2831
    .line 2832
    move-result-object v7

    .line 2833
    iput-object v7, v6, La/Aj;->l:Ljava/lang/String;

    .line 2834
    .line 2835
    invoke-static {v3}, La/Pt;->p(Ljava/lang/String;)Ljava/lang/String;

    .line 2836
    .line 2837
    .line 2838
    move-result-object v7

    .line 2839
    iput-object v7, v6, La/Aj;->m:Ljava/lang/String;

    .line 2840
    .line 2841
    iput-object v13, v6, La/Aj;->j:Ljava/lang/String;

    .line 2842
    .line 2843
    move/from16 v7, v142

    .line 2844
    .line 2845
    iput v7, v6, La/Aj;->i:I

    .line 2846
    .line 2847
    iput v8, v6, La/Aj;->e:I

    .line 2848
    .line 2849
    iput v4, v6, La/Aj;->f:I

    .line 2850
    .line 2851
    move-object/from16 v4, v141

    .line 2852
    .line 2853
    iput-object v4, v6, La/Aj;->d:Ljava/lang/String;

    .line 2854
    .line 2855
    if-eqz v2, :cond_6d

    .line 2856
    .line 2857
    iget-object v7, v2, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 2858
    .line 2859
    check-cast v7, Ljava/lang/Integer;

    .line 2860
    .line 2861
    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    .line 2862
    .line 2863
    .line 2864
    move-result v7

    .line 2865
    goto :goto_58

    .line 2866
    :cond_6d
    const/4 v7, -0x1

    .line 2867
    :goto_58
    iput v7, v6, La/Aj;->L:I

    .line 2868
    .line 2869
    if-eqz v2, :cond_6e

    .line 2870
    .line 2871
    iget-object v2, v2, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 2872
    .line 2873
    check-cast v2, Ljava/lang/Integer;

    .line 2874
    .line 2875
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 2876
    .line 2877
    .line 2878
    move-result v2

    .line 2879
    goto :goto_59

    .line 2880
    :cond_6e
    const/4 v2, -0x1

    .line 2881
    :goto_59
    iput v2, v6, La/Aj;->M:I

    .line 2882
    .line 2883
    invoke-static {v3}, La/Pt;->o(Ljava/lang/String;)Z

    .line 2884
    .line 2885
    .line 2886
    move-result v2

    .line 2887
    if-eqz v2, :cond_6f

    .line 2888
    .line 2889
    move/from16 v2, v119

    .line 2890
    .line 2891
    iput v2, v6, La/Aj;->t:I

    .line 2892
    .line 2893
    move/from16 v7, v120

    .line 2894
    .line 2895
    iput v7, v6, La/Aj;->u:I

    .line 2896
    .line 2897
    move/from16 v1, v121

    .line 2898
    .line 2899
    iput v1, v6, La/Aj;->x:F

    .line 2900
    .line 2901
    goto/16 :goto_5d

    .line 2902
    .line 2903
    :cond_6f
    move/from16 v2, v119

    .line 2904
    .line 2905
    move/from16 v7, v120

    .line 2906
    .line 2907
    invoke-static {v3}, La/Pt;->k(Ljava/lang/String;)Z

    .line 2908
    .line 2909
    .line 2910
    move-result v8

    .line 2911
    if-eqz v8, :cond_70

    .line 2912
    .line 2913
    iput v1, v6, La/Aj;->E:I

    .line 2914
    .line 2915
    move/from16 v1, v143

    .line 2916
    .line 2917
    iput v1, v6, La/Aj;->F:I

    .line 2918
    .line 2919
    goto/16 :goto_5d

    .line 2920
    .line 2921
    :cond_70
    invoke-static {v3}, La/Pt;->n(Ljava/lang/String;)Z

    .line 2922
    .line 2923
    .line 2924
    move-result v1

    .line 2925
    if-eqz v1, :cond_77

    .line 2926
    .line 2927
    const-string v1, "application/cea-608"

    .line 2928
    .line 2929
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2930
    .line 2931
    .line 2932
    move-result v1

    .line 2933
    const-string v2, "MpdParser"

    .line 2934
    .line 2935
    if-eqz v1, :cond_73

    .line 2936
    .line 2937
    move/from16 v1, v38

    .line 2938
    .line 2939
    :goto_5a
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 2940
    .line 2941
    .line 2942
    move-result v3

    .line 2943
    if-ge v1, v3, :cond_76

    .line 2944
    .line 2945
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 2946
    .line 2947
    .line 2948
    move-result-object v3

    .line 2949
    check-cast v3, La/ie;

    .line 2950
    .line 2951
    iget-object v7, v3, La/ie;->a:Ljava/lang/String;

    .line 2952
    .line 2953
    iget-object v3, v3, La/ie;->b:Ljava/lang/String;

    .line 2954
    .line 2955
    const-string v8, "urn:scte:dash:cc:cea-608:2015"

    .line 2956
    .line 2957
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 2958
    .line 2959
    .line 2960
    move-result v7

    .line 2961
    if-eqz v7, :cond_72

    .line 2962
    .line 2963
    if-eqz v3, :cond_72

    .line 2964
    .line 2965
    sget-object v7, La/Ab;->k:Ljava/util/regex/Pattern;

    .line 2966
    .line 2967
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 2968
    .line 2969
    .line 2970
    move-result-object v7

    .line 2971
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 2972
    .line 2973
    .line 2974
    move-result v8

    .line 2975
    if-eqz v8, :cond_71

    .line 2976
    .line 2977
    move/from16 v8, v40

    .line 2978
    .line 2979
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 2980
    .line 2981
    .line 2982
    move-result-object v1

    .line 2983
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 2984
    .line 2985
    .line 2986
    move-result v1

    .line 2987
    goto :goto_5c

    .line 2988
    :cond_71
    const-string v7, "Unable to parse CEA-608 channel number from: "

    .line 2989
    .line 2990
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 2991
    .line 2992
    .line 2993
    move-result-object v3

    .line 2994
    invoke-static {v2, v3}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 2995
    .line 2996
    .line 2997
    :cond_72
    add-int/lit8 v1, v1, 0x1

    .line 2998
    .line 2999
    const/16 v40, 0x1

    .line 3000
    .line 3001
    goto :goto_5a

    .line 3002
    :cond_73
    const-string v1, "application/cea-708"

    .line 3003
    .line 3004
    invoke-virtual {v1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3005
    .line 3006
    .line 3007
    move-result v1

    .line 3008
    if-eqz v1, :cond_76

    .line 3009
    .line 3010
    move/from16 v1, v38

    .line 3011
    .line 3012
    :goto_5b
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 3013
    .line 3014
    .line 3015
    move-result v3

    .line 3016
    if-ge v1, v3, :cond_76

    .line 3017
    .line 3018
    invoke-virtual {v5, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3019
    .line 3020
    .line 3021
    move-result-object v3

    .line 3022
    check-cast v3, La/ie;

    .line 3023
    .line 3024
    iget-object v7, v3, La/ie;->a:Ljava/lang/String;

    .line 3025
    .line 3026
    iget-object v3, v3, La/ie;->b:Ljava/lang/String;

    .line 3027
    .line 3028
    const-string v8, "urn:scte:dash:cc:cea-708:2015"

    .line 3029
    .line 3030
    invoke-virtual {v8, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 3031
    .line 3032
    .line 3033
    move-result v7

    .line 3034
    if-eqz v7, :cond_75

    .line 3035
    .line 3036
    if-eqz v3, :cond_75

    .line 3037
    .line 3038
    sget-object v7, La/Ab;->l:Ljava/util/regex/Pattern;

    .line 3039
    .line 3040
    invoke-virtual {v7, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 3041
    .line 3042
    .line 3043
    move-result-object v7

    .line 3044
    invoke-virtual {v7}, Ljava/util/regex/Matcher;->matches()Z

    .line 3045
    .line 3046
    .line 3047
    move-result v8

    .line 3048
    if-eqz v8, :cond_74

    .line 3049
    .line 3050
    const/4 v8, 0x1

    .line 3051
    invoke-virtual {v7, v8}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 3052
    .line 3053
    .line 3054
    move-result-object v1

    .line 3055
    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 3056
    .line 3057
    .line 3058
    move-result v1

    .line 3059
    goto :goto_5c

    .line 3060
    :cond_74
    const-string v7, "Unable to parse CEA-708 service block number from: "

    .line 3061
    .line 3062
    invoke-virtual {v7, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 3063
    .line 3064
    .line 3065
    move-result-object v3

    .line 3066
    invoke-static {v2, v3}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 3067
    .line 3068
    .line 3069
    :cond_75
    add-int/lit8 v1, v1, 0x1

    .line 3070
    .line 3071
    goto :goto_5b

    .line 3072
    :cond_76
    const/4 v1, -0x1

    .line 3073
    :goto_5c
    iput v1, v6, La/Aj;->J:I

    .line 3074
    .line 3075
    goto :goto_5d

    .line 3076
    :cond_77
    invoke-static {v3}, La/Pt;->m(Ljava/lang/String;)Z

    .line 3077
    .line 3078
    .line 3079
    move-result v1

    .line 3080
    if-eqz v1, :cond_78

    .line 3081
    .line 3082
    iput v2, v6, La/Aj;->t:I

    .line 3083
    .line 3084
    iput v7, v6, La/Aj;->u:I

    .line 3085
    .line 3086
    :cond_78
    :goto_5d
    new-instance v1, La/Bj;

    .line 3087
    .line 3088
    invoke-direct {v1, v6}, La/Bj;-><init>(La/Aj;)V

    .line 3089
    .line 3090
    .line 3091
    if-eqz v67, :cond_79

    .line 3092
    .line 3093
    move-object/from16 v125, v67

    .line 3094
    .line 3095
    goto :goto_5e

    .line 3096
    :cond_79
    new-instance v150, La/rF;

    .line 3097
    .line 3098
    const-wide/16 v156, 0x0

    .line 3099
    .line 3100
    const-wide/16 v158, 0x0

    .line 3101
    .line 3102
    const/16 v151, 0x0

    .line 3103
    .line 3104
    const-wide/16 v152, 0x1

    .line 3105
    .line 3106
    const-wide/16 v154, 0x0

    .line 3107
    .line 3108
    invoke-direct/range {v150 .. v159}, La/rF;-><init>(La/SB;JJJJ)V

    .line 3109
    .line 3110
    .line 3111
    move-object/from16 v125, v150

    .line 3112
    .line 3113
    :goto_5e
    new-instance v122, La/zb;

    .line 3114
    .line 3115
    invoke-virtual/range {v56 .. v56}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3116
    .line 3117
    .line 3118
    move-result v2

    .line 3119
    if-nez v2, :cond_7a

    .line 3120
    .line 3121
    move-object/from16 v124, v56

    .line 3122
    .line 3123
    :goto_5f
    move-object/from16 v123, v1

    .line 3124
    .line 3125
    move-object/from16 v127, v10

    .line 3126
    .line 3127
    goto :goto_60

    .line 3128
    :cond_7a
    move-object/from16 v124, v55

    .line 3129
    .line 3130
    goto :goto_5f

    .line 3131
    :goto_60
    invoke-direct/range {v122 .. v130}, La/zb;-><init>(La/Bj;Ljava/util/ArrayList;La/sF;Ljava/lang/String;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;)V

    .line 3132
    .line 3133
    .line 3134
    move-object/from16 v2, v122

    .line 3135
    .line 3136
    move-object/from16 v1, v123

    .line 3137
    .line 3138
    iget-object v1, v1, La/Bj;->n:Ljava/lang/String;

    .line 3139
    .line 3140
    invoke-static {v1}, La/Pt;->i(Ljava/lang/String;)I

    .line 3141
    .line 3142
    .line 3143
    move-result v7

    .line 3144
    move/from16 v6, v137

    .line 3145
    .line 3146
    const/4 v10, -0x1

    .line 3147
    if-ne v6, v10, :cond_7b

    .line 3148
    .line 3149
    :goto_61
    move-object/from16 v1, v140

    .line 3150
    .line 3151
    goto :goto_64

    .line 3152
    :cond_7b
    if-ne v7, v10, :cond_7c

    .line 3153
    .line 3154
    :goto_62
    move v7, v6

    .line 3155
    goto :goto_61

    .line 3156
    :cond_7c
    if-ne v6, v7, :cond_7d

    .line 3157
    .line 3158
    const/4 v8, 0x1

    .line 3159
    goto :goto_63

    .line 3160
    :cond_7d
    move/from16 v8, v38

    .line 3161
    .line 3162
    :goto_63
    invoke-static {v8}, La/RL;->A(Z)V

    .line 3163
    .line 3164
    .line 3165
    goto :goto_62

    .line 3166
    :goto_64
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3167
    .line 3168
    .line 3169
    move-object/from16 v96, v1

    .line 3170
    .line 3171
    move-object/from16 v141, v4

    .line 3172
    .line 3173
    move-object/from16 v111, v5

    .line 3174
    .line 3175
    move/from16 v74, v7

    .line 3176
    .line 3177
    move-object/from16 v48, v9

    .line 3178
    .line 3179
    move/from16 v82, v10

    .line 3180
    .line 3181
    move-wide/from16 v4, v76

    .line 3182
    .line 3183
    move-object/from16 v3, v90

    .line 3184
    .line 3185
    move-object/from16 v6, v91

    .line 3186
    .line 3187
    move-object/from16 v7, v109

    .line 3188
    .line 3189
    move-object/from16 v1, v145

    .line 3190
    .line 3191
    move-object/from16 v13, v147

    .line 3192
    .line 3193
    move-object/from16 v14, v148

    .line 3194
    .line 3195
    goto/16 :goto_69

    .line 3196
    .line 3197
    :cond_7e
    move-object/from16 v129, v2

    .line 3198
    .line 3199
    move-object/from16 v130, v4

    .line 3200
    .line 3201
    move-wide/from16 v99, v5

    .line 3202
    .line 3203
    move/from16 v133, v1

    .line 3204
    .line 3205
    move-object/from16 v110, v3

    .line 3206
    .line 3207
    move-wide v6, v7

    .line 3208
    move-object/from16 v92, v9

    .line 3209
    .line 3210
    move-object/from16 v127, v10

    .line 3211
    .line 3212
    move-object/from16 v107, v13

    .line 3213
    .line 3214
    move-object/from16 v124, v47

    .line 3215
    .line 3216
    move-object/from16 v10, v62

    .line 3217
    .line 3218
    move-wide/from16 v1, v74

    .line 3219
    .line 3220
    move-object/from16 v8, v84

    .line 3221
    .line 3222
    move-object/from16 v3, v85

    .line 3223
    .line 3224
    move-object/from16 v123, v126

    .line 3225
    .line 3226
    move/from16 v4, v134

    .line 3227
    .line 3228
    move-object/from16 v9, v135

    .line 3229
    .line 3230
    move-object/from16 v13, v136

    .line 3231
    .line 3232
    move/from16 v125, v137

    .line 3233
    .line 3234
    move-object/from16 v96, v140

    .line 3235
    .line 3236
    move-object/from16 v5, v141

    .line 3237
    .line 3238
    move/from16 v132, v143

    .line 3239
    .line 3240
    move-object/from16 v83, v144

    .line 3241
    .line 3242
    move-object/from16 v70, v145

    .line 3243
    .line 3244
    move-object/from16 v79, v146

    .line 3245
    .line 3246
    move-object/from16 v84, v147

    .line 3247
    .line 3248
    move-object/from16 v85, v148

    .line 3249
    .line 3250
    move-object/from16 v114, v149

    .line 3251
    .line 3252
    const/16 v40, 0x1

    .line 3253
    .line 3254
    move-object/from16 v75, v43

    .line 3255
    .line 3256
    move-object/from16 v74, v46

    .line 3257
    .line 3258
    move-object/from16 v126, v67

    .line 3259
    .line 3260
    move-object/from16 v67, v15

    .line 3261
    .line 3262
    move-object/from16 v15, v55

    .line 3263
    .line 3264
    move-object/from16 v55, v138

    .line 3265
    .line 3266
    move-wide/from16 v160, v99

    .line 3267
    .line 3268
    move-object/from16 v99, v14

    .line 3269
    .line 3270
    move-object/from16 v14, v56

    .line 3271
    .line 3272
    move-object/from16 v56, v139

    .line 3273
    .line 3274
    move/from16 v100, v142

    .line 3275
    .line 3276
    move-wide/from16 v162, v11

    .line 3277
    .line 3278
    move-object/from16 v11, v48

    .line 3279
    .line 3280
    move/from16 v12, v61

    .line 3281
    .line 3282
    move-wide/from16 v47, v160

    .line 3283
    .line 3284
    move-wide/from16 v160, v44

    .line 3285
    .line 3286
    move-wide/from16 v43, v162

    .line 3287
    .line 3288
    move-wide/from16 v45, v76

    .line 3289
    .line 3290
    move-wide/from16 v76, v41

    .line 3291
    .line 3292
    move-wide/from16 v41, v160

    .line 3293
    .line 3294
    goto/16 :goto_39

    .line 3295
    .line 3296
    :cond_7f
    move-object/from16 v131, v1

    .line 3297
    .line 3298
    move-object/from16 v112, v4

    .line 3299
    .line 3300
    move-object/from16 v141, v5

    .line 3301
    .line 3302
    move-object/from16 v135, v9

    .line 3303
    .line 3304
    move-object/from16 v62, v10

    .line 3305
    .line 3306
    move/from16 v61, v12

    .line 3307
    .line 3308
    move-object v9, v14

    .line 3309
    move-object/from16 v138, v55

    .line 3310
    .line 3311
    move-object/from16 v139, v56

    .line 3312
    .line 3313
    move-object/from16 v15, v67

    .line 3314
    .line 3315
    move-object/from16 v145, v70

    .line 3316
    .line 3317
    move-object/from16 v146, v79

    .line 3318
    .line 3319
    move-object/from16 v144, v83

    .line 3320
    .line 3321
    move-object/from16 v147, v84

    .line 3322
    .line 3323
    move-object/from16 v1, v85

    .line 3324
    .line 3325
    move/from16 v134, v92

    .line 3326
    .line 3327
    move-object/from16 v118, v95

    .line 3328
    .line 3329
    move-object/from16 v149, v99

    .line 3330
    .line 3331
    move-object/from16 v5, v111

    .line 3332
    .line 3333
    const/4 v10, -0x1

    .line 3334
    move-object/from16 v84, v8

    .line 3335
    .line 3336
    move-object/from16 v95, v87

    .line 3337
    .line 3338
    move-object/from16 v87, v97

    .line 3339
    .line 3340
    move-object/from16 v97, v100

    .line 3341
    .line 3342
    move-wide/from16 v99, v47

    .line 3343
    .line 3344
    move-object/from16 v47, v6

    .line 3345
    .line 3346
    move v6, v7

    .line 3347
    move-object/from16 v48, v11

    .line 3348
    .line 3349
    move-wide/from16 v11, v43

    .line 3350
    .line 3351
    move-object/from16 v43, v75

    .line 3352
    .line 3353
    move-wide/from16 v160, v45

    .line 3354
    .line 3355
    move-object/from16 v46, v74

    .line 3356
    .line 3357
    move-wide/from16 v44, v41

    .line 3358
    .line 3359
    move-wide/from16 v41, v76

    .line 3360
    .line 3361
    move-wide/from16 v76, v160

    .line 3362
    .line 3363
    invoke-static {v0, v1}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3364
    .line 3365
    .line 3366
    move-result v2

    .line 3367
    if-eqz v2, :cond_80

    .line 3368
    .line 3369
    move-object/from16 v2, v101

    .line 3370
    .line 3371
    check-cast v2, La/rF;

    .line 3372
    .line 3373
    invoke-static {v0, v2}, La/Ab;->p(Lorg/xmlpull/v1/XmlPullParser;La/rF;)La/rF;

    .line 3374
    .line 3375
    .line 3376
    move-result-object v101

    .line 3377
    move-object v14, v1

    .line 3378
    move-object/from16 v111, v5

    .line 3379
    .line 3380
    move/from16 v74, v6

    .line 3381
    .line 3382
    move/from16 v82, v10

    .line 3383
    .line 3384
    move-wide/from16 v4, v76

    .line 3385
    .line 3386
    move-object/from16 v3, v90

    .line 3387
    .line 3388
    move-object/from16 v6, v91

    .line 3389
    .line 3390
    move-object/from16 v7, v109

    .line 3391
    .line 3392
    move-object/from16 v1, v145

    .line 3393
    .line 3394
    move-object/from16 v13, v147

    .line 3395
    .line 3396
    goto/16 :goto_69

    .line 3397
    .line 3398
    :cond_80
    move-object/from16 v13, v147

    .line 3399
    .line 3400
    invoke-static {v0, v13}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3401
    .line 3402
    .line 3403
    move-result v2

    .line 3404
    if-eqz v2, :cond_81

    .line 3405
    .line 3406
    move-wide/from16 v2, v102

    .line 3407
    .line 3408
    invoke-static {v0, v2, v3}, La/Ab;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3409
    .line 3410
    .line 3411
    move-result-wide v8

    .line 3412
    check-cast v101, La/oF;

    .line 3413
    .line 3414
    move-object v14, v1

    .line 3415
    move-object/from16 v111, v5

    .line 3416
    .line 3417
    move/from16 v125, v6

    .line 3418
    .line 3419
    move/from16 v82, v10

    .line 3420
    .line 3421
    move-wide v10, v11

    .line 3422
    move-wide/from16 v2, v76

    .line 3423
    .line 3424
    move-wide/from16 v4, v99

    .line 3425
    .line 3426
    move-object/from16 v1, v101

    .line 3427
    .line 3428
    move-wide/from16 v6, v105

    .line 3429
    .line 3430
    invoke-static/range {v0 .. v11}, La/Ab;->q(Lorg/xmlpull/v1/XmlPullParser;La/oF;JJJJJ)La/oF;

    .line 3431
    .line 3432
    .line 3433
    move-result-object v101

    .line 3434
    move-wide v11, v10

    .line 3435
    move-wide v5, v4

    .line 3436
    move-wide/from16 v99, v5

    .line 3437
    .line 3438
    move-wide/from16 v102, v8

    .line 3439
    .line 3440
    move-object/from16 v6, v91

    .line 3441
    .line 3442
    move-object/from16 v7, v109

    .line 3443
    .line 3444
    move/from16 v74, v125

    .line 3445
    .line 3446
    move-object/from16 v1, v145

    .line 3447
    .line 3448
    move-wide v4, v2

    .line 3449
    move-object/from16 v3, v90

    .line 3450
    .line 3451
    goto/16 :goto_69

    .line 3452
    .line 3453
    :cond_81
    move-object v14, v1

    .line 3454
    move-object/from16 v111, v5

    .line 3455
    .line 3456
    move/from16 v125, v6

    .line 3457
    .line 3458
    move/from16 v82, v10

    .line 3459
    .line 3460
    move-wide/from16 v5, v99

    .line 3461
    .line 3462
    move-wide/from16 v2, v102

    .line 3463
    .line 3464
    invoke-static {v0, v15}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3465
    .line 3466
    .line 3467
    move-result v1

    .line 3468
    if-eqz v1, :cond_82

    .line 3469
    .line 3470
    invoke-static {v0, v2, v3}, La/Ab;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 3471
    .line 3472
    .line 3473
    move-result-wide v9

    .line 3474
    move-object/from16 v1, v101

    .line 3475
    .line 3476
    check-cast v1, La/pF;

    .line 3477
    .line 3478
    move-object/from16 v2, v62

    .line 3479
    .line 3480
    move-wide/from16 v3, v76

    .line 3481
    .line 3482
    move-wide/from16 v7, v105

    .line 3483
    .line 3484
    invoke-static/range {v0 .. v12}, La/Ab;->r(Lorg/xmlpull/v1/XmlPullParser;La/pF;Ljava/util/List;JJJJJ)La/pF;

    .line 3485
    .line 3486
    .line 3487
    move-result-object v101

    .line 3488
    move-wide/from16 v99, v5

    .line 3489
    .line 3490
    move-wide v4, v3

    .line 3491
    move-wide/from16 v102, v9

    .line 3492
    .line 3493
    move-object/from16 v3, v90

    .line 3494
    .line 3495
    move-object/from16 v6, v91

    .line 3496
    .line 3497
    move-object/from16 v7, v109

    .line 3498
    .line 3499
    :goto_65
    move/from16 v74, v125

    .line 3500
    .line 3501
    move-object/from16 v1, v145

    .line 3502
    .line 3503
    goto/16 :goto_69

    .line 3504
    .line 3505
    :cond_82
    move-wide/from16 v99, v5

    .line 3506
    .line 3507
    move-wide/from16 v4, v76

    .line 3508
    .line 3509
    invoke-static {v0, v9}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3510
    .line 3511
    .line 3512
    move-result v1

    .line 3513
    if-eqz v1, :cond_83

    .line 3514
    .line 3515
    invoke-static {v0, v9}, La/Ab;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)La/ie;

    .line 3516
    .line 3517
    .line 3518
    move-result-object v1

    .line 3519
    move-object/from16 v6, v91

    .line 3520
    .line 3521
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3522
    .line 3523
    .line 3524
    move-wide/from16 v55, v2

    .line 3525
    .line 3526
    move-object/from16 v3, v90

    .line 3527
    .line 3528
    move-object/from16 v7, v109

    .line 3529
    .line 3530
    goto :goto_68

    .line 3531
    :cond_83
    move-object/from16 v6, v91

    .line 3532
    .line 3533
    const-string v1, "Label"

    .line 3534
    .line 3535
    invoke-static {v0, v1}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3536
    .line 3537
    .line 3538
    move-result v7

    .line 3539
    if-eqz v7, :cond_86

    .line 3540
    .line 3541
    move-object/from16 v7, v109

    .line 3542
    .line 3543
    const/4 v8, 0x0

    .line 3544
    invoke-interface {v0, v8, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3545
    .line 3546
    .line 3547
    move-result-object v9

    .line 3548
    move-object/from16 v8, v63

    .line 3549
    .line 3550
    :goto_66
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 3551
    .line 3552
    .line 3553
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3554
    .line 3555
    .line 3556
    move-result v10

    .line 3557
    move-wide/from16 v55, v2

    .line 3558
    .line 3559
    const/4 v2, 0x4

    .line 3560
    if-ne v10, v2, :cond_84

    .line 3561
    .line 3562
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 3563
    .line 3564
    .line 3565
    move-result-object v8

    .line 3566
    goto :goto_67

    .line 3567
    :cond_84
    invoke-static {v0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3568
    .line 3569
    .line 3570
    :goto_67
    invoke-static {v0, v1}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3571
    .line 3572
    .line 3573
    move-result v3

    .line 3574
    if-eqz v3, :cond_85

    .line 3575
    .line 3576
    new-instance v1, La/jp;

    .line 3577
    .line 3578
    invoke-direct {v1, v9, v8}, La/jp;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 3579
    .line 3580
    .line 3581
    move-object/from16 v3, v90

    .line 3582
    .line 3583
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3584
    .line 3585
    .line 3586
    goto :goto_68

    .line 3587
    :cond_85
    move-wide/from16 v2, v55

    .line 3588
    .line 3589
    goto :goto_66

    .line 3590
    :cond_86
    move-wide/from16 v55, v2

    .line 3591
    .line 3592
    move-object/from16 v3, v90

    .line 3593
    .line 3594
    move-object/from16 v7, v109

    .line 3595
    .line 3596
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 3597
    .line 3598
    .line 3599
    move-result v1

    .line 3600
    const/4 v2, 0x2

    .line 3601
    if-ne v1, v2, :cond_87

    .line 3602
    .line 3603
    invoke-static {v0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 3604
    .line 3605
    .line 3606
    :cond_87
    :goto_68
    move-wide/from16 v102, v55

    .line 3607
    .line 3608
    goto :goto_65

    .line 3609
    :goto_69
    invoke-static {v0, v1}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 3610
    .line 3611
    .line 3612
    move-result v2

    .line 3613
    if-eqz v2, :cond_9a

    .line 3614
    .line 3615
    new-instance v1, Ljava/util/ArrayList;

    .line 3616
    .line 3617
    invoke-virtual/range {v96 .. v96}, Ljava/util/ArrayList;->size()I

    .line 3618
    .line 3619
    .line 3620
    move-result v2

    .line 3621
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 3622
    .line 3623
    .line 3624
    move/from16 v2, v38

    .line 3625
    .line 3626
    :goto_6a
    invoke-virtual/range {v96 .. v96}, Ljava/util/ArrayList;->size()I

    .line 3627
    .line 3628
    .line 3629
    move-result v8

    .line 3630
    if-ge v2, v8, :cond_99

    .line 3631
    .line 3632
    move-object/from16 v8, v96

    .line 3633
    .line 3634
    invoke-virtual {v8, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3635
    .line 3636
    .line 3637
    move-result-object v9

    .line 3638
    check-cast v9, La/zb;

    .line 3639
    .line 3640
    iget-object v10, v9, La/zb;->a:La/Bj;

    .line 3641
    .line 3642
    invoke-virtual {v10}, La/Bj;->a()La/Aj;

    .line 3643
    .line 3644
    .line 3645
    move-result-object v10

    .line 3646
    if-eqz v89, :cond_88

    .line 3647
    .line 3648
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3649
    .line 3650
    .line 3651
    move-result v13

    .line 3652
    if-eqz v13, :cond_88

    .line 3653
    .line 3654
    move-object/from16 v13, v89

    .line 3655
    .line 3656
    iput-object v13, v10, La/Aj;->b:Ljava/lang/String;

    .line 3657
    .line 3658
    goto :goto_6b

    .line 3659
    :cond_88
    move-object/from16 v13, v89

    .line 3660
    .line 3661
    invoke-static {v3}, La/Rn;->j(Ljava/util/Collection;)La/Rn;

    .line 3662
    .line 3663
    .line 3664
    move-result-object v14

    .line 3665
    iput-object v14, v10, La/Aj;->c:La/Rn;

    .line 3666
    .line 3667
    :goto_6b
    iget-object v14, v9, La/zb;->d:Ljava/lang/String;

    .line 3668
    .line 3669
    if-nez v14, :cond_89

    .line 3670
    .line 3671
    move-object/from16 v14, v69

    .line 3672
    .line 3673
    :cond_89
    iget-object v15, v9, La/zb;->e:Ljava/util/ArrayList;

    .line 3674
    .line 3675
    move/from16 v47, v2

    .line 3676
    .line 3677
    move-object/from16 v2, v108

    .line 3678
    .line 3679
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3680
    .line 3681
    .line 3682
    invoke-virtual {v15}, Ljava/util/ArrayList;->isEmpty()Z

    .line 3683
    .line 3684
    .line 3685
    move-result v48

    .line 3686
    move-object/from16 v90, v3

    .line 3687
    .line 3688
    if-nez v48, :cond_96

    .line 3689
    .line 3690
    move/from16 v2, v38

    .line 3691
    .line 3692
    :goto_6c
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3693
    .line 3694
    .line 3695
    move-result v3

    .line 3696
    if-ge v2, v3, :cond_8b

    .line 3697
    .line 3698
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3699
    .line 3700
    .line 3701
    move-result-object v3

    .line 3702
    check-cast v3, La/Ve;

    .line 3703
    .line 3704
    move-wide/from16 v55, v4

    .line 3705
    .line 3706
    sget-object v4, La/n7;->c:Ljava/util/UUID;

    .line 3707
    .line 3708
    iget-object v5, v3, La/Ve;->j:Ljava/util/UUID;

    .line 3709
    .line 3710
    invoke-virtual {v4, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3711
    .line 3712
    .line 3713
    move-result v4

    .line 3714
    if-eqz v4, :cond_8a

    .line 3715
    .line 3716
    iget-object v3, v3, La/Ve;->k:Ljava/lang/String;

    .line 3717
    .line 3718
    if-eqz v3, :cond_8a

    .line 3719
    .line 3720
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3721
    .line 3722
    .line 3723
    goto :goto_6d

    .line 3724
    :cond_8a
    add-int/lit8 v2, v2, 0x1

    .line 3725
    .line 3726
    move-wide/from16 v4, v55

    .line 3727
    .line 3728
    goto :goto_6c

    .line 3729
    :cond_8b
    move-wide/from16 v55, v4

    .line 3730
    .line 3731
    const/4 v3, 0x0

    .line 3732
    :goto_6d
    if-nez v3, :cond_8d

    .line 3733
    .line 3734
    :cond_8c
    move-object/from16 v109, v7

    .line 3735
    .line 3736
    move-object/from16 v96, v8

    .line 3737
    .line 3738
    goto :goto_70

    .line 3739
    :cond_8d
    move/from16 v2, v38

    .line 3740
    .line 3741
    :goto_6e
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3742
    .line 3743
    .line 3744
    move-result v4

    .line 3745
    if-ge v2, v4, :cond_8c

    .line 3746
    .line 3747
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3748
    .line 3749
    .line 3750
    move-result-object v4

    .line 3751
    check-cast v4, La/Ve;

    .line 3752
    .line 3753
    sget-object v5, La/n7;->b:Ljava/util/UUID;

    .line 3754
    .line 3755
    move-object/from16 v109, v7

    .line 3756
    .line 3757
    iget-object v7, v4, La/Ve;->j:Ljava/util/UUID;

    .line 3758
    .line 3759
    invoke-virtual {v5, v7}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3760
    .line 3761
    .line 3762
    move-result v5

    .line 3763
    if-eqz v5, :cond_8e

    .line 3764
    .line 3765
    iget-object v5, v4, La/Ve;->k:Ljava/lang/String;

    .line 3766
    .line 3767
    if-nez v5, :cond_8e

    .line 3768
    .line 3769
    new-instance v5, La/Ve;

    .line 3770
    .line 3771
    sget-object v7, La/n7;->c:Ljava/util/UUID;

    .line 3772
    .line 3773
    move-object/from16 v96, v8

    .line 3774
    .line 3775
    iget-object v8, v4, La/Ve;->l:Ljava/lang/String;

    .line 3776
    .line 3777
    iget-object v4, v4, La/Ve;->m:[B

    .line 3778
    .line 3779
    invoke-direct {v5, v7, v3, v8, v4}, La/Ve;-><init>(Ljava/util/UUID;Ljava/lang/String;Ljava/lang/String;[B)V

    .line 3780
    .line 3781
    .line 3782
    invoke-virtual {v15, v2, v5}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 3783
    .line 3784
    .line 3785
    goto :goto_6f

    .line 3786
    :cond_8e
    move-object/from16 v96, v8

    .line 3787
    .line 3788
    :goto_6f
    add-int/lit8 v2, v2, 0x1

    .line 3789
    .line 3790
    move-object/from16 v8, v96

    .line 3791
    .line 3792
    move-object/from16 v7, v109

    .line 3793
    .line 3794
    goto :goto_6e

    .line 3795
    :goto_70
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3796
    .line 3797
    .line 3798
    move-result v2

    .line 3799
    const/16 v40, 0x1

    .line 3800
    .line 3801
    add-int/lit8 v2, v2, -0x1

    .line 3802
    .line 3803
    :goto_71
    if-ltz v2, :cond_95

    .line 3804
    .line 3805
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3806
    .line 3807
    .line 3808
    move-result-object v3

    .line 3809
    check-cast v3, La/Ve;

    .line 3810
    .line 3811
    iget-object v4, v3, La/Ve;->m:[B

    .line 3812
    .line 3813
    if-eqz v4, :cond_8f

    .line 3814
    .line 3815
    goto :goto_76

    .line 3816
    :cond_8f
    move/from16 v4, v38

    .line 3817
    .line 3818
    :goto_72
    invoke-virtual {v15}, Ljava/util/ArrayList;->size()I

    .line 3819
    .line 3820
    .line 3821
    move-result v5

    .line 3822
    if-ge v4, v5, :cond_94

    .line 3823
    .line 3824
    invoke-virtual {v15, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 3825
    .line 3826
    .line 3827
    move-result-object v5

    .line 3828
    check-cast v5, La/Ve;

    .line 3829
    .line 3830
    iget-object v7, v5, La/Ve;->m:[B

    .line 3831
    .line 3832
    if-eqz v7, :cond_93

    .line 3833
    .line 3834
    iget-object v7, v3, La/Ve;->m:[B

    .line 3835
    .line 3836
    if-eqz v7, :cond_90

    .line 3837
    .line 3838
    goto :goto_75

    .line 3839
    :cond_90
    iget-object v7, v3, La/Ve;->j:Ljava/util/UUID;

    .line 3840
    .line 3841
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3842
    .line 3843
    .line 3844
    sget-object v8, La/n7;->a:Ljava/util/UUID;

    .line 3845
    .line 3846
    iget-object v5, v5, La/Ve;->j:Ljava/util/UUID;

    .line 3847
    .line 3848
    invoke-virtual {v8, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3849
    .line 3850
    .line 3851
    move-result v8

    .line 3852
    if-nez v8, :cond_92

    .line 3853
    .line 3854
    invoke-virtual {v7, v5}, Ljava/util/UUID;->equals(Ljava/lang/Object;)Z

    .line 3855
    .line 3856
    .line 3857
    move-result v5

    .line 3858
    if-eqz v5, :cond_91

    .line 3859
    .line 3860
    goto :goto_73

    .line 3861
    :cond_91
    move/from16 v8, v38

    .line 3862
    .line 3863
    goto :goto_74

    .line 3864
    :cond_92
    :goto_73
    move/from16 v8, v40

    .line 3865
    .line 3866
    :goto_74
    if-eqz v8, :cond_93

    .line 3867
    .line 3868
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 3869
    .line 3870
    .line 3871
    goto :goto_76

    .line 3872
    :cond_93
    :goto_75
    add-int/lit8 v4, v4, 0x1

    .line 3873
    .line 3874
    goto :goto_72

    .line 3875
    :cond_94
    :goto_76
    add-int/lit8 v2, v2, -0x1

    .line 3876
    .line 3877
    goto :goto_71

    .line 3878
    :cond_95
    new-instance v2, La/We;

    .line 3879
    .line 3880
    invoke-direct {v2, v14, v15}, La/We;-><init>(Ljava/lang/String;Ljava/util/ArrayList;)V

    .line 3881
    .line 3882
    .line 3883
    iput-object v2, v10, La/Aj;->q:La/We;

    .line 3884
    .line 3885
    goto :goto_77

    .line 3886
    :cond_96
    move-wide/from16 v55, v4

    .line 3887
    .line 3888
    move-object/from16 v109, v7

    .line 3889
    .line 3890
    move-object/from16 v96, v8

    .line 3891
    .line 3892
    const/16 v40, 0x1

    .line 3893
    .line 3894
    :goto_77
    iget-object v2, v9, La/zb;->f:Ljava/util/ArrayList;

    .line 3895
    .line 3896
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 3897
    .line 3898
    .line 3899
    new-instance v3, La/Bj;

    .line 3900
    .line 3901
    invoke-direct {v3, v10}, La/Bj;-><init>(La/Aj;)V

    .line 3902
    .line 3903
    .line 3904
    iget-object v4, v9, La/zb;->b:La/Rn;

    .line 3905
    .line 3906
    iget-object v5, v9, La/zb;->c:La/sF;

    .line 3907
    .line 3908
    instance-of v7, v5, La/rF;

    .line 3909
    .line 3910
    if-eqz v7, :cond_97

    .line 3911
    .line 3912
    new-instance v7, La/tD;

    .line 3913
    .line 3914
    check-cast v5, La/rF;

    .line 3915
    .line 3916
    invoke-direct {v7, v3, v4, v5, v2}, La/tD;-><init>(La/Bj;La/Rn;La/rF;Ljava/util/ArrayList;)V

    .line 3917
    .line 3918
    .line 3919
    goto :goto_78

    .line 3920
    :cond_97
    instance-of v7, v5, La/nF;

    .line 3921
    .line 3922
    if-eqz v7, :cond_98

    .line 3923
    .line 3924
    new-instance v7, La/sD;

    .line 3925
    .line 3926
    check-cast v5, La/nF;

    .line 3927
    .line 3928
    invoke-direct {v7, v3, v4, v5, v2}, La/sD;-><init>(La/Bj;La/Rn;La/nF;Ljava/util/ArrayList;)V

    .line 3929
    .line 3930
    .line 3931
    :goto_78
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3932
    .line 3933
    .line 3934
    add-int/lit8 v2, v47, 0x1

    .line 3935
    .line 3936
    move-object/from16 v89, v13

    .line 3937
    .line 3938
    move-wide/from16 v4, v55

    .line 3939
    .line 3940
    move-object/from16 v3, v90

    .line 3941
    .line 3942
    move-object/from16 v7, v109

    .line 3943
    .line 3944
    goto/16 :goto_6a

    .line 3945
    .line 3946
    :cond_98
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 3947
    .line 3948
    const-string v1, "segmentBase must be of type SingleSegmentBase or MultiSegmentBase"

    .line 3949
    .line 3950
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 3951
    .line 3952
    .line 3953
    throw v0

    .line 3954
    :cond_99
    move-wide/from16 v55, v4

    .line 3955
    .line 3956
    move-object/from16 v109, v7

    .line 3957
    .line 3958
    const/16 v40, 0x1

    .line 3959
    .line 3960
    new-instance v71, La/z0;

    .line 3961
    .line 3962
    move-object/from16 v75, v1

    .line 3963
    .line 3964
    move-object/from16 v78, v62

    .line 3965
    .line 3966
    move-object/from16 v76, v111

    .line 3967
    .line 3968
    move-object/from16 v77, v131

    .line 3969
    .line 3970
    invoke-direct/range {v71 .. v78}, La/z0;-><init>(JILjava/util/ArrayList;Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    .line 3971
    .line 3972
    .line 3973
    move-object/from16 v1, v71

    .line 3974
    .line 3975
    move-object/from16 v2, v138

    .line 3976
    .line 3977
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 3978
    .line 3979
    .line 3980
    move-wide/from16 v3, v55

    .line 3981
    .line 3982
    move-wide/from16 v5, v99

    .line 3983
    .line 3984
    move-object/from16 v83, v144

    .line 3985
    .line 3986
    move-object/from16 v99, v149

    .line 3987
    .line 3988
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 3989
    .line 3990
    .line 3991
    .line 3992
    .line 3993
    goto/16 :goto_8d

    .line 3994
    .line 3995
    :cond_9a
    const/16 v40, 0x1

    .line 3996
    .line 3997
    move-object/from16 v70, v1

    .line 3998
    .line 3999
    move-object/from16 v90, v3

    .line 4000
    .line 4001
    move-object/from16 v91, v6

    .line 4002
    .line 4003
    move-object/from16 v85, v14

    .line 4004
    .line 4005
    move-object/from16 v67, v15

    .line 4006
    .line 4007
    move-wide/from16 v76, v41

    .line 4008
    .line 4009
    move-object/from16 v75, v43

    .line 4010
    .line 4011
    move-wide/from16 v41, v44

    .line 4012
    .line 4013
    move-object/from16 v6, v47

    .line 4014
    .line 4015
    move-object/from16 v10, v62

    .line 4016
    .line 4017
    move-object/from16 v8, v84

    .line 4018
    .line 4019
    move-wide/from16 v2, v105

    .line 4020
    .line 4021
    move-object/from16 v14, v111

    .line 4022
    .line 4023
    move-object/from16 v1, v131

    .line 4024
    .line 4025
    move/from16 v92, v134

    .line 4026
    .line 4027
    move-object/from16 v9, v135

    .line 4028
    .line 4029
    move-object/from16 v55, v138

    .line 4030
    .line 4031
    move-object/from16 v56, v139

    .line 4032
    .line 4033
    move-object/from16 v83, v144

    .line 4034
    .line 4035
    move-object/from16 v79, v146

    .line 4036
    .line 4037
    move-object v15, v7

    .line 4038
    move-wide/from16 v43, v11

    .line 4039
    .line 4040
    move-object/from16 v84, v13

    .line 4041
    .line 4042
    move-object/from16 v11, v48

    .line 4043
    .line 4044
    move/from16 v12, v61

    .line 4045
    .line 4046
    move/from16 v7, v74

    .line 4047
    .line 4048
    move-wide/from16 v47, v99

    .line 4049
    .line 4050
    move-object/from16 v13, v108

    .line 4051
    .line 4052
    move-object/from16 v99, v149

    .line 4053
    .line 4054
    move-object/from16 v74, v46

    .line 4055
    .line 4056
    move-object/from16 v100, v97

    .line 4057
    .line 4058
    move-wide/from16 v45, v4

    .line 4059
    .line 4060
    move-object/from16 v97, v87

    .line 4061
    .line 4062
    move-object/from16 v87, v95

    .line 4063
    .line 4064
    move-object/from16 v4, v112

    .line 4065
    .line 4066
    move-object/from16 v95, v118

    .line 4067
    .line 4068
    move-object/from16 v5, v141

    .line 4069
    .line 4070
    goto/16 :goto_24

    .line 4071
    .line 4072
    :cond_9b
    move-object/from16 v68, v1

    .line 4073
    .line 4074
    move-object/from16 v149, v2

    .line 4075
    .line 4076
    move-object/from16 v135, v9

    .line 4077
    .line 4078
    move-object/from16 v146, v10

    .line 4079
    .line 4080
    move-object/from16 v144, v11

    .line 4081
    .line 4082
    move/from16 v61, v12

    .line 4083
    .line 4084
    move-object/from16 v109, v15

    .line 4085
    .line 4086
    move-wide/from16 v11, v43

    .line 4087
    .line 4088
    move-wide/from16 v99, v47

    .line 4089
    .line 4090
    move-object/from16 v2, v55

    .line 4091
    .line 4092
    move-object/from16 v139, v56

    .line 4093
    .line 4094
    move-object/from16 v15, v67

    .line 4095
    .line 4096
    move-object/from16 v43, v6

    .line 4097
    .line 4098
    move-wide/from16 v55, v45

    .line 4099
    .line 4100
    move-object/from16 v46, v5

    .line 4101
    .line 4102
    move-wide/from16 v44, v41

    .line 4103
    .line 4104
    move-wide/from16 v41, v7

    .line 4105
    .line 4106
    const-string v1, "EventStream"

    .line 4107
    .line 4108
    invoke-static {v0, v1}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4109
    .line 4110
    .line 4111
    move-result v3

    .line 4112
    if-eqz v3, :cond_aa

    .line 4113
    .line 4114
    move-object/from16 v3, v144

    .line 4115
    .line 4116
    const/4 v4, 0x0

    .line 4117
    invoke-interface {v0, v4, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4118
    .line 4119
    .line 4120
    move-result-object v5

    .line 4121
    if-nez v5, :cond_9c

    .line 4122
    .line 4123
    move-object/from16 v70, v63

    .line 4124
    .line 4125
    :goto_79
    move-object/from16 v5, v57

    .line 4126
    .line 4127
    goto :goto_7a

    .line 4128
    :cond_9c
    move-object/from16 v70, v5

    .line 4129
    .line 4130
    goto :goto_79

    .line 4131
    :goto_7a
    invoke-interface {v0, v4, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4132
    .line 4133
    .line 4134
    move-result-object v6

    .line 4135
    if-nez v6, :cond_9d

    .line 4136
    .line 4137
    move-object/from16 v71, v63

    .line 4138
    .line 4139
    goto :goto_7b

    .line 4140
    :cond_9d
    move-object/from16 v71, v6

    .line 4141
    .line 4142
    :goto_7b
    const-string v6, "timescale"

    .line 4143
    .line 4144
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4145
    .line 4146
    .line 4147
    move-result-object v6

    .line 4148
    if-nez v6, :cond_9e

    .line 4149
    .line 4150
    const-wide/16 v6, 0x1

    .line 4151
    .line 4152
    :goto_7c
    move-wide/from16 v76, v6

    .line 4153
    .line 4154
    goto :goto_7d

    .line 4155
    :cond_9e
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4156
    .line 4157
    .line 4158
    move-result-wide v6

    .line 4159
    goto :goto_7c

    .line 4160
    :goto_7d
    const-string v6, "presentationTimeOffset"

    .line 4161
    .line 4162
    invoke-interface {v0, v4, v6}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4163
    .line 4164
    .line 4165
    move-result-object v6

    .line 4166
    if-nez v6, :cond_9f

    .line 4167
    .line 4168
    move-wide/from16 v6, v26

    .line 4169
    .line 4170
    goto :goto_7e

    .line 4171
    :cond_9f
    invoke-static {v6}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4172
    .line 4173
    .line 4174
    move-result-wide v6

    .line 4175
    :goto_7e
    new-instance v4, Ljava/util/ArrayList;

    .line 4176
    .line 4177
    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    .line 4178
    .line 4179
    .line 4180
    new-instance v8, Ljava/io/ByteArrayOutputStream;

    .line 4181
    .line 4182
    const/16 v9, 0x200

    .line 4183
    .line 4184
    invoke-direct {v8, v9}, Ljava/io/ByteArrayOutputStream;-><init>(I)V

    .line 4185
    .line 4186
    .line 4187
    :goto_7f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 4188
    .line 4189
    .line 4190
    const-string v9, "Event"

    .line 4191
    .line 4192
    invoke-static {v0, v9}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4193
    .line 4194
    .line 4195
    move-result v10

    .line 4196
    if-eqz v10, :cond_a7

    .line 4197
    .line 4198
    move-object/from16 v10, v149

    .line 4199
    .line 4200
    const/4 v14, 0x0

    .line 4201
    invoke-interface {v0, v14, v10}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4202
    .line 4203
    .line 4204
    move-result-object v13

    .line 4205
    if-nez v13, :cond_a0

    .line 4206
    .line 4207
    move-wide/from16 v47, v26

    .line 4208
    .line 4209
    :goto_80
    move-object/from16 v13, v146

    .line 4210
    .line 4211
    goto :goto_81

    .line 4212
    :cond_a0
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4213
    .line 4214
    .line 4215
    move-result-wide v47

    .line 4216
    goto :goto_80

    .line 4217
    :goto_81
    invoke-interface {v0, v14, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4218
    .line 4219
    .line 4220
    move-result-object v15

    .line 4221
    if-nez v15, :cond_a1

    .line 4222
    .line 4223
    const-wide v72, -0x7fffffffffffffffL    # -4.9E-324

    .line 4224
    .line 4225
    .line 4226
    .line 4227
    .line 4228
    goto :goto_82

    .line 4229
    :cond_a1
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4230
    .line 4231
    .line 4232
    move-result-wide v62

    .line 4233
    move-wide/from16 v72, v62

    .line 4234
    .line 4235
    :goto_82
    const-string v15, "presentationTime"

    .line 4236
    .line 4237
    invoke-interface {v0, v14, v15}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4238
    .line 4239
    .line 4240
    move-result-object v15

    .line 4241
    if-nez v15, :cond_a2

    .line 4242
    .line 4243
    move-wide/from16 v14, v26

    .line 4244
    .line 4245
    goto :goto_83

    .line 4246
    :cond_a2
    invoke-static {v15}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 4247
    .line 4248
    .line 4249
    move-result-wide v14

    .line 4250
    :goto_83
    sget-object v57, La/DN;->a:Ljava/lang/String;

    .line 4251
    .line 4252
    sget-object v78, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 4253
    .line 4254
    const-wide/16 v74, 0x3e8

    .line 4255
    .line 4256
    invoke-static/range {v72 .. v78}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 4257
    .line 4258
    .line 4259
    move-result-wide v62

    .line 4260
    sub-long v72, v14, v6

    .line 4261
    .line 4262
    const-wide/32 v74, 0xf4240

    .line 4263
    .line 4264
    .line 4265
    invoke-static/range {v72 .. v78}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 4266
    .line 4267
    .line 4268
    move-result-wide v14

    .line 4269
    move-object/from16 v138, v2

    .line 4270
    .line 4271
    move-wide/from16 v66, v76

    .line 4272
    .line 4273
    const-string v2, "messageData"

    .line 4274
    .line 4275
    move-object/from16 v83, v3

    .line 4276
    .line 4277
    const/4 v3, 0x0

    .line 4278
    invoke-interface {v0, v3, v2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 4279
    .line 4280
    .line 4281
    move-result-object v2

    .line 4282
    if-nez v2, :cond_a3

    .line 4283
    .line 4284
    const/4 v2, 0x0

    .line 4285
    :cond_a3
    invoke-virtual {v8}, Ljava/io/ByteArrayOutputStream;->reset()V

    .line 4286
    .line 4287
    .line 4288
    invoke-static {}, Landroid/util/Xml;->newSerializer()Lorg/xmlpull/v1/XmlSerializer;

    .line 4289
    .line 4290
    .line 4291
    move-result-object v3

    .line 4292
    sget-object v57, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4293
    .line 4294
    move-object/from16 v77, v5

    .line 4295
    .line 4296
    invoke-virtual/range {v57 .. v57}, Ljava/nio/charset/Charset;->name()Ljava/lang/String;

    .line 4297
    .line 4298
    .line 4299
    move-result-object v5

    .line 4300
    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->setOutput(Ljava/io/OutputStream;Ljava/lang/String;)V

    .line 4301
    .line 4302
    .line 4303
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4304
    .line 4305
    .line 4306
    :goto_84
    invoke-static {v0, v9}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4307
    .line 4308
    .line 4309
    move-result v5

    .line 4310
    if-nez v5, :cond_a5

    .line 4311
    .line 4312
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    .line 4313
    .line 4314
    .line 4315
    move-result v5

    .line 4316
    packed-switch v5, :pswitch_data_2

    .line 4317
    .line 4318
    .line 4319
    :goto_85
    move-wide/from16 v78, v6

    .line 4320
    .line 4321
    :cond_a4
    :goto_86
    move-object/from16 v57, v8

    .line 4322
    .line 4323
    goto/16 :goto_88

    .line 4324
    .line 4325
    :pswitch_b
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4326
    .line 4327
    .line 4328
    move-result-object v5

    .line 4329
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->docdecl(Ljava/lang/String;)V

    .line 4330
    .line 4331
    .line 4332
    goto :goto_85

    .line 4333
    :pswitch_c
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4334
    .line 4335
    .line 4336
    move-result-object v5

    .line 4337
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->comment(Ljava/lang/String;)V

    .line 4338
    .line 4339
    .line 4340
    goto :goto_85

    .line 4341
    :pswitch_d
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4342
    .line 4343
    .line 4344
    move-result-object v5

    .line 4345
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->processingInstruction(Ljava/lang/String;)V

    .line 4346
    .line 4347
    .line 4348
    goto :goto_85

    .line 4349
    :pswitch_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4350
    .line 4351
    .line 4352
    move-result-object v5

    .line 4353
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->ignorableWhitespace(Ljava/lang/String;)V

    .line 4354
    .line 4355
    .line 4356
    goto :goto_85

    .line 4357
    :pswitch_f
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4358
    .line 4359
    .line 4360
    move-result-object v5

    .line 4361
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->entityRef(Ljava/lang/String;)V

    .line 4362
    .line 4363
    .line 4364
    goto :goto_85

    .line 4365
    :pswitch_10
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4366
    .line 4367
    .line 4368
    move-result-object v5

    .line 4369
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->cdsect(Ljava/lang/String;)V

    .line 4370
    .line 4371
    .line 4372
    goto :goto_85

    .line 4373
    :pswitch_11
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getText()Ljava/lang/String;

    .line 4374
    .line 4375
    .line 4376
    move-result-object v5

    .line 4377
    invoke-interface {v3, v5}, Lorg/xmlpull/v1/XmlSerializer;->text(Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4378
    .line 4379
    .line 4380
    goto :goto_85

    .line 4381
    :pswitch_12
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4382
    .line 4383
    .line 4384
    move-result-object v5

    .line 4385
    move-wide/from16 v78, v6

    .line 4386
    .line 4387
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4388
    .line 4389
    .line 4390
    move-result-object v6

    .line 4391
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->endTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4392
    .line 4393
    .line 4394
    goto :goto_86

    .line 4395
    :pswitch_13
    move-wide/from16 v78, v6

    .line 4396
    .line 4397
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getNamespace()Ljava/lang/String;

    .line 4398
    .line 4399
    .line 4400
    move-result-object v5

    .line 4401
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 4402
    .line 4403
    .line 4404
    move-result-object v6

    .line 4405
    invoke-interface {v3, v5, v6}, Lorg/xmlpull/v1/XmlSerializer;->startTag(Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4406
    .line 4407
    .line 4408
    move/from16 v5, v38

    .line 4409
    .line 4410
    :goto_87
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeCount()I

    .line 4411
    .line 4412
    .line 4413
    move-result v6

    .line 4414
    if-ge v5, v6, :cond_a4

    .line 4415
    .line 4416
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeNamespace(I)Ljava/lang/String;

    .line 4417
    .line 4418
    .line 4419
    move-result-object v6

    .line 4420
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeName(I)Ljava/lang/String;

    .line 4421
    .line 4422
    .line 4423
    move-result-object v7

    .line 4424
    move-object/from16 v57, v8

    .line 4425
    .line 4426
    invoke-interface {v0, v5}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    .line 4427
    .line 4428
    .line 4429
    move-result-object v8

    .line 4430
    invoke-interface {v3, v6, v7, v8}, Lorg/xmlpull/v1/XmlSerializer;->attribute(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lorg/xmlpull/v1/XmlSerializer;

    .line 4431
    .line 4432
    .line 4433
    add-int/lit8 v5, v5, 0x1

    .line 4434
    .line 4435
    move-object/from16 v8, v57

    .line 4436
    .line 4437
    goto :goto_87

    .line 4438
    :pswitch_14
    move-wide/from16 v78, v6

    .line 4439
    .line 4440
    move-object/from16 v57, v8

    .line 4441
    .line 4442
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->endDocument()V

    .line 4443
    .line 4444
    .line 4445
    goto :goto_88

    .line 4446
    :pswitch_15
    move-wide/from16 v78, v6

    .line 4447
    .line 4448
    move-object/from16 v57, v8

    .line 4449
    .line 4450
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 4451
    .line 4452
    const/4 v8, 0x0

    .line 4453
    invoke-interface {v3, v8, v5}, Lorg/xmlpull/v1/XmlSerializer;->startDocument(Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 4454
    .line 4455
    .line 4456
    :goto_88
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->nextToken()I

    .line 4457
    .line 4458
    .line 4459
    move-object/from16 v8, v57

    .line 4460
    .line 4461
    move-wide/from16 v6, v78

    .line 4462
    .line 4463
    goto/16 :goto_84

    .line 4464
    .line 4465
    :cond_a5
    move-wide/from16 v78, v6

    .line 4466
    .line 4467
    move-object/from16 v57, v8

    .line 4468
    .line 4469
    invoke-interface {v3}, Lorg/xmlpull/v1/XmlSerializer;->flush()V

    .line 4470
    .line 4471
    .line 4472
    invoke-virtual/range {v57 .. v57}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    .line 4473
    .line 4474
    .line 4475
    move-result-object v3

    .line 4476
    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4477
    .line 4478
    .line 4479
    move-result-object v5

    .line 4480
    if-nez v2, :cond_a6

    .line 4481
    .line 4482
    :goto_89
    move-object/from16 v76, v3

    .line 4483
    .line 4484
    goto :goto_8a

    .line 4485
    :cond_a6
    sget-object v3, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 4486
    .line 4487
    invoke-virtual {v2, v3}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 4488
    .line 4489
    .line 4490
    move-result-object v3

    .line 4491
    goto :goto_89

    .line 4492
    :goto_8a
    new-instance v69, La/Bg;

    .line 4493
    .line 4494
    move-wide/from16 v74, v47

    .line 4495
    .line 4496
    move-wide/from16 v72, v62

    .line 4497
    .line 4498
    invoke-direct/range {v69 .. v76}, La/Bg;-><init>(Ljava/lang/String;Ljava/lang/String;JJ[B)V

    .line 4499
    .line 4500
    .line 4501
    move-object/from16 v3, v69

    .line 4502
    .line 4503
    move-object/from16 v2, v70

    .line 4504
    .line 4505
    move-object/from16 v6, v71

    .line 4506
    .line 4507
    invoke-static {v5, v3}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4508
    .line 4509
    .line 4510
    move-result-object v3

    .line 4511
    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4512
    .line 4513
    .line 4514
    goto :goto_8b

    .line 4515
    :cond_a7
    move-object/from16 v138, v2

    .line 4516
    .line 4517
    move-object/from16 v83, v3

    .line 4518
    .line 4519
    move-wide/from16 v78, v6

    .line 4520
    .line 4521
    move-object/from16 v57, v8

    .line 4522
    .line 4523
    move-object/from16 v2, v70

    .line 4524
    .line 4525
    move-object/from16 v6, v71

    .line 4526
    .line 4527
    move-wide/from16 v66, v76

    .line 4528
    .line 4529
    move-object/from16 v13, v146

    .line 4530
    .line 4531
    move-object/from16 v10, v149

    .line 4532
    .line 4533
    move-object/from16 v77, v5

    .line 4534
    .line 4535
    invoke-static {v0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4536
    .line 4537
    .line 4538
    :goto_8b
    invoke-static {v0, v1}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4539
    .line 4540
    .line 4541
    move-result v3

    .line 4542
    if-eqz v3, :cond_a9

    .line 4543
    .line 4544
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4545
    .line 4546
    .line 4547
    move-result v1

    .line 4548
    new-array v1, v1, [J

    .line 4549
    .line 4550
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4551
    .line 4552
    .line 4553
    move-result v3

    .line 4554
    new-array v3, v3, [La/Bg;

    .line 4555
    .line 4556
    move/from16 v5, v38

    .line 4557
    .line 4558
    :goto_8c
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 4559
    .line 4560
    .line 4561
    move-result v7

    .line 4562
    if-ge v5, v7, :cond_a8

    .line 4563
    .line 4564
    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 4565
    .line 4566
    .line 4567
    move-result-object v7

    .line 4568
    check-cast v7, Landroid/util/Pair;

    .line 4569
    .line 4570
    iget-object v8, v7, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4571
    .line 4572
    check-cast v8, Ljava/lang/Long;

    .line 4573
    .line 4574
    invoke-virtual {v8}, Ljava/lang/Long;->longValue()J

    .line 4575
    .line 4576
    .line 4577
    move-result-wide v8

    .line 4578
    aput-wide v8, v1, v5

    .line 4579
    .line 4580
    iget-object v7, v7, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4581
    .line 4582
    check-cast v7, La/Bg;

    .line 4583
    .line 4584
    aput-object v7, v3, v5

    .line 4585
    .line 4586
    add-int/lit8 v5, v5, 0x1

    .line 4587
    .line 4588
    goto :goto_8c

    .line 4589
    :cond_a8
    new-instance v4, La/Dg;

    .line 4590
    .line 4591
    invoke-direct {v4, v2, v6, v1, v3}, La/Dg;-><init>(Ljava/lang/String;Ljava/lang/String;[J[La/Bg;)V

    .line 4592
    .line 4593
    .line 4594
    move-object/from16 v3, v139

    .line 4595
    .line 4596
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4597
    .line 4598
    .line 4599
    move-object/from16 v146, v13

    .line 4600
    .line 4601
    move-wide/from16 v3, v55

    .line 4602
    .line 4603
    move-object/from16 v57, v77

    .line 4604
    .line 4605
    move-wide/from16 v5, v99

    .line 4606
    .line 4607
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4608
    .line 4609
    .line 4610
    .line 4611
    .line 4612
    move-object/from16 v99, v10

    .line 4613
    .line 4614
    goto/16 :goto_8d

    .line 4615
    .line 4616
    :cond_a9
    move-object/from16 v70, v2

    .line 4617
    .line 4618
    move-object/from16 v71, v6

    .line 4619
    .line 4620
    move-object/from16 v149, v10

    .line 4621
    .line 4622
    move-object/from16 v146, v13

    .line 4623
    .line 4624
    move-object/from16 v8, v57

    .line 4625
    .line 4626
    move-object/from16 v5, v77

    .line 4627
    .line 4628
    move-wide/from16 v6, v78

    .line 4629
    .line 4630
    move-object/from16 v3, v83

    .line 4631
    .line 4632
    move-object/from16 v2, v138

    .line 4633
    .line 4634
    move-wide/from16 v76, v66

    .line 4635
    .line 4636
    goto/16 :goto_7f

    .line 4637
    .line 4638
    :cond_aa
    move-object/from16 v138, v2

    .line 4639
    .line 4640
    move-object/from16 v77, v57

    .line 4641
    .line 4642
    move-object/from16 v3, v139

    .line 4643
    .line 4644
    move-object/from16 v83, v144

    .line 4645
    .line 4646
    move-object/from16 v10, v149

    .line 4647
    .line 4648
    invoke-static {v0, v14}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4649
    .line 4650
    .line 4651
    move-result v1

    .line 4652
    if-eqz v1, :cond_ab

    .line 4653
    .line 4654
    const/4 v14, 0x0

    .line 4655
    invoke-static {v0, v14}, La/Ab;->p(Lorg/xmlpull/v1/XmlPullParser;La/rF;)La/rF;

    .line 4656
    .line 4657
    .line 4658
    move-result-object v39

    .line 4659
    move-object/from16 v139, v3

    .line 4660
    .line 4661
    move-wide/from16 v3, v55

    .line 4662
    .line 4663
    move-object/from16 v1, v58

    .line 4664
    .line 4665
    move-object/from16 v57, v77

    .line 4666
    .line 4667
    move-wide/from16 v5, v99

    .line 4668
    .line 4669
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4670
    .line 4671
    .line 4672
    .line 4673
    .line 4674
    move-object/from16 v99, v10

    .line 4675
    .line 4676
    goto/16 :goto_8e

    .line 4677
    .line 4678
    :cond_ab
    invoke-static {v0, v13}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4679
    .line 4680
    .line 4681
    move-result v1

    .line 4682
    if-eqz v1, :cond_ac

    .line 4683
    .line 4684
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4685
    .line 4686
    .line 4687
    .line 4688
    .line 4689
    invoke-static {v0, v13, v14}, La/Ab;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4690
    .line 4691
    .line 4692
    move-result-wide v8

    .line 4693
    const/4 v1, 0x0

    .line 4694
    move-object/from16 v139, v3

    .line 4695
    .line 4696
    move-wide/from16 v2, v55

    .line 4697
    .line 4698
    move-wide/from16 v6, v64

    .line 4699
    .line 4700
    move-object/from16 v57, v77

    .line 4701
    .line 4702
    move-wide/from16 v4, v99

    .line 4703
    .line 4704
    move-object/from16 v99, v10

    .line 4705
    .line 4706
    move-wide v10, v11

    .line 4707
    invoke-static/range {v0 .. v11}, La/Ab;->q(Lorg/xmlpull/v1/XmlPullParser;La/oF;JJJJJ)La/oF;

    .line 4708
    .line 4709
    .line 4710
    move-result-object v39

    .line 4711
    move-wide v11, v10

    .line 4712
    move-wide v5, v4

    .line 4713
    move-wide v3, v2

    .line 4714
    move-wide/from16 v59, v8

    .line 4715
    .line 4716
    :goto_8d
    move-object/from16 v1, v58

    .line 4717
    .line 4718
    goto :goto_8e

    .line 4719
    :cond_ac
    move-object/from16 v139, v3

    .line 4720
    .line 4721
    move-wide/from16 v3, v55

    .line 4722
    .line 4723
    move-object/from16 v57, v77

    .line 4724
    .line 4725
    move-wide/from16 v5, v99

    .line 4726
    .line 4727
    const-wide v13, -0x7fffffffffffffffL    # -4.9E-324

    .line 4728
    .line 4729
    .line 4730
    .line 4731
    .line 4732
    move-object/from16 v99, v10

    .line 4733
    .line 4734
    invoke-static {v0, v15}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4735
    .line 4736
    .line 4737
    move-result v1

    .line 4738
    if-eqz v1, :cond_ad

    .line 4739
    .line 4740
    invoke-static {v0, v13, v14}, La/Ab;->d(Lorg/xmlpull/v1/XmlPullParser;J)J

    .line 4741
    .line 4742
    .line 4743
    move-result-wide v9

    .line 4744
    sget-object v1, La/Rn;->j:La/Pn;

    .line 4745
    .line 4746
    sget-object v2, La/bD;->m:La/bD;

    .line 4747
    .line 4748
    const/4 v1, 0x0

    .line 4749
    move-wide/from16 v7, v64

    .line 4750
    .line 4751
    invoke-static/range {v0 .. v12}, La/Ab;->r(Lorg/xmlpull/v1/XmlPullParser;La/pF;Ljava/util/List;JJJJJ)La/pF;

    .line 4752
    .line 4753
    .line 4754
    move-result-object v39

    .line 4755
    move-wide/from16 v59, v9

    .line 4756
    .line 4757
    goto :goto_8d

    .line 4758
    :cond_ad
    const-string v1, "AssetIdentifier"

    .line 4759
    .line 4760
    invoke-static {v0, v1}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4761
    .line 4762
    .line 4763
    move-result v2

    .line 4764
    if-eqz v2, :cond_ae

    .line 4765
    .line 4766
    invoke-static {v0, v1}, La/Ab;->i(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)La/ie;

    .line 4767
    .line 4768
    .line 4769
    goto :goto_8d

    .line 4770
    :cond_ae
    invoke-static {v0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4771
    .line 4772
    .line 4773
    goto :goto_8d

    .line 4774
    :goto_8e
    invoke-static {v0, v1}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4775
    .line 4776
    .line 4777
    move-result v2

    .line 4778
    if-eqz v2, :cond_b2

    .line 4779
    .line 4780
    new-instance v51, La/vx;

    .line 4781
    .line 4782
    move-object/from16 v55, v138

    .line 4783
    .line 4784
    move-object/from16 v56, v139

    .line 4785
    .line 4786
    invoke-direct/range {v51 .. v56}, La/vx;-><init>(Ljava/lang/String;JLjava/util/ArrayList;Ljava/util/List;)V

    .line 4787
    .line 4788
    .line 4789
    move-object/from16 v1, v51

    .line 4790
    .line 4791
    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 4792
    .line 4793
    .line 4794
    move-result-object v2

    .line 4795
    invoke-static {v1, v2}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 4796
    .line 4797
    .line 4798
    move-result-object v1

    .line 4799
    iget-object v2, v1, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 4800
    .line 4801
    check-cast v2, La/vx;

    .line 4802
    .line 4803
    iget-wide v3, v2, La/vx;->b:J

    .line 4804
    .line 4805
    cmp-long v3, v3, v13

    .line 4806
    .line 4807
    if-nez v3, :cond_b0

    .line 4808
    .line 4809
    if-eqz v23, :cond_af

    .line 4810
    .line 4811
    move-object/from16 v7, v36

    .line 4812
    .line 4813
    move/from16 v32, v40

    .line 4814
    .line 4815
    move-wide/from16 v3, v41

    .line 4816
    .line 4817
    goto :goto_91

    .line 4818
    :cond_af
    new-instance v0, Ljava/lang/StringBuilder;

    .line 4819
    .line 4820
    const-string v1, "Unable to determine start of period "

    .line 4821
    .line 4822
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 4823
    .line 4824
    .line 4825
    invoke-virtual/range {v36 .. v36}, Ljava/util/ArrayList;->size()I

    .line 4826
    .line 4827
    .line 4828
    move-result v1

    .line 4829
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 4830
    .line 4831
    .line 4832
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 4833
    .line 4834
    .line 4835
    move-result-object v0

    .line 4836
    const/4 v14, 0x0

    .line 4837
    invoke-static {v0, v14}, La/rx;->b(Ljava/lang/String;Ljava/lang/Exception;)La/rx;

    .line 4838
    .line 4839
    .line 4840
    move-result-object v0

    .line 4841
    throw v0

    .line 4842
    :cond_b0
    iget-object v1, v1, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 4843
    .line 4844
    check-cast v1, Ljava/lang/Long;

    .line 4845
    .line 4846
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 4847
    .line 4848
    .line 4849
    move-result-wide v3

    .line 4850
    cmp-long v1, v3, v13

    .line 4851
    .line 4852
    if-nez v1, :cond_b1

    .line 4853
    .line 4854
    move-wide v3, v13

    .line 4855
    :goto_8f
    move-object/from16 v7, v36

    .line 4856
    .line 4857
    goto :goto_90

    .line 4858
    :cond_b1
    iget-wide v5, v2, La/vx;->b:J

    .line 4859
    .line 4860
    add-long/2addr v3, v5

    .line 4861
    goto :goto_8f

    .line 4862
    :goto_90
    invoke-virtual {v7, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 4863
    .line 4864
    .line 4865
    :goto_91
    move-wide/from16 v41, v3

    .line 4866
    .line 4867
    :goto_92
    move-wide/from16 v4, v44

    .line 4868
    .line 4869
    goto :goto_93

    .line 4870
    :cond_b2
    move-object/from16 v58, v1

    .line 4871
    .line 4872
    move-wide/from16 v47, v5

    .line 4873
    .line 4874
    move-wide/from16 v7, v41

    .line 4875
    .line 4876
    move-object/from16 v6, v43

    .line 4877
    .line 4878
    move-wide/from16 v41, v44

    .line 4879
    .line 4880
    move-object/from16 v5, v46

    .line 4881
    .line 4882
    move-object/from16 v1, v68

    .line 4883
    .line 4884
    move-object/from16 v2, v99

    .line 4885
    .line 4886
    move-object/from16 v15, v109

    .line 4887
    .line 4888
    move-object/from16 v9, v135

    .line 4889
    .line 4890
    move-object/from16 v55, v138

    .line 4891
    .line 4892
    move-object/from16 v56, v139

    .line 4893
    .line 4894
    move-object/from16 v10, v146

    .line 4895
    .line 4896
    move-wide/from16 v45, v3

    .line 4897
    .line 4898
    move-wide/from16 v43, v11

    .line 4899
    .line 4900
    move-wide v3, v13

    .line 4901
    move/from16 v12, v61

    .line 4902
    .line 4903
    move-wide/from16 v13, v64

    .line 4904
    .line 4905
    move-object/from16 v11, v83

    .line 4906
    .line 4907
    goto/16 :goto_1c

    .line 4908
    .line 4909
    :cond_b3
    move/from16 v61, v12

    .line 4910
    .line 4911
    move-wide/from16 v11, v43

    .line 4912
    .line 4913
    move-wide/from16 v13, v47

    .line 4914
    .line 4915
    move-object/from16 v43, v6

    .line 4916
    .line 4917
    move-wide/from16 v44, v41

    .line 4918
    .line 4919
    move-wide/from16 v41, v7

    .line 4920
    .line 4921
    move-object/from16 v7, v36

    .line 4922
    .line 4923
    invoke-static {v0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 4924
    .line 4925
    .line 4926
    goto :goto_92

    .line 4927
    :goto_93
    const-string v1, "MPD"

    .line 4928
    .line 4929
    invoke-static {v0, v1}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 4930
    .line 4931
    .line 4932
    move-result v1

    .line 4933
    if-eqz v1, :cond_b8

    .line 4934
    .line 4935
    cmp-long v0, v19, v13

    .line 4936
    .line 4937
    if-nez v0, :cond_b4

    .line 4938
    .line 4939
    cmp-long v0, v41, v13

    .line 4940
    .line 4941
    if-eqz v0, :cond_b5

    .line 4942
    .line 4943
    move-wide/from16 v19, v41

    .line 4944
    .line 4945
    :cond_b4
    :goto_94
    const/4 v1, 0x0

    .line 4946
    goto :goto_95

    .line 4947
    :cond_b5
    if-eqz v23, :cond_b6

    .line 4948
    .line 4949
    goto :goto_94

    .line 4950
    :cond_b6
    const-string v0, "Unable to determine duration of static manifest."

    .line 4951
    .line 4952
    const/4 v1, 0x0

    .line 4953
    invoke-static {v0, v1}, La/rx;->b(Ljava/lang/String;Ljava/lang/Exception;)La/rx;

    .line 4954
    .line 4955
    .line 4956
    move-result-object v0

    .line 4957
    throw v0

    .line 4958
    :goto_95
    invoke-virtual {v7}, Ljava/util/ArrayList;->isEmpty()Z

    .line 4959
    .line 4960
    .line 4961
    move-result v0

    .line 4962
    if-nez v0, :cond_b7

    .line 4963
    .line 4964
    new-instance v16, La/yb;

    .line 4965
    .line 4966
    move-object/from16 v36, v7

    .line 4967
    .line 4968
    move-wide/from16 v26, v11

    .line 4969
    .line 4970
    move-object/from16 v32, v33

    .line 4971
    .line 4972
    move-object/from16 v33, v34

    .line 4973
    .line 4974
    move-object/from16 v34, v37

    .line 4975
    .line 4976
    invoke-direct/range {v16 .. v36}, La/yb;-><init>(JJJZJJJJLa/iB;La/QI;La/Ls;Landroid/net/Uri;Ljava/util/ArrayList;)V

    .line 4977
    .line 4978
    .line 4979
    return-object v16

    .line 4980
    :cond_b7
    const-string v0, "No periods found."

    .line 4981
    .line 4982
    invoke-static {v0, v1}, La/rx;->b(Ljava/lang/String;Ljava/lang/Exception;)La/rx;

    .line 4983
    .line 4984
    .line 4985
    move-result-object v0

    .line 4986
    throw v0

    .line 4987
    :cond_b8
    move-object/from16 v36, v7

    .line 4988
    .line 4989
    move-wide v10, v11

    .line 4990
    move-wide v2, v13

    .line 4991
    move/from16 v13, v38

    .line 4992
    .line 4993
    move/from16 v15, v40

    .line 4994
    .line 4995
    move-wide/from16 v7, v41

    .line 4996
    .line 4997
    move-object/from16 v6, v43

    .line 4998
    .line 4999
    move-object/from16 v1, v50

    .line 5000
    .line 5001
    move/from16 v12, v61

    .line 5002
    .line 5003
    const/4 v14, 0x0

    .line 5004
    goto/16 :goto_b

    .line 5005
    .line 5006
    nop

    :pswitch_data_0
    .packed-switch 0x31
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x0
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
    .end packed-switch
.end method

.method public static m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)La/SB;
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object v6

    .line 6
    invoke-interface {p0, v0, p2}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    const-wide/16 p1, -0x1

    .line 11
    .line 12
    if-eqz p0, :cond_1

    .line 13
    .line 14
    const-string v0, "-"

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 v0, 0x0

    .line 21
    aget-object v0, p0, v0

    .line 22
    .line 23
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    array-length v2, p0

    .line 28
    const/4 v3, 0x2

    .line 29
    if-ne v2, v3, :cond_0

    .line 30
    .line 31
    const/4 p1, 0x1

    .line 32
    aget-object p0, p0, p1

    .line 33
    .line 34
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 35
    .line 36
    .line 37
    move-result-wide p0

    .line 38
    sub-long/2addr p0, v0

    .line 39
    const-wide/16 v2, 0x1

    .line 40
    .line 41
    add-long/2addr p0, v2

    .line 42
    move-wide v4, p0

    .line 43
    :goto_0
    move-wide v2, v0

    .line 44
    goto :goto_2

    .line 45
    :cond_0
    :goto_1
    move-wide v4, p1

    .line 46
    goto :goto_0

    .line 47
    :cond_1
    const-wide/16 v0, 0x0

    .line 48
    .line 49
    goto :goto_1

    .line 50
    :goto_2
    new-instance v1, La/SB;

    .line 51
    .line 52
    invoke-direct/range {v1 .. v6}, La/SB;-><init>(JJLjava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v1
.end method

.method public static n(Ljava/lang/String;)I
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    goto/16 :goto_1

    .line 5
    .line 6
    :cond_0
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    const/16 v2, 0x8

    .line 11
    .line 12
    const/4 v3, 0x4

    .line 13
    const/4 v4, 0x2

    .line 14
    const/4 v5, 0x1

    .line 15
    const/4 v6, -0x1

    .line 16
    sparse-switch v1, :sswitch_data_0

    .line 17
    .line 18
    .line 19
    goto/16 :goto_0

    .line 20
    .line 21
    :sswitch_0
    const-string v1, "supplementary"

    .line 22
    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    if-nez p0, :cond_1

    .line 28
    .line 29
    goto/16 :goto_0

    .line 30
    .line 31
    :cond_1
    const/16 v6, 0xc

    .line 32
    .line 33
    goto/16 :goto_0

    .line 34
    .line 35
    :sswitch_1
    const-string v1, "emergency"

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    if-nez p0, :cond_2

    .line 42
    .line 43
    goto/16 :goto_0

    .line 44
    .line 45
    :cond_2
    const/16 v6, 0xb

    .line 46
    .line 47
    goto/16 :goto_0

    .line 48
    .line 49
    :sswitch_2
    const-string v1, "commentary"

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p0

    .line 55
    if-nez p0, :cond_3

    .line 56
    .line 57
    goto/16 :goto_0

    .line 58
    .line 59
    :cond_3
    const/16 v6, 0xa

    .line 60
    .line 61
    goto/16 :goto_0

    .line 62
    .line 63
    :sswitch_3
    const-string v1, "caption"

    .line 64
    .line 65
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    if-nez p0, :cond_4

    .line 70
    .line 71
    goto/16 :goto_0

    .line 72
    .line 73
    :cond_4
    const/16 v6, 0x9

    .line 74
    .line 75
    goto/16 :goto_0

    .line 76
    .line 77
    :sswitch_4
    const-string v1, "sign"

    .line 78
    .line 79
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p0

    .line 83
    if-nez p0, :cond_5

    .line 84
    .line 85
    goto/16 :goto_0

    .line 86
    .line 87
    :cond_5
    move v6, v2

    .line 88
    goto/16 :goto_0

    .line 89
    .line 90
    :sswitch_5
    const-string v1, "main"

    .line 91
    .line 92
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p0

    .line 96
    if-nez p0, :cond_6

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    const/4 v6, 0x7

    .line 100
    goto :goto_0

    .line 101
    :sswitch_6
    const-string v1, "dub"

    .line 102
    .line 103
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_7

    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_7
    const/4 v6, 0x6

    .line 111
    goto :goto_0

    .line 112
    :sswitch_7
    const-string v1, "forced-subtitle"

    .line 113
    .line 114
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 115
    .line 116
    .line 117
    move-result p0

    .line 118
    if-nez p0, :cond_8

    .line 119
    .line 120
    goto :goto_0

    .line 121
    :cond_8
    const/4 v6, 0x5

    .line 122
    goto :goto_0

    .line 123
    :sswitch_8
    const-string v1, "alternate"

    .line 124
    .line 125
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 126
    .line 127
    .line 128
    move-result p0

    .line 129
    if-nez p0, :cond_9

    .line 130
    .line 131
    goto :goto_0

    .line 132
    :cond_9
    move v6, v3

    .line 133
    goto :goto_0

    .line 134
    :sswitch_9
    const-string v1, "forced_subtitle"

    .line 135
    .line 136
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-nez p0, :cond_a

    .line 141
    .line 142
    goto :goto_0

    .line 143
    :cond_a
    const/4 v6, 0x3

    .line 144
    goto :goto_0

    .line 145
    :sswitch_a
    const-string v1, "enhanced-audio-intelligibility"

    .line 146
    .line 147
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 148
    .line 149
    .line 150
    move-result p0

    .line 151
    if-nez p0, :cond_b

    .line 152
    .line 153
    goto :goto_0

    .line 154
    :cond_b
    move v6, v4

    .line 155
    goto :goto_0

    .line 156
    :sswitch_b
    const-string v1, "description"

    .line 157
    .line 158
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 159
    .line 160
    .line 161
    move-result p0

    .line 162
    if-nez p0, :cond_c

    .line 163
    .line 164
    goto :goto_0

    .line 165
    :cond_c
    move v6, v5

    .line 166
    goto :goto_0

    .line 167
    :sswitch_c
    const-string v1, "subtitle"

    .line 168
    .line 169
    invoke-virtual {p0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 170
    .line 171
    .line 172
    move-result p0

    .line 173
    if-nez p0, :cond_d

    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_d
    move v6, v0

    .line 177
    :goto_0
    packed-switch v6, :pswitch_data_0

    .line 178
    .line 179
    .line 180
    :goto_1
    return v0

    .line 181
    :pswitch_0
    return v3

    .line 182
    :pswitch_1
    const/16 p0, 0x20

    .line 183
    .line 184
    return p0

    .line 185
    :pswitch_2
    return v2

    .line 186
    :pswitch_3
    const/16 p0, 0x40

    .line 187
    .line 188
    return p0

    .line 189
    :pswitch_4
    const/16 p0, 0x100

    .line 190
    .line 191
    return p0

    .line 192
    :pswitch_5
    return v5

    .line 193
    :pswitch_6
    const/16 p0, 0x10

    .line 194
    .line 195
    return p0

    .line 196
    :pswitch_7
    return v4

    .line 197
    :pswitch_8
    const/16 p0, 0x800

    .line 198
    .line 199
    return p0

    .line 200
    :pswitch_9
    const/16 p0, 0x200

    .line 201
    .line 202
    return p0

    .line 203
    :pswitch_a
    const/16 p0, 0x80

    .line 204
    .line 205
    return p0

    .line 206
    nop

    .line 207
    :sswitch_data_0
    .sparse-switch
        -0x7ad0b3e8 -> :sswitch_c
        -0x66ca7c04 -> :sswitch_b
        -0x5e3a5c50 -> :sswitch_a
        -0x5dde3142 -> :sswitch_9
        -0x53ecbf86 -> :sswitch_8
        -0x533bdf74 -> :sswitch_7
        0x185f1 -> :sswitch_6
        0x3305b9 -> :sswitch_5
        0x35ddbd -> :sswitch_4
        0x20ef99e6 -> :sswitch_3
        0x3597fba9 -> :sswitch_2
        0x6118c591 -> :sswitch_1
        0x6e96bb0f -> :sswitch_0
    .end sparse-switch

    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_a
        :pswitch_7
        :pswitch_a
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static o(Ljava/util/ArrayList;)I
    .locals 4

    .line 1
    const/4 v0, 0x0

    .line 2
    move v1, v0

    .line 3
    :goto_0
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v2

    .line 7
    if-ge v0, v2, :cond_1

    .line 8
    .line 9
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, La/ie;

    .line 14
    .line 15
    const-string v3, "http://dashif.org/guidelines/trickmode"

    .line 16
    .line 17
    iget-object v2, v2, La/ie;->a:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v3, v2}, La/w6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/16 v1, 0x4000

    .line 26
    .line 27
    :cond_0
    add-int/lit8 v0, v0, 0x1

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    return v1
.end method

.method public static p(Lorg/xmlpull/v1/XmlPullParser;La/rF;)La/rF;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, La/sF;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    const-wide/16 v4, 0x0

    .line 30
    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    iget-wide v7, v1, La/sF;->c:J

    .line 34
    .line 35
    goto :goto_3

    .line 36
    :cond_2
    move-wide v7, v4

    .line 37
    :goto_3
    const-string v11, "presentationTimeOffset"

    .line 38
    .line 39
    invoke-interface {v0, v6, v11}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v11

    .line 43
    if-nez v11, :cond_3

    .line 44
    .line 45
    :goto_4
    move-wide v11, v7

    .line 46
    goto :goto_5

    .line 47
    :cond_3
    invoke-static {v11}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    goto :goto_4

    .line 52
    :goto_5
    if-eqz v1, :cond_4

    .line 53
    .line 54
    iget-wide v7, v1, La/rF;->d:J

    .line 55
    .line 56
    goto :goto_6

    .line 57
    :cond_4
    move-wide v7, v4

    .line 58
    :goto_6
    if-eqz v1, :cond_5

    .line 59
    .line 60
    iget-wide v4, v1, La/rF;->e:J

    .line 61
    .line 62
    :cond_5
    const-string v13, "indexRange"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-eqz v13, :cond_6

    .line 69
    .line 70
    const-string v4, "-"

    .line 71
    .line 72
    invoke-virtual {v13, v4}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    const/4 v5, 0x0

    .line 77
    aget-object v5, v4, v5

    .line 78
    .line 79
    invoke-static {v5}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 80
    .line 81
    .line 82
    move-result-wide v7

    .line 83
    const/4 v5, 0x1

    .line 84
    aget-object v4, v4, v5

    .line 85
    .line 86
    invoke-static {v4}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 87
    .line 88
    .line 89
    move-result-wide v4

    .line 90
    sub-long/2addr v4, v7

    .line 91
    add-long/2addr v4, v2

    .line 92
    :cond_6
    move-wide v15, v4

    .line 93
    move-wide v13, v7

    .line 94
    if-eqz v1, :cond_7

    .line 95
    .line 96
    iget-object v6, v1, La/sF;->a:La/SB;

    .line 97
    .line 98
    :cond_7
    :goto_7
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 99
    .line 100
    .line 101
    const-string v1, "Initialization"

    .line 102
    .line 103
    invoke-static {v0, v1}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    if-eqz v1, :cond_8

    .line 108
    .line 109
    const-string v1, "sourceURL"

    .line 110
    .line 111
    const-string v2, "range"

    .line 112
    .line 113
    invoke-static {v0, v1, v2}, La/Ab;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)La/SB;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    :goto_8
    move-object v8, v6

    .line 118
    goto :goto_9

    .line 119
    :cond_8
    invoke-static {v0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 120
    .line 121
    .line 122
    goto :goto_8

    .line 123
    :goto_9
    const-string v1, "SegmentBase"

    .line 124
    .line 125
    invoke-static {v0, v1}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    if-eqz v1, :cond_9

    .line 130
    .line 131
    new-instance v7, La/rF;

    .line 132
    .line 133
    invoke-direct/range {v7 .. v16}, La/rF;-><init>(La/SB;JJJJ)V

    .line 134
    .line 135
    .line 136
    return-object v7

    .line 137
    :cond_9
    move-object v6, v8

    .line 138
    goto :goto_7
.end method

.method public static q(Lorg/xmlpull/v1/XmlPullParser;La/oF;JJJJJ)La/oF;
    .locals 25

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, La/sF;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, La/sF;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, La/nF;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide v15, v7

    .line 71
    goto :goto_8

    .line 72
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 73
    .line 74
    .line 75
    move-result-wide v7

    .line 76
    goto :goto_7

    .line 77
    :goto_8
    if-eqz v1, :cond_6

    .line 78
    .line 79
    iget-wide v2, v1, La/nF;->d:J

    .line 80
    .line 81
    :cond_6
    const-string v7, "startNumber"

    .line 82
    .line 83
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object v7

    .line 87
    if-nez v7, :cond_7

    .line 88
    .line 89
    :goto_9
    move-wide v13, v2

    .line 90
    goto :goto_a

    .line 91
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 92
    .line 93
    .line 94
    move-result-wide v2

    .line 95
    goto :goto_9

    .line 96
    :goto_a
    cmp-long v2, p8, v4

    .line 97
    .line 98
    if-nez v2, :cond_8

    .line 99
    .line 100
    move-wide/from16 v2, p6

    .line 101
    .line 102
    goto :goto_b

    .line 103
    :cond_8
    move-wide/from16 v2, p8

    .line 104
    .line 105
    :goto_b
    const-wide v7, 0x7fffffffffffffffL

    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    cmp-long v7, v2, v7

    .line 111
    .line 112
    if-nez v7, :cond_9

    .line 113
    .line 114
    move-wide/from16 v18, v4

    .line 115
    .line 116
    goto :goto_c

    .line 117
    :cond_9
    move-wide/from16 v18, v2

    .line 118
    .line 119
    :goto_c
    move-object v2, v6

    .line 120
    move-object v3, v2

    .line 121
    :cond_a
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 122
    .line 123
    .line 124
    const-string v4, "Initialization"

    .line 125
    .line 126
    invoke-static {v0, v4}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v4

    .line 130
    if-eqz v4, :cond_b

    .line 131
    .line 132
    const-string v2, "sourceURL"

    .line 133
    .line 134
    const-string v4, "range"

    .line 135
    .line 136
    invoke-static {v0, v2, v4}, La/Ab;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)La/SB;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    move-wide/from16 v4, p4

    .line 141
    .line 142
    goto :goto_d

    .line 143
    :cond_b
    const-string v4, "SegmentTimeline"

    .line 144
    .line 145
    invoke-static {v0, v4}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 146
    .line 147
    .line 148
    move-result v4

    .line 149
    if-eqz v4, :cond_c

    .line 150
    .line 151
    move-wide/from16 v4, p4

    .line 152
    .line 153
    invoke-static {v0, v9, v10, v4, v5}, La/Ab;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 154
    .line 155
    .line 156
    move-result-object v3

    .line 157
    goto :goto_d

    .line 158
    :cond_c
    move-wide/from16 v4, p4

    .line 159
    .line 160
    const-string v7, "SegmentURL"

    .line 161
    .line 162
    invoke-static {v0, v7}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 163
    .line 164
    .line 165
    move-result v7

    .line 166
    if-eqz v7, :cond_e

    .line 167
    .line 168
    if-nez v6, :cond_d

    .line 169
    .line 170
    new-instance v6, Ljava/util/ArrayList;

    .line 171
    .line 172
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 173
    .line 174
    .line 175
    :cond_d
    const-string v7, "media"

    .line 176
    .line 177
    const-string v8, "mediaRange"

    .line 178
    .line 179
    invoke-static {v0, v7, v8}, La/Ab;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)La/SB;

    .line 180
    .line 181
    .line 182
    move-result-object v7

    .line 183
    invoke-interface {v6, v7}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 184
    .line 185
    .line 186
    goto :goto_d

    .line 187
    :cond_e
    invoke-static {v0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 188
    .line 189
    .line 190
    :goto_d
    const-string v7, "SegmentList"

    .line 191
    .line 192
    invoke-static {v0, v7}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    if-eqz v7, :cond_a

    .line 197
    .line 198
    if-eqz v1, :cond_12

    .line 199
    .line 200
    if-eqz v2, :cond_f

    .line 201
    .line 202
    goto :goto_e

    .line 203
    :cond_f
    iget-object v2, v1, La/sF;->a:La/SB;

    .line 204
    .line 205
    :goto_e
    if-eqz v3, :cond_10

    .line 206
    .line 207
    goto :goto_f

    .line 208
    :cond_10
    iget-object v3, v1, La/nF;->f:Ljava/util/List;

    .line 209
    .line 210
    :goto_f
    if-eqz v6, :cond_11

    .line 211
    .line 212
    goto :goto_10

    .line 213
    :cond_11
    iget-object v6, v1, La/oF;->j:Ljava/util/List;

    .line 214
    .line 215
    :cond_12
    :goto_10
    move-object v8, v2

    .line 216
    move-object/from16 v17, v3

    .line 217
    .line 218
    move-object/from16 v20, v6

    .line 219
    .line 220
    new-instance v7, La/oF;

    .line 221
    .line 222
    invoke-static/range {p10 .. p11}, La/DN;->N(J)J

    .line 223
    .line 224
    .line 225
    move-result-wide v21

    .line 226
    invoke-static/range {p2 .. p3}, La/DN;->N(J)J

    .line 227
    .line 228
    .line 229
    move-result-wide v23

    .line 230
    invoke-direct/range {v7 .. v24}, La/oF;-><init>(La/SB;JJJJLjava/util/List;JLjava/util/List;JJ)V

    .line 231
    .line 232
    .line 233
    return-object v7
.end method

.method public static r(Lorg/xmlpull/v1/XmlPullParser;La/pF;Ljava/util/List;JJJJJ)La/pF;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    const-wide/16 v2, 0x1

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    iget-wide v4, v1, La/sF;->b:J

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move-wide v4, v2

    .line 13
    :goto_0
    const/4 v6, 0x0

    .line 14
    const-string v7, "timescale"

    .line 15
    .line 16
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v7

    .line 20
    if-nez v7, :cond_1

    .line 21
    .line 22
    :goto_1
    move-wide v9, v4

    .line 23
    goto :goto_2

    .line 24
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 25
    .line 26
    .line 27
    move-result-wide v4

    .line 28
    goto :goto_1

    .line 29
    :goto_2
    if-eqz v1, :cond_2

    .line 30
    .line 31
    iget-wide v4, v1, La/sF;->c:J

    .line 32
    .line 33
    goto :goto_3

    .line 34
    :cond_2
    const-wide/16 v4, 0x0

    .line 35
    .line 36
    :goto_3
    const-string v7, "presentationTimeOffset"

    .line 37
    .line 38
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    if-nez v7, :cond_3

    .line 43
    .line 44
    :goto_4
    move-wide v11, v4

    .line 45
    goto :goto_5

    .line 46
    :cond_3
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 47
    .line 48
    .line 49
    move-result-wide v4

    .line 50
    goto :goto_4

    .line 51
    :goto_5
    const-wide v4, -0x7fffffffffffffffL    # -4.9E-324

    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    if-eqz v1, :cond_4

    .line 57
    .line 58
    iget-wide v7, v1, La/nF;->e:J

    .line 59
    .line 60
    goto :goto_6

    .line 61
    :cond_4
    move-wide v7, v4

    .line 62
    :goto_6
    const-string v13, "duration"

    .line 63
    .line 64
    invoke-interface {v0, v6, v13}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v13

    .line 68
    if-nez v13, :cond_5

    .line 69
    .line 70
    :goto_7
    move-wide/from16 v17, v7

    .line 71
    .line 72
    goto :goto_8

    .line 73
    :cond_5
    invoke-static {v13}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v7

    .line 77
    goto :goto_7

    .line 78
    :goto_8
    if-eqz v1, :cond_6

    .line 79
    .line 80
    iget-wide v2, v1, La/nF;->d:J

    .line 81
    .line 82
    :cond_6
    const-string v7, "startNumber"

    .line 83
    .line 84
    invoke-interface {v0, v6, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v7

    .line 88
    if-nez v7, :cond_7

    .line 89
    .line 90
    :goto_9
    move-wide v13, v2

    .line 91
    goto :goto_a

    .line 92
    :cond_7
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 93
    .line 94
    .line 95
    move-result-wide v2

    .line 96
    goto :goto_9

    .line 97
    :goto_a
    const/4 v2, 0x0

    .line 98
    :goto_b
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    .line 99
    .line 100
    .line 101
    move-result v3

    .line 102
    if-ge v2, v3, :cond_9

    .line 103
    .line 104
    move-object/from16 v3, p2

    .line 105
    .line 106
    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    check-cast v7, La/ie;

    .line 111
    .line 112
    const-string v8, "http://dashif.org/guidelines/last-segment-number"

    .line 113
    .line 114
    iget-object v15, v7, La/ie;->a:Ljava/lang/String;

    .line 115
    .line 116
    invoke-static {v8, v15}, La/w6;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 117
    .line 118
    .line 119
    move-result v8

    .line 120
    if-eqz v8, :cond_8

    .line 121
    .line 122
    iget-object v2, v7, La/ie;->b:Ljava/lang/String;

    .line 123
    .line 124
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 125
    .line 126
    .line 127
    move-result-wide v2

    .line 128
    :goto_c
    move-wide v15, v2

    .line 129
    goto :goto_d

    .line 130
    :cond_8
    add-int/lit8 v2, v2, 0x1

    .line 131
    .line 132
    goto :goto_b

    .line 133
    :cond_9
    const-wide/16 v2, -0x1

    .line 134
    .line 135
    goto :goto_c

    .line 136
    :goto_d
    cmp-long v2, p9, v4

    .line 137
    .line 138
    if-nez v2, :cond_a

    .line 139
    .line 140
    move-wide/from16 v2, p7

    .line 141
    .line 142
    goto :goto_e

    .line 143
    :cond_a
    move-wide/from16 v2, p9

    .line 144
    .line 145
    :goto_e
    const-wide v7, 0x7fffffffffffffffL

    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    cmp-long v7, v2, v7

    .line 151
    .line 152
    if-nez v7, :cond_b

    .line 153
    .line 154
    move-wide/from16 v20, v4

    .line 155
    .line 156
    goto :goto_f

    .line 157
    :cond_b
    move-wide/from16 v20, v2

    .line 158
    .line 159
    :goto_f
    if-eqz v1, :cond_c

    .line 160
    .line 161
    iget-object v2, v1, La/pF;->k:La/Wy;

    .line 162
    .line 163
    goto :goto_10

    .line 164
    :cond_c
    move-object v2, v6

    .line 165
    :goto_10
    const-string v3, "media"

    .line 166
    .line 167
    invoke-static {v0, v3, v2}, La/Ab;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;La/Wy;)La/Wy;

    .line 168
    .line 169
    .line 170
    move-result-object v23

    .line 171
    if-eqz v1, :cond_d

    .line 172
    .line 173
    iget-object v2, v1, La/pF;->j:La/Wy;

    .line 174
    .line 175
    goto :goto_11

    .line 176
    :cond_d
    move-object v2, v6

    .line 177
    :goto_11
    const-string v3, "initialization"

    .line 178
    .line 179
    invoke-static {v0, v3, v2}, La/Ab;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;La/Wy;)La/Wy;

    .line 180
    .line 181
    .line 182
    move-result-object v22

    .line 183
    move-object v2, v6

    .line 184
    :cond_e
    invoke-interface {v0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 185
    .line 186
    .line 187
    const-string v3, "Initialization"

    .line 188
    .line 189
    invoke-static {v0, v3}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    if-eqz v3, :cond_f

    .line 194
    .line 195
    const-string v3, "sourceURL"

    .line 196
    .line 197
    const-string v4, "range"

    .line 198
    .line 199
    invoke-static {v0, v3, v4}, La/Ab;->m(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;Ljava/lang/String;)La/SB;

    .line 200
    .line 201
    .line 202
    move-result-object v3

    .line 203
    move-object v6, v3

    .line 204
    move-wide/from16 v3, p5

    .line 205
    .line 206
    goto :goto_12

    .line 207
    :cond_f
    const-string v3, "SegmentTimeline"

    .line 208
    .line 209
    invoke-static {v0, v3}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 210
    .line 211
    .line 212
    move-result v3

    .line 213
    if-eqz v3, :cond_10

    .line 214
    .line 215
    move-wide/from16 v3, p5

    .line 216
    .line 217
    invoke-static {v0, v9, v10, v3, v4}, La/Ab;->s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;

    .line 218
    .line 219
    .line 220
    move-result-object v2

    .line 221
    goto :goto_12

    .line 222
    :cond_10
    move-wide/from16 v3, p5

    .line 223
    .line 224
    invoke-static {v0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 225
    .line 226
    .line 227
    :goto_12
    const-string v5, "SegmentTemplate"

    .line 228
    .line 229
    invoke-static {v0, v5}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    if-eqz v5, :cond_e

    .line 234
    .line 235
    if-eqz v1, :cond_13

    .line 236
    .line 237
    if-eqz v6, :cond_11

    .line 238
    .line 239
    goto :goto_13

    .line 240
    :cond_11
    iget-object v6, v1, La/sF;->a:La/SB;

    .line 241
    .line 242
    :goto_13
    if-eqz v2, :cond_12

    .line 243
    .line 244
    goto :goto_14

    .line 245
    :cond_12
    iget-object v2, v1, La/nF;->f:Ljava/util/List;

    .line 246
    .line 247
    :cond_13
    :goto_14
    move-object/from16 v19, v2

    .line 248
    .line 249
    move-object v8, v6

    .line 250
    new-instance v7, La/pF;

    .line 251
    .line 252
    invoke-static/range {p11 .. p12}, La/DN;->N(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v24

    .line 256
    invoke-static/range {p3 .. p4}, La/DN;->N(J)J

    .line 257
    .line 258
    .line 259
    move-result-wide v26

    .line 260
    invoke-direct/range {v7 .. v27}, La/pF;-><init>(La/SB;JJJJJLjava/util/List;JLa/Wy;La/Wy;JJ)V

    .line 261
    .line 262
    .line 263
    return-object v7
.end method

.method public static s(Lorg/xmlpull/v1/XmlPullParser;JJ)Ljava/util/ArrayList;
    .locals 14

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    const-wide v8, -0x7fffffffffffffffL    # -4.9E-324

    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    const/4 v10, 0x0

    .line 14
    move-wide v4, v8

    .line 15
    move v3, v10

    .line 16
    move v6, v3

    .line 17
    :cond_0
    invoke-interface {p0}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 18
    .line 19
    .line 20
    const-string v7, "S"

    .line 21
    .line 22
    invoke-static {p0, v7}, La/Lk;->t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 23
    .line 24
    .line 25
    move-result v7

    .line 26
    if-eqz v7, :cond_6

    .line 27
    .line 28
    const-string v7, "t"

    .line 29
    .line 30
    const/4 v11, 0x0

    .line 31
    invoke-interface {p0, v11, v7}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    if-nez v7, :cond_1

    .line 36
    .line 37
    move-wide v12, v8

    .line 38
    goto :goto_0

    .line 39
    :cond_1
    invoke-static {v7}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 40
    .line 41
    .line 42
    move-result-wide v12

    .line 43
    :goto_0
    if-eqz v3, :cond_2

    .line 44
    .line 45
    move-wide v3, v4

    .line 46
    move v5, v6

    .line 47
    move-wide v6, v12

    .line 48
    invoke-static/range {v0 .. v7}, La/Ab;->a(Ljava/util/ArrayList;JJIJ)J

    .line 49
    .line 50
    .line 51
    move-result-wide v1

    .line 52
    goto :goto_1

    .line 53
    :cond_2
    move-wide v6, v12

    .line 54
    :goto_1
    cmp-long v3, v6, v8

    .line 55
    .line 56
    if-eqz v3, :cond_3

    .line 57
    .line 58
    move-wide v1, v6

    .line 59
    :cond_3
    const-string v3, "d"

    .line 60
    .line 61
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v3

    .line 65
    if-nez v3, :cond_4

    .line 66
    .line 67
    move-wide v4, v8

    .line 68
    goto :goto_2

    .line 69
    :cond_4
    invoke-static {v3}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 70
    .line 71
    .line 72
    move-result-wide v3

    .line 73
    move-wide v4, v3

    .line 74
    :goto_2
    const-string v3, "r"

    .line 75
    .line 76
    invoke-interface {p0, v11, v3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v3

    .line 80
    if-nez v3, :cond_5

    .line 81
    .line 82
    move v6, v10

    .line 83
    goto :goto_3

    .line 84
    :cond_5
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    move v6, v3

    .line 89
    :goto_3
    const/4 v3, 0x1

    .line 90
    goto :goto_4

    .line 91
    :cond_6
    invoke-static {p0}, La/Ab;->b(Lorg/xmlpull/v1/XmlPullParser;)V

    .line 92
    .line 93
    .line 94
    :goto_4
    const-string v7, "SegmentTimeline"

    .line 95
    .line 96
    invoke-static {p0, v7}, La/Lk;->q(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;)Z

    .line 97
    .line 98
    .line 99
    move-result v7

    .line 100
    if-eqz v7, :cond_0

    .line 101
    .line 102
    if-eqz v3, :cond_7

    .line 103
    .line 104
    sget-object p0, La/DN;->a:Ljava/lang/String;

    .line 105
    .line 106
    sget-object v13, Ljava/math/RoundingMode;->DOWN:Ljava/math/RoundingMode;

    .line 107
    .line 108
    const-wide/16 v11, 0x3e8

    .line 109
    .line 110
    move-wide v9, p1

    .line 111
    move-wide/from16 v7, p3

    .line 112
    .line 113
    invoke-static/range {v7 .. v13}, La/DN;->V(JJJLjava/math/RoundingMode;)J

    .line 114
    .line 115
    .line 116
    move-result-wide v7

    .line 117
    move-wide v3, v4

    .line 118
    move v5, v6

    .line 119
    move-wide v6, v7

    .line 120
    invoke-static/range {v0 .. v7}, La/Ab;->a(Ljava/util/ArrayList;JJIJ)J

    .line 121
    .line 122
    .line 123
    :cond_7
    return-object v0
.end method

.method public static t(Lorg/xmlpull/v1/XmlPullParser;Ljava/lang/String;La/Wy;)La/Wy;
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-interface {p0, v0, p1}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 3
    .line 4
    .line 5
    move-result-object p0

    .line 6
    if-eqz p0, :cond_a

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    new-instance v3, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 21
    .line 22
    .line 23
    const-string p1, ""

    .line 24
    .line 25
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const/4 p2, 0x0

    .line 29
    move v0, p2

    .line 30
    :goto_0
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-ge v0, v4, :cond_9

    .line 35
    .line 36
    const-string v4, "$"

    .line 37
    .line 38
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    const/4 v6, -0x1

    .line 43
    if-ne v5, v6, :cond_0

    .line 44
    .line 45
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 46
    .line 47
    .line 48
    move-result v4

    .line 49
    new-instance v5, Ljava/lang/StringBuilder;

    .line 50
    .line 51
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v6

    .line 58
    invoke-virtual {v1, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object v6

    .line 62
    check-cast v6, Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {p0, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    .line 73
    .line 74
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    goto :goto_0

    .line 86
    :cond_0
    if-eq v5, v0, :cond_1

    .line 87
    .line 88
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 89
    .line 90
    .line 91
    move-result v4

    .line 92
    new-instance v6, Ljava/lang/StringBuilder;

    .line 93
    .line 94
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v7

    .line 105
    check-cast v7, Ljava/lang/String;

    .line 106
    .line 107
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 108
    .line 109
    .line 110
    invoke-virtual {p0, v0, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 115
    .line 116
    .line 117
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-virtual {v1, v4, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    move v0, v5

    .line 125
    goto :goto_0

    .line 126
    :cond_1
    const-string v5, "$$"

    .line 127
    .line 128
    invoke-virtual {p0, v5, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;I)Z

    .line 129
    .line 130
    .line 131
    move-result v5

    .line 132
    if-eqz v5, :cond_2

    .line 133
    .line 134
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 135
    .line 136
    .line 137
    move-result v5

    .line 138
    new-instance v6, Ljava/lang/StringBuilder;

    .line 139
    .line 140
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 141
    .line 142
    .line 143
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 144
    .line 145
    .line 146
    move-result v7

    .line 147
    invoke-virtual {v1, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    move-result-object v7

    .line 151
    check-cast v7, Ljava/lang/String;

    .line 152
    .line 153
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v4

    .line 163
    invoke-virtual {v1, v5, v4}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    add-int/lit8 v0, v0, 0x2

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_2
    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    add-int/lit8 v0, v0, 0x1

    .line 174
    .line 175
    invoke-virtual {p0, v4, v0}, Ljava/lang/String;->indexOf(Ljava/lang/String;I)I

    .line 176
    .line 177
    .line 178
    move-result v4

    .line 179
    invoke-virtual {p0, v0, v4}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    const-string v5, "RepresentationID"

    .line 184
    .line 185
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    const/4 v7, 0x1

    .line 190
    if-eqz v5, :cond_3

    .line 191
    .line 192
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 197
    .line 198
    .line 199
    goto/16 :goto_4

    .line 200
    .line 201
    :cond_3
    const-string v5, "%0"

    .line 202
    .line 203
    invoke-virtual {v0, v5}, Ljava/lang/String;->indexOf(Ljava/lang/String;)I

    .line 204
    .line 205
    .line 206
    move-result v5

    .line 207
    if-eq v5, v6, :cond_5

    .line 208
    .line 209
    invoke-virtual {v0, v5}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v8

    .line 213
    const-string v9, "d"

    .line 214
    .line 215
    invoke-virtual {v8, v9}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 216
    .line 217
    .line 218
    move-result v10

    .line 219
    if-nez v10, :cond_4

    .line 220
    .line 221
    const-string v10, "x"

    .line 222
    .line 223
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 224
    .line 225
    .line 226
    move-result v10

    .line 227
    if-nez v10, :cond_4

    .line 228
    .line 229
    const-string v10, "X"

    .line 230
    .line 231
    invoke-virtual {v8, v10}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 232
    .line 233
    .line 234
    move-result v10

    .line 235
    if-nez v10, :cond_4

    .line 236
    .line 237
    invoke-virtual {v8, v9}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 238
    .line 239
    .line 240
    move-result-object v8

    .line 241
    :cond_4
    invoke-virtual {v0, p2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 242
    .line 243
    .line 244
    move-result-object v0

    .line 245
    goto :goto_1

    .line 246
    :cond_5
    const-string v8, "%01d"

    .line 247
    .line 248
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 252
    .line 253
    .line 254
    move-result v5

    .line 255
    const/4 v9, 0x2

    .line 256
    sparse-switch v5, :sswitch_data_0

    .line 257
    .line 258
    .line 259
    goto :goto_2

    .line 260
    :sswitch_0
    const-string v5, "Bandwidth"

    .line 261
    .line 262
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v0

    .line 266
    if-nez v0, :cond_6

    .line 267
    .line 268
    goto :goto_2

    .line 269
    :cond_6
    move v6, v9

    .line 270
    goto :goto_2

    .line 271
    :sswitch_1
    const-string v5, "Time"

    .line 272
    .line 273
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_7

    .line 278
    .line 279
    goto :goto_2

    .line 280
    :cond_7
    move v6, v7

    .line 281
    goto :goto_2

    .line 282
    :sswitch_2
    const-string v5, "Number"

    .line 283
    .line 284
    invoke-virtual {v0, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 285
    .line 286
    .line 287
    move-result v0

    .line 288
    if-nez v0, :cond_8

    .line 289
    .line 290
    goto :goto_2

    .line 291
    :cond_8
    move v6, p2

    .line 292
    :goto_2
    packed-switch v6, :pswitch_data_0

    .line 293
    .line 294
    .line 295
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 296
    .line 297
    const-string p2, "Invalid template: "

    .line 298
    .line 299
    invoke-virtual {p2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object p0

    .line 303
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :pswitch_0
    const/4 v0, 0x3

    .line 308
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 309
    .line 310
    .line 311
    move-result-object v0

    .line 312
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 313
    .line 314
    .line 315
    goto :goto_3

    .line 316
    :pswitch_1
    const/4 v0, 0x4

    .line 317
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 318
    .line 319
    .line 320
    move-result-object v0

    .line 321
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 322
    .line 323
    .line 324
    goto :goto_3

    .line 325
    :pswitch_2
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 326
    .line 327
    .line 328
    move-result-object v0

    .line 329
    invoke-virtual {v2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 330
    .line 331
    .line 332
    :goto_3
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 333
    .line 334
    .line 335
    move-result v0

    .line 336
    sub-int/2addr v0, v7

    .line 337
    invoke-virtual {v3, v0, v8}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :goto_4
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 341
    .line 342
    .line 343
    add-int/lit8 v4, v4, 0x1

    .line 344
    .line 345
    move v0, v4

    .line 346
    goto/16 :goto_0

    .line 347
    .line 348
    :cond_9
    new-instance v0, La/Wy;

    .line 349
    .line 350
    const/16 v4, 0x19

    .line 351
    .line 352
    const/4 v5, 0x0

    .line 353
    invoke-direct/range {v0 .. v5}, La/Wy;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IZ)V

    .line 354
    .line 355
    .line 356
    return-object v0

    .line 357
    :cond_a
    return-object p2

    .line 358
    nop

    .line 359
    :sswitch_data_0
    .sparse-switch
        -0x74423897 -> :sswitch_2
        0x27c6ed -> :sswitch_1
        0x246e091 -> :sswitch_0
    .end sparse-switch

    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final f(Landroid/net/Uri;La/Zb;)Ljava/lang/Object;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, La/Ab;->i:Lorg/xmlpull/v1/XmlPullParserFactory;

    .line 3
    .line 4
    invoke-virtual {v1}, Lorg/xmlpull/v1/XmlPullParserFactory;->newPullParser()Lorg/xmlpull/v1/XmlPullParser;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    invoke-interface {v1, p2, v0}, Lorg/xmlpull/v1/XmlPullParser;->setInput(Ljava/io/InputStream;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    .line 12
    .line 13
    .line 14
    move-result p2

    .line 15
    const/4 v2, 0x2

    .line 16
    if-ne p2, v2, :cond_0

    .line 17
    .line 18
    const-string p2, "MPD"

    .line 19
    .line 20
    invoke-interface {v1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v2

    .line 24
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_0

    .line 29
    .line 30
    invoke-static {v1, p1}, La/Ab;->l(Lorg/xmlpull/v1/XmlPullParser;Landroid/net/Uri;)La/yb;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    return-object p1

    .line 35
    :catch_0
    move-exception p1

    .line 36
    goto :goto_0

    .line 37
    :cond_0
    const-string p1, "inputStream does not contain a valid media presentation description"

    .line 38
    .line 39
    invoke-static {p1, v0}, La/rx;->b(Ljava/lang/String;Ljava/lang/Exception;)La/rx;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    throw p1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    :goto_0
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    instance-of p2, p2, Ljava/io/IOException;

    .line 49
    .line 50
    if-eqz p2, :cond_1

    .line 51
    .line 52
    invoke-virtual {p1}, Lorg/xmlpull/v1/XmlPullParserException;->getDetail()Ljava/lang/Throwable;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Ljava/io/IOException;

    .line 57
    .line 58
    throw p1

    .line 59
    :cond_1
    invoke-static {v0, p1}, La/rx;->b(Ljava/lang/String;Ljava/lang/Exception;)La/rx;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    throw p1
.end method
