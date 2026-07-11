.class public final La/II;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/UJ;


# static fields
.field public static final o:Ljava/util/regex/Pattern;


# instance fields
.field public final i:Z

.field public final j:La/lf;

.field public final k:La/qx;

.field public l:Ljava/util/LinkedHashMap;

.field public m:F

.field public n:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "(?:(\\d+):)?(\\d+):(\\d+)[:.](\\d+)"

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    sput-object v0, La/II;->o:Ljava/util/regex/Pattern;

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const v0, -0x800001

    .line 5
    .line 6
    .line 7
    iput v0, p0, La/II;->m:F

    .line 8
    .line 9
    iput v0, p0, La/II;->n:F

    .line 10
    .line 11
    new-instance v0, La/qx;

    .line 12
    .line 13
    invoke-direct {v0}, La/qx;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/II;->k:La/qx;

    .line 17
    .line 18
    const/4 v0, 0x0

    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-nez v1, :cond_0

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, p0, La/II;->i:Z

    .line 29
    .line 30
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    check-cast v0, [B

    .line 35
    .line 36
    invoke-static {v0}, La/DN;->o([B)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    const-string v2, "Format:"

    .line 41
    .line 42
    invoke-virtual {v0, v2}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    invoke-static {v2}, La/RL;->m(Z)V

    .line 47
    .line 48
    .line 49
    invoke-static {v0}, La/lf;->a(Ljava/lang/String;)La/lf;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    iput-object v0, p0, La/II;->j:La/lf;

    .line 57
    .line 58
    new-instance v0, La/qx;

    .line 59
    .line 60
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, [B

    .line 65
    .line 66
    invoke-direct {v0, p1}, La/qx;-><init>([B)V

    .line 67
    .line 68
    .line 69
    sget-object p1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 70
    .line 71
    invoke-virtual {p0, v0, p1}, La/II;->b(La/qx;Ljava/nio/charset/Charset;)V

    .line 72
    .line 73
    .line 74
    return-void

    .line 75
    :cond_0
    iput-boolean v0, p0, La/II;->i:Z

    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, La/II;->j:La/lf;

    .line 79
    .line 80
    return-void
.end method

.method public static a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I
    .locals 3

    .line 1
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    add-int/lit8 v0, v0, -0x1

    .line 6
    .line 7
    :goto_0
    if-ltz v0, :cond_2

    .line 8
    .line 9
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    check-cast v1, Ljava/lang/Long;

    .line 14
    .line 15
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    cmp-long v1, v1, p0

    .line 20
    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    return v0

    .line 24
    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Ljava/lang/Long;

    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 31
    .line 32
    .line 33
    move-result-wide v1

    .line 34
    cmp-long v1, v1, p0

    .line 35
    .line 36
    if-gez v1, :cond_1

    .line 37
    .line 38
    add-int/lit8 v0, v0, 0x1

    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    add-int/lit8 v0, v0, -0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_2
    const/4 v0, 0x0

    .line 45
    :goto_1
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p2, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    new-instance p0, Ljava/util/ArrayList;

    .line 53
    .line 54
    if-nez v0, :cond_3

    .line 55
    .line 56
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 57
    .line 58
    .line 59
    goto :goto_2

    .line 60
    :cond_3
    add-int/lit8 p1, v0, -0x1

    .line 61
    .line 62
    invoke-virtual {p3, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object p1

    .line 66
    check-cast p1, Ljava/util/Collection;

    .line 67
    .line 68
    invoke-direct {p0, p1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 69
    .line 70
    .line 71
    :goto_2
    invoke-virtual {p3, v0, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 72
    .line 73
    .line 74
    return v0
.end method

.method public static c(Ljava/lang/String;)J
    .locals 6

    .line 1
    sget-object v0, La/II;->o:Ljava/util/regex/Pattern;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {v0, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->matches()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    return-wide v0

    .line 23
    :cond_0
    const/4 v0, 0x1

    .line 24
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    sget-object v1, La/DN;->a:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 31
    .line 32
    .line 33
    move-result-wide v0

    .line 34
    const-wide v2, 0xd693a400L

    .line 35
    .line 36
    .line 37
    .line 38
    .line 39
    mul-long/2addr v0, v2

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {v2}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 46
    .line 47
    .line 48
    move-result-wide v2

    .line 49
    const-wide/32 v4, 0x3938700

    .line 50
    .line 51
    .line 52
    mul-long/2addr v2, v4

    .line 53
    add-long/2addr v2, v0

    .line 54
    const/4 v0, 0x3

    .line 55
    invoke-virtual {p0, v0}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    const-wide/32 v4, 0xf4240

    .line 64
    .line 65
    .line 66
    mul-long/2addr v0, v4

    .line 67
    add-long/2addr v0, v2

    .line 68
    const/4 v2, 0x4

    .line 69
    invoke-virtual {p0, v2}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    invoke-static {p0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    const-wide/16 v4, 0x2710

    .line 78
    .line 79
    mul-long/2addr v2, v4

    .line 80
    add-long/2addr v2, v0

    .line 81
    return-wide v2
.end method


# virtual methods
.method public final b(La/qx;Ljava/nio/charset/Charset;)V
    .locals 28

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    :cond_0
    :goto_0
    invoke-virtual/range {p1 .. p2}, La/qx;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_26

    .line 8
    .line 9
    const-string v2, "[Script Info]"

    .line 10
    .line 11
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const/4 v3, 0x2

    .line 16
    const/4 v5, 0x0

    .line 17
    const/16 v6, 0x5b

    .line 18
    .line 19
    const/4 v7, 0x1

    .line 20
    if-eqz v2, :cond_6

    .line 21
    .line 22
    :catch_0
    :goto_1
    invoke-virtual/range {p1 .. p2}, La/qx;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    invoke-virtual/range {p1 .. p1}, La/qx;->a()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    if-eqz v2, :cond_2

    .line 33
    .line 34
    invoke-virtual/range {p1 .. p2}, La/qx;->h(Ljava/nio/charset/Charset;)I

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_1

    .line 39
    .line 40
    ushr-int/lit8 v2, v2, 0x8

    .line 41
    .line 42
    int-to-long v8, v2

    .line 43
    invoke-static {v8, v9}, La/Jk;->j(J)I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    goto :goto_2

    .line 48
    :cond_1
    const/high16 v2, 0x110000

    .line 49
    .line 50
    :goto_2
    if-eq v2, v6, :cond_0

    .line 51
    .line 52
    :cond_2
    const-string v2, ":"

    .line 53
    .line 54
    invoke-virtual {v0, v2}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    array-length v2, v0

    .line 59
    if-eq v2, v3, :cond_3

    .line 60
    .line 61
    goto :goto_1

    .line 62
    :cond_3
    aget-object v2, v0, v5

    .line 63
    .line 64
    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v2

    .line 68
    invoke-static {v2}, La/w6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v2

    .line 72
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    const-string v8, "playresx"

    .line 76
    .line 77
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v8

    .line 81
    if-nez v8, :cond_5

    .line 82
    .line 83
    const-string v8, "playresy"

    .line 84
    .line 85
    invoke-virtual {v2, v8}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    move-result v2

    .line 89
    if-nez v2, :cond_4

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_4
    :try_start_0
    aget-object v0, v0, v7

    .line 93
    .line 94
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    iput v0, v1, La/II;->n:F

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_5
    aget-object v0, v0, v7

    .line 106
    .line 107
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    iput v0, v1, La/II;->m:F
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    .line 116
    .line 117
    goto :goto_1

    .line 118
    :cond_6
    const-string v2, "[V4+ Styles]"

    .line 119
    .line 120
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 121
    .line 122
    .line 123
    move-result v2

    .line 124
    if-eqz v2, :cond_24

    .line 125
    .line 126
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 127
    .line 128
    invoke-direct {v2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 129
    .line 130
    .line 131
    const/4 v8, 0x0

    .line 132
    :cond_7
    move-object v9, v8

    .line 133
    :goto_3
    invoke-virtual/range {p1 .. p2}, La/qx;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v10

    .line 137
    if-eqz v10, :cond_23

    .line 138
    .line 139
    invoke-virtual/range {p1 .. p1}, La/qx;->a()I

    .line 140
    .line 141
    .line 142
    move-result v0

    .line 143
    if-eqz v0, :cond_9

    .line 144
    .line 145
    invoke-virtual/range {p1 .. p2}, La/qx;->h(Ljava/nio/charset/Charset;)I

    .line 146
    .line 147
    .line 148
    move-result v0

    .line 149
    if-eqz v0, :cond_8

    .line 150
    .line 151
    ushr-int/lit8 v0, v0, 0x8

    .line 152
    .line 153
    int-to-long v11, v0

    .line 154
    invoke-static {v11, v12}, La/Jk;->j(J)I

    .line 155
    .line 156
    .line 157
    move-result v0

    .line 158
    goto :goto_4

    .line 159
    :cond_8
    const/high16 v0, 0x110000

    .line 160
    .line 161
    :goto_4
    if-eq v0, v6, :cond_23

    .line 162
    .line 163
    :cond_9
    const-string v0, "Format:"

    .line 164
    .line 165
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 166
    .line 167
    .line 168
    move-result v0

    .line 169
    const/4 v11, 0x6

    .line 170
    const/4 v12, 0x3

    .line 171
    const/4 v13, -0x1

    .line 172
    const-string v14, ","

    .line 173
    .line 174
    if-eqz v0, :cond_15

    .line 175
    .line 176
    const/4 v0, 0x7

    .line 177
    invoke-virtual {v10, v0}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v9

    .line 181
    invoke-static {v9, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object v9

    .line 185
    move v10, v5

    .line 186
    move v15, v13

    .line 187
    move/from16 v16, v15

    .line 188
    .line 189
    move/from16 v17, v16

    .line 190
    .line 191
    move/from16 v18, v17

    .line 192
    .line 193
    move/from16 v19, v18

    .line 194
    .line 195
    move/from16 v20, v19

    .line 196
    .line 197
    move/from16 v21, v20

    .line 198
    .line 199
    move/from16 v22, v21

    .line 200
    .line 201
    move/from16 v23, v22

    .line 202
    .line 203
    move/from16 v24, v23

    .line 204
    .line 205
    :goto_5
    array-length v14, v9

    .line 206
    if-ge v10, v14, :cond_14

    .line 207
    .line 208
    aget-object v14, v9, v10

    .line 209
    .line 210
    invoke-virtual {v14}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 211
    .line 212
    .line 213
    move-result-object v14

    .line 214
    invoke-static {v14}, La/w6;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v14

    .line 218
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 219
    .line 220
    .line 221
    invoke-virtual {v14}, Ljava/lang/String;->hashCode()I

    .line 222
    .line 223
    .line 224
    move-result v25

    .line 225
    sparse-switch v25, :sswitch_data_0

    .line 226
    .line 227
    .line 228
    :goto_6
    move v0, v13

    .line 229
    goto/16 :goto_7

    .line 230
    .line 231
    :sswitch_0
    const-string v0, "outlinecolour"

    .line 232
    .line 233
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_a

    .line 238
    .line 239
    goto :goto_6

    .line 240
    :cond_a
    const/16 v0, 0x9

    .line 241
    .line 242
    goto/16 :goto_7

    .line 243
    .line 244
    :sswitch_1
    const-string v0, "alignment"

    .line 245
    .line 246
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result v0

    .line 250
    if-nez v0, :cond_b

    .line 251
    .line 252
    goto :goto_6

    .line 253
    :cond_b
    const/16 v0, 0x8

    .line 254
    .line 255
    goto/16 :goto_7

    .line 256
    .line 257
    :sswitch_2
    const-string v0, "borderstyle"

    .line 258
    .line 259
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-nez v0, :cond_c

    .line 264
    .line 265
    goto :goto_6

    .line 266
    :cond_c
    const/4 v0, 0x7

    .line 267
    goto :goto_7

    .line 268
    :sswitch_3
    const-string v0, "fontsize"

    .line 269
    .line 270
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    if-nez v0, :cond_d

    .line 275
    .line 276
    goto :goto_6

    .line 277
    :cond_d
    move v0, v11

    .line 278
    goto :goto_7

    .line 279
    :sswitch_4
    const-string v0, "name"

    .line 280
    .line 281
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 282
    .line 283
    .line 284
    move-result v0

    .line 285
    if-nez v0, :cond_e

    .line 286
    .line 287
    goto :goto_6

    .line 288
    :cond_e
    const/4 v0, 0x5

    .line 289
    goto :goto_7

    .line 290
    :sswitch_5
    const-string v0, "bold"

    .line 291
    .line 292
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 293
    .line 294
    .line 295
    move-result v0

    .line 296
    if-nez v0, :cond_f

    .line 297
    .line 298
    goto :goto_6

    .line 299
    :cond_f
    const/4 v0, 0x4

    .line 300
    goto :goto_7

    .line 301
    :sswitch_6
    const-string v0, "primarycolour"

    .line 302
    .line 303
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 304
    .line 305
    .line 306
    move-result v0

    .line 307
    if-nez v0, :cond_10

    .line 308
    .line 309
    goto :goto_6

    .line 310
    :cond_10
    move v0, v12

    .line 311
    goto :goto_7

    .line 312
    :sswitch_7
    const-string v0, "strikeout"

    .line 313
    .line 314
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 315
    .line 316
    .line 317
    move-result v0

    .line 318
    if-nez v0, :cond_11

    .line 319
    .line 320
    goto :goto_6

    .line 321
    :cond_11
    move v0, v3

    .line 322
    goto :goto_7

    .line 323
    :sswitch_8
    const-string v0, "underline"

    .line 324
    .line 325
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 326
    .line 327
    .line 328
    move-result v0

    .line 329
    if-nez v0, :cond_12

    .line 330
    .line 331
    goto :goto_6

    .line 332
    :cond_12
    move v0, v7

    .line 333
    goto :goto_7

    .line 334
    :sswitch_9
    const-string v0, "italic"

    .line 335
    .line 336
    invoke-virtual {v14, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 337
    .line 338
    .line 339
    move-result v0

    .line 340
    if-nez v0, :cond_13

    .line 341
    .line 342
    goto :goto_6

    .line 343
    :cond_13
    move v0, v5

    .line 344
    :goto_7
    packed-switch v0, :pswitch_data_0

    .line 345
    .line 346
    .line 347
    goto :goto_8

    .line 348
    :pswitch_0
    move/from16 v18, v10

    .line 349
    .line 350
    goto :goto_8

    .line 351
    :pswitch_1
    move/from16 v16, v10

    .line 352
    .line 353
    goto :goto_8

    .line 354
    :pswitch_2
    move/from16 v24, v10

    .line 355
    .line 356
    goto :goto_8

    .line 357
    :pswitch_3
    move/from16 v19, v10

    .line 358
    .line 359
    goto :goto_8

    .line 360
    :pswitch_4
    move v15, v10

    .line 361
    goto :goto_8

    .line 362
    :pswitch_5
    move/from16 v20, v10

    .line 363
    .line 364
    goto :goto_8

    .line 365
    :pswitch_6
    move/from16 v17, v10

    .line 366
    .line 367
    goto :goto_8

    .line 368
    :pswitch_7
    move/from16 v23, v10

    .line 369
    .line 370
    goto :goto_8

    .line 371
    :pswitch_8
    move/from16 v22, v10

    .line 372
    .line 373
    goto :goto_8

    .line 374
    :pswitch_9
    move/from16 v21, v10

    .line 375
    .line 376
    :goto_8
    add-int/lit8 v10, v10, 0x1

    .line 377
    .line 378
    const/4 v0, 0x7

    .line 379
    goto/16 :goto_5

    .line 380
    .line 381
    :cond_14
    if-eq v15, v13, :cond_7

    .line 382
    .line 383
    new-instance v14, La/JI;

    .line 384
    .line 385
    array-length v0, v9

    .line 386
    move/from16 v25, v0

    .line 387
    .line 388
    invoke-direct/range {v14 .. v25}, La/JI;-><init>(IIIIIIIIIII)V

    .line 389
    .line 390
    .line 391
    move-object v9, v14

    .line 392
    goto/16 :goto_3

    .line 393
    .line 394
    :cond_15
    const-string v0, "Style:"

    .line 395
    .line 396
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v15

    .line 400
    if-eqz v15, :cond_22

    .line 401
    .line 402
    if-nez v9, :cond_16

    .line 403
    .line 404
    const-string v0, "Skipping \'Style:\' line before \'Format:\' line: "

    .line 405
    .line 406
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 407
    .line 408
    .line 409
    move-result-object v0

    .line 410
    const-string v10, "SsaParser"

    .line 411
    .line 412
    invoke-static {v10, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    goto/16 :goto_16

    .line 416
    .line 417
    :cond_16
    invoke-virtual {v10, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 418
    .line 419
    .line 420
    move-result v0

    .line 421
    invoke-static {v0}, La/RL;->m(Z)V

    .line 422
    .line 423
    .line 424
    invoke-virtual {v10, v11}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 425
    .line 426
    .line 427
    move-result-object v0

    .line 428
    invoke-static {v0, v14}, Landroid/text/TextUtils;->split(Ljava/lang/String;Ljava/lang/String;)[Ljava/lang/String;

    .line 429
    .line 430
    .line 431
    move-result-object v11

    .line 432
    array-length v0, v11

    .line 433
    iget v14, v9, La/JI;->k:I

    .line 434
    .line 435
    const-string v15, "\'"

    .line 436
    .line 437
    const-string v3, "SsaStyle"

    .line 438
    .line 439
    if-eq v0, v14, :cond_17

    .line 440
    .line 441
    array-length v0, v11

    .line 442
    sget-object v11, La/DN;->a:Ljava/lang/String;

    .line 443
    .line 444
    sget-object v11, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 445
    .line 446
    const-string v11, " values, found "

    .line 447
    .line 448
    const-string v12, "): \'"

    .line 449
    .line 450
    const-string v13, "Skipping malformed \'Style:\' line (expected "

    .line 451
    .line 452
    invoke-static {v13, v14, v11, v0, v12}, La/vp;->o(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 457
    .line 458
    .line 459
    invoke-virtual {v0, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 460
    .line 461
    .line 462
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 463
    .line 464
    .line 465
    move-result-object v0

    .line 466
    invoke-static {v3, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 467
    .line 468
    .line 469
    :goto_9
    move-object v0, v8

    .line 470
    goto/16 :goto_15

    .line 471
    .line 472
    :cond_17
    :try_start_1
    new-instance v17, La/LI;

    .line 473
    .line 474
    iget v0, v9, La/JI;->a:I

    .line 475
    .line 476
    aget-object v0, v11, v0

    .line 477
    .line 478
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 479
    .line 480
    .line 481
    move-result-object v18

    .line 482
    iget v0, v9, La/JI;->b:I

    .line 483
    .line 484
    if-eq v0, v13, :cond_18

    .line 485
    .line 486
    aget-object v0, v11, v0

    .line 487
    .line 488
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 489
    .line 490
    .line 491
    move-result-object v0

    .line 492
    invoke-static {v0}, La/LI;->a(Ljava/lang/String;)I

    .line 493
    .line 494
    .line 495
    move-result v0

    .line 496
    move/from16 v19, v0

    .line 497
    .line 498
    goto :goto_a

    .line 499
    :catch_1
    move-exception v0

    .line 500
    goto/16 :goto_14

    .line 501
    .line 502
    :cond_18
    move/from16 v19, v13

    .line 503
    .line 504
    :goto_a
    iget v0, v9, La/JI;->c:I

    .line 505
    .line 506
    if-eq v0, v13, :cond_19

    .line 507
    .line 508
    aget-object v0, v11, v0

    .line 509
    .line 510
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 511
    .line 512
    .line 513
    move-result-object v0

    .line 514
    invoke-static {v0}, La/LI;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 515
    .line 516
    .line 517
    move-result-object v0

    .line 518
    move-object/from16 v20, v0

    .line 519
    .line 520
    goto :goto_b

    .line 521
    :cond_19
    move-object/from16 v20, v8

    .line 522
    .line 523
    :goto_b
    iget v0, v9, La/JI;->d:I

    .line 524
    .line 525
    if-eq v0, v13, :cond_1a

    .line 526
    .line 527
    aget-object v0, v11, v0

    .line 528
    .line 529
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    invoke-static {v0}, La/LI;->c(Ljava/lang/String;)Ljava/lang/Integer;

    .line 534
    .line 535
    .line 536
    move-result-object v0

    .line 537
    move-object/from16 v21, v0

    .line 538
    .line 539
    goto :goto_c

    .line 540
    :cond_1a
    move-object/from16 v21, v8

    .line 541
    .line 542
    :goto_c
    iget v0, v9, La/JI;->e:I

    .line 543
    .line 544
    const v14, -0x800001

    .line 545
    .line 546
    .line 547
    if-eq v0, v13, :cond_1b

    .line 548
    .line 549
    aget-object v0, v11, v0

    .line 550
    .line 551
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 552
    .line 553
    .line 554
    move-result-object v4
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 555
    :try_start_2
    invoke-static {v4}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 556
    .line 557
    .line 558
    move-result v14
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_1

    .line 559
    goto :goto_d

    .line 560
    :catch_2
    move-exception v0

    .line 561
    :try_start_3
    new-instance v5, Ljava/lang/StringBuilder;

    .line 562
    .line 563
    const-string v6, "Failed to parse font size: \'"

    .line 564
    .line 565
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 569
    .line 570
    .line 571
    invoke-virtual {v5, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 572
    .line 573
    .line 574
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 575
    .line 576
    .line 577
    move-result-object v4

    .line 578
    invoke-static {v3, v4, v0}, La/w6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 579
    .line 580
    .line 581
    :cond_1b
    :goto_d
    move/from16 v22, v14

    .line 582
    .line 583
    iget v0, v9, La/JI;->f:I

    .line 584
    .line 585
    if-eq v0, v13, :cond_1c

    .line 586
    .line 587
    aget-object v0, v11, v0

    .line 588
    .line 589
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object v0

    .line 593
    invoke-static {v0}, La/LI;->b(Ljava/lang/String;)Z

    .line 594
    .line 595
    .line 596
    move-result v0

    .line 597
    if-eqz v0, :cond_1c

    .line 598
    .line 599
    move/from16 v23, v7

    .line 600
    .line 601
    goto :goto_e

    .line 602
    :cond_1c
    const/16 v23, 0x0

    .line 603
    .line 604
    :goto_e
    iget v0, v9, La/JI;->g:I

    .line 605
    .line 606
    if-eq v0, v13, :cond_1d

    .line 607
    .line 608
    aget-object v0, v11, v0

    .line 609
    .line 610
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    invoke-static {v0}, La/LI;->b(Ljava/lang/String;)Z

    .line 615
    .line 616
    .line 617
    move-result v0

    .line 618
    if-eqz v0, :cond_1d

    .line 619
    .line 620
    move/from16 v24, v7

    .line 621
    .line 622
    goto :goto_f

    .line 623
    :cond_1d
    const/16 v24, 0x0

    .line 624
    .line 625
    :goto_f
    iget v0, v9, La/JI;->h:I

    .line 626
    .line 627
    if-eq v0, v13, :cond_1e

    .line 628
    .line 629
    aget-object v0, v11, v0

    .line 630
    .line 631
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-static {v0}, La/LI;->b(Ljava/lang/String;)Z

    .line 636
    .line 637
    .line 638
    move-result v0

    .line 639
    if-eqz v0, :cond_1e

    .line 640
    .line 641
    move/from16 v25, v7

    .line 642
    .line 643
    goto :goto_10

    .line 644
    :cond_1e
    const/16 v25, 0x0

    .line 645
    .line 646
    :goto_10
    iget v0, v9, La/JI;->i:I

    .line 647
    .line 648
    if-eq v0, v13, :cond_1f

    .line 649
    .line 650
    aget-object v0, v11, v0

    .line 651
    .line 652
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object v0

    .line 656
    invoke-static {v0}, La/LI;->b(Ljava/lang/String;)Z

    .line 657
    .line 658
    .line 659
    move-result v0

    .line 660
    if-eqz v0, :cond_1f

    .line 661
    .line 662
    move/from16 v26, v7

    .line 663
    .line 664
    goto :goto_11

    .line 665
    :cond_1f
    const/16 v26, 0x0

    .line 666
    .line 667
    :goto_11
    iget v0, v9, La/JI;->j:I

    .line 668
    .line 669
    if-eq v0, v13, :cond_21

    .line 670
    .line 671
    aget-object v0, v11, v0

    .line 672
    .line 673
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 674
    .line 675
    .line 676
    move-result-object v0
    :try_end_3
    .catch Ljava/lang/RuntimeException; {:try_start_3 .. :try_end_3} :catch_1

    .line 677
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 678
    .line 679
    .line 680
    move-result-object v4

    .line 681
    invoke-static {v4}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 682
    .line 683
    .line 684
    move-result v4
    :try_end_4
    .catch Ljava/lang/NumberFormatException; {:try_start_4 .. :try_end_4} :catch_3
    .catch Ljava/lang/RuntimeException; {:try_start_4 .. :try_end_4} :catch_1

    .line 685
    if-eq v4, v7, :cond_20

    .line 686
    .line 687
    if-eq v4, v12, :cond_20

    .line 688
    .line 689
    goto :goto_12

    .line 690
    :cond_20
    move v13, v4

    .line 691
    goto :goto_13

    .line 692
    :catch_3
    :goto_12
    :try_start_5
    new-instance v4, Ljava/lang/StringBuilder;

    .line 693
    .line 694
    const-string v5, "Ignoring unknown BorderStyle: "

    .line 695
    .line 696
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 697
    .line 698
    .line 699
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 700
    .line 701
    .line 702
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 703
    .line 704
    .line 705
    move-result-object v0

    .line 706
    invoke-static {v3, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 707
    .line 708
    .line 709
    :cond_21
    :goto_13
    move/from16 v27, v13

    .line 710
    .line 711
    invoke-direct/range {v17 .. v27}, La/LI;-><init>(Ljava/lang/String;ILjava/lang/Integer;Ljava/lang/Integer;FZZZZI)V
    :try_end_5
    .catch Ljava/lang/RuntimeException; {:try_start_5 .. :try_end_5} :catch_1

    .line 712
    .line 713
    .line 714
    move-object/from16 v0, v17

    .line 715
    .line 716
    goto :goto_15

    .line 717
    :goto_14
    new-instance v4, Ljava/lang/StringBuilder;

    .line 718
    .line 719
    const-string v5, "Skipping malformed \'Style:\' line: \'"

    .line 720
    .line 721
    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    invoke-virtual {v4, v15}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 728
    .line 729
    .line 730
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v4

    .line 734
    invoke-static {v3, v4, v0}, La/w6;->W(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 735
    .line 736
    .line 737
    goto/16 :goto_9

    .line 738
    .line 739
    :goto_15
    if-eqz v0, :cond_22

    .line 740
    .line 741
    iget-object v3, v0, La/LI;->a:Ljava/lang/String;

    .line 742
    .line 743
    invoke-interface {v2, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 744
    .line 745
    .line 746
    :cond_22
    :goto_16
    const/4 v3, 0x2

    .line 747
    const/4 v5, 0x0

    .line 748
    const/16 v6, 0x5b

    .line 749
    .line 750
    goto/16 :goto_3

    .line 751
    .line 752
    :cond_23
    iput-object v2, v1, La/II;->l:Ljava/util/LinkedHashMap;

    .line 753
    .line 754
    goto/16 :goto_0

    .line 755
    .line 756
    :cond_24
    const-string v2, "[V4 Styles]"

    .line 757
    .line 758
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 759
    .line 760
    .line 761
    move-result v2

    .line 762
    if-eqz v2, :cond_25

    .line 763
    .line 764
    const-string v0, "[V4 Styles] are not supported"

    .line 765
    .line 766
    invoke-static {v0}, La/w6;->B(Ljava/lang/String;)V

    .line 767
    .line 768
    .line 769
    goto/16 :goto_0

    .line 770
    .line 771
    :cond_25
    const-string v2, "[Events]"

    .line 772
    .line 773
    invoke-virtual {v2, v0}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    .line 774
    .line 775
    .line 776
    move-result v0

    .line 777
    if-eqz v0, :cond_0

    .line 778
    .line 779
    :cond_26
    return-void

    .line 780
    nop

    .line 781
    :sswitch_data_0
    .sparse-switch
        -0x4642c5d0 -> :sswitch_9
        -0x3d363934 -> :sswitch_8
        -0xb7325a4 -> :sswitch_7
        -0x43a3db2 -> :sswitch_6
        0x2e3a85 -> :sswitch_5
        0x337a8b -> :sswitch_4
        0x15d92cd0 -> :sswitch_3
        0x2dbc6505 -> :sswitch_2
        0x695fa1e3 -> :sswitch_1
        0x76840c8e -> :sswitch_0
    .end sparse-switch

    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    :pswitch_data_0
    .packed-switch 0x0
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

.method public final j([BIILa/TJ;La/Ia;)V
    .locals 43

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p2

    .line 4
    .line 5
    move-object/from16 v2, p4

    .line 6
    .line 7
    iget-wide v4, v2, La/TJ;->a:J

    .line 8
    .line 9
    new-instance v6, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    new-instance v7, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    add-int v8, v1, p3

    .line 20
    .line 21
    iget-object v9, v0, La/II;->k:La/qx;

    .line 22
    .line 23
    move-object/from16 v10, p1

    .line 24
    .line 25
    invoke-virtual {v9, v10, v8}, La/qx;->K([BI)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v9, v1}, La/qx;->M(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v9}, La/qx;->I()Ljava/nio/charset/Charset;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    if-eqz v1, :cond_0

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    sget-object v1, Ljava/nio/charset/StandardCharsets;->UTF_8:Ljava/nio/charset/Charset;

    .line 39
    .line 40
    :goto_0
    iget-boolean v8, v0, La/II;->i:Z

    .line 41
    .line 42
    if-nez v8, :cond_1

    .line 43
    .line 44
    invoke-virtual {v0, v9, v1}, La/II;->b(La/qx;Ljava/nio/charset/Charset;)V

    .line 45
    .line 46
    .line 47
    :cond_1
    if-eqz v8, :cond_2

    .line 48
    .line 49
    iget-object v8, v0, La/II;->j:La/lf;

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    const/4 v8, 0x0

    .line 53
    :goto_1
    invoke-virtual {v9, v1}, La/qx;->n(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v11

    .line 57
    if-eqz v11, :cond_23

    .line 58
    .line 59
    const-string v10, "Format:"

    .line 60
    .line 61
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 62
    .line 63
    .line 64
    move-result v10

    .line 65
    if-eqz v10, :cond_3

    .line 66
    .line 67
    invoke-static {v11}, La/lf;->a(Ljava/lang/String;)La/lf;

    .line 68
    .line 69
    .line 70
    move-result-object v8

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    const-string v10, "Dialogue:"

    .line 73
    .line 74
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 75
    .line 76
    .line 77
    move-result v16

    .line 78
    if-eqz v16, :cond_4

    .line 79
    .line 80
    const-string v12, "SsaParser"

    .line 81
    .line 82
    if-nez v8, :cond_5

    .line 83
    .line 84
    const-string v10, "Skipping dialogue line before complete format: "

    .line 85
    .line 86
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v10

    .line 90
    invoke-static {v12, v10}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    :cond_4
    :goto_2
    move-object/from16 v38, v1

    .line 94
    .line 95
    :goto_3
    move-wide/from16 v39, v4

    .line 96
    .line 97
    move-object/from16 v41, v8

    .line 98
    .line 99
    move-object/from16 v42, v9

    .line 100
    .line 101
    goto/16 :goto_18

    .line 102
    .line 103
    :cond_5
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    iget v13, v8, La/lf;->f:I

    .line 109
    .line 110
    invoke-virtual {v11, v10}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 111
    .line 112
    .line 113
    move-result v10

    .line 114
    invoke-static {v10}, La/RL;->m(Z)V

    .line 115
    .line 116
    .line 117
    const/16 v10, 0x9

    .line 118
    .line 119
    invoke-virtual {v11, v10}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v10

    .line 123
    iget v14, v8, La/lf;->a:I

    .line 124
    .line 125
    const-string v15, ","

    .line 126
    .line 127
    invoke-virtual {v10, v15, v13}, Ljava/lang/String;->split(Ljava/lang/String;I)[Ljava/lang/String;

    .line 128
    .line 129
    .line 130
    move-result-object v10

    .line 131
    array-length v15, v10

    .line 132
    if-eq v15, v13, :cond_6

    .line 133
    .line 134
    const-string v10, "Skipping dialogue line with fewer columns than format: "

    .line 135
    .line 136
    invoke-virtual {v10, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v10

    .line 140
    invoke-static {v12, v10}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    goto :goto_2

    .line 144
    :cond_6
    const/4 v13, -0x1

    .line 145
    if-eq v14, v13, :cond_7

    .line 146
    .line 147
    :try_start_0
    aget-object v15, v10, v14

    .line 148
    .line 149
    invoke-virtual {v15}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 150
    .line 151
    .line 152
    move-result-object v15

    .line 153
    invoke-static {v15}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 154
    .line 155
    .line 156
    move-result v14
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 157
    move/from16 v37, v14

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :catch_0
    new-instance v15, Ljava/lang/StringBuilder;

    .line 161
    .line 162
    const-string v13, "Fail to parse layer: "

    .line 163
    .line 164
    invoke-direct {v15, v13}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 165
    .line 166
    .line 167
    aget-object v13, v10, v14

    .line 168
    .line 169
    invoke-virtual {v15, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 170
    .line 171
    .line 172
    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v13

    .line 176
    invoke-static {v12, v13}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_7
    const/16 v37, 0x0

    .line 180
    .line 181
    :goto_4
    iget v13, v8, La/lf;->b:I

    .line 182
    .line 183
    aget-object v13, v10, v13

    .line 184
    .line 185
    invoke-static {v13}, La/II;->c(Ljava/lang/String;)J

    .line 186
    .line 187
    .line 188
    move-result-wide v13

    .line 189
    cmp-long v15, v13, v16

    .line 190
    .line 191
    move-object/from16 v38, v1

    .line 192
    .line 193
    const-string v1, "Skipping invalid timing: "

    .line 194
    .line 195
    if-nez v15, :cond_8

    .line 196
    .line 197
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {v12, v1}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    goto :goto_3

    .line 205
    :cond_8
    iget v15, v8, La/lf;->c:I

    .line 206
    .line 207
    aget-object v15, v10, v15

    .line 208
    .line 209
    move-wide/from16 v39, v4

    .line 210
    .line 211
    invoke-static {v15}, La/II;->c(Ljava/lang/String;)J

    .line 212
    .line 213
    .line 214
    move-result-wide v4

    .line 215
    cmp-long v15, v4, v16

    .line 216
    .line 217
    if-eqz v15, :cond_9

    .line 218
    .line 219
    cmp-long v15, v4, v13

    .line 220
    .line 221
    if-gtz v15, :cond_a

    .line 222
    .line 223
    :cond_9
    move-object/from16 v41, v8

    .line 224
    .line 225
    move-object/from16 v42, v9

    .line 226
    .line 227
    goto/16 :goto_17

    .line 228
    .line 229
    :cond_a
    iget-object v1, v0, La/II;->l:Ljava/util/LinkedHashMap;

    .line 230
    .line 231
    if-eqz v1, :cond_b

    .line 232
    .line 233
    iget v11, v8, La/lf;->d:I

    .line 234
    .line 235
    const/4 v15, -0x1

    .line 236
    if-eq v11, v15, :cond_b

    .line 237
    .line 238
    aget-object v11, v10, v11

    .line 239
    .line 240
    invoke-virtual {v11}, Ljava/lang/String;->trim()Ljava/lang/String;

    .line 241
    .line 242
    .line 243
    move-result-object v11

    .line 244
    invoke-virtual {v1, v11}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v1

    .line 248
    check-cast v1, La/LI;

    .line 249
    .line 250
    goto :goto_5

    .line 251
    :cond_b
    const/4 v1, 0x0

    .line 252
    :goto_5
    iget v11, v8, La/lf;->e:I

    .line 253
    .line 254
    aget-object v10, v10, v11

    .line 255
    .line 256
    sget-object v11, La/KI;->a:Ljava/util/regex/Pattern;

    .line 257
    .line 258
    invoke-virtual {v11, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 259
    .line 260
    .line 261
    move-result-object v11

    .line 262
    move-object/from16 v41, v8

    .line 263
    .line 264
    const/4 v8, 0x0

    .line 265
    const/4 v15, -0x1

    .line 266
    :goto_6
    invoke-virtual {v11}, Ljava/util/regex/Matcher;->find()Z

    .line 267
    .line 268
    .line 269
    move-result v16

    .line 270
    if-eqz v16, :cond_f

    .line 271
    .line 272
    move-object/from16 v42, v9

    .line 273
    .line 274
    const/4 v9, 0x1

    .line 275
    invoke-virtual {v11, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 276
    .line 277
    .line 278
    move-result-object v3

    .line 279
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 280
    .line 281
    .line 282
    :try_start_1
    invoke-static {v3}, La/KI;->a(Ljava/lang/String;)Landroid/graphics/PointF;

    .line 283
    .line 284
    .line 285
    move-result-object v9
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    .line 286
    if-eqz v9, :cond_c

    .line 287
    .line 288
    move-object v8, v9

    .line 289
    :catch_1
    :cond_c
    :try_start_2
    sget-object v9, La/KI;->d:Ljava/util/regex/Pattern;

    .line 290
    .line 291
    invoke-virtual {v9, v3}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 292
    .line 293
    .line 294
    move-result-object v3

    .line 295
    invoke-virtual {v3}, Ljava/util/regex/Matcher;->find()Z

    .line 296
    .line 297
    .line 298
    move-result v9

    .line 299
    if-eqz v9, :cond_d

    .line 300
    .line 301
    const/4 v9, 0x1

    .line 302
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    .line 303
    .line 304
    .line 305
    move-result-object v3

    .line 306
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 307
    .line 308
    .line 309
    invoke-static {v3}, La/LI;->a(Ljava/lang/String;)I

    .line 310
    .line 311
    .line 312
    move-result v3
    :try_end_2
    .catch Ljava/lang/RuntimeException; {:try_start_2 .. :try_end_2} :catch_2

    .line 313
    :goto_7
    const/4 v9, -0x1

    .line 314
    goto :goto_8

    .line 315
    :cond_d
    const/4 v3, -0x1

    .line 316
    goto :goto_7

    .line 317
    :goto_8
    if-eq v3, v9, :cond_e

    .line 318
    .line 319
    move v15, v3

    .line 320
    :catch_2
    :cond_e
    move-object/from16 v9, v42

    .line 321
    .line 322
    goto :goto_6

    .line 323
    :cond_f
    move-object/from16 v42, v9

    .line 324
    .line 325
    new-instance v3, La/KI;

    .line 326
    .line 327
    sget-object v3, La/KI;->a:Ljava/util/regex/Pattern;

    .line 328
    .line 329
    invoke-virtual {v3, v10}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    const-string v9, ""

    .line 334
    .line 335
    invoke-virtual {v3, v9}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v3

    .line 339
    const-string v9, "\\N"

    .line 340
    .line 341
    const-string v10, "\n"

    .line 342
    .line 343
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v3

    .line 347
    const-string v9, "\\n"

    .line 348
    .line 349
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 350
    .line 351
    .line 352
    move-result-object v3

    .line 353
    const-string v9, "\\h"

    .line 354
    .line 355
    const-string v10, "\u00a0"

    .line 356
    .line 357
    invoke-virtual {v3, v9, v10}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v3

    .line 361
    iget v9, v0, La/II;->m:F

    .line 362
    .line 363
    iget v10, v0, La/II;->n:F

    .line 364
    .line 365
    new-instance v11, Landroid/text/SpannableString;

    .line 366
    .line 367
    invoke-direct {v11, v3}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    .line 368
    .line 369
    .line 370
    const p2, -0x800001

    .line 371
    .line 372
    .line 373
    const v31, -0x800001

    .line 374
    .line 375
    .line 376
    const/high16 v35, -0x80000000

    .line 377
    .line 378
    if-eqz v1, :cond_18

    .line 379
    .line 380
    iget-boolean v3, v1, La/LI;->g:Z

    .line 381
    .line 382
    iget-object v0, v1, La/LI;->d:Ljava/lang/Integer;

    .line 383
    .line 384
    move-object/from16 v17, v0

    .line 385
    .line 386
    iget-object v0, v1, La/LI;->c:Ljava/lang/Integer;

    .line 387
    .line 388
    move-object/from16 v19, v0

    .line 389
    .line 390
    if-eqz v19, :cond_10

    .line 391
    .line 392
    new-instance v0, Landroid/text/style/ForegroundColorSpan;

    .line 393
    .line 394
    move/from16 v21, v3

    .line 395
    .line 396
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Integer;->intValue()I

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    invoke-direct {v0, v3}, Landroid/text/style/ForegroundColorSpan;-><init>(I)V

    .line 401
    .line 402
    .line 403
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 404
    .line 405
    .line 406
    move-result v3

    .line 407
    move/from16 v19, v9

    .line 408
    .line 409
    move/from16 v22, v10

    .line 410
    .line 411
    const/16 v9, 0x21

    .line 412
    .line 413
    const/4 v10, 0x0

    .line 414
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 415
    .line 416
    .line 417
    goto :goto_9

    .line 418
    :cond_10
    move/from16 v21, v3

    .line 419
    .line 420
    move/from16 v19, v9

    .line 421
    .line 422
    move/from16 v22, v10

    .line 423
    .line 424
    const/16 v9, 0x21

    .line 425
    .line 426
    const/4 v10, 0x0

    .line 427
    :goto_9
    iget v0, v1, La/LI;->j:I

    .line 428
    .line 429
    const/4 v3, 0x3

    .line 430
    if-ne v0, v3, :cond_11

    .line 431
    .line 432
    if-eqz v17, :cond_11

    .line 433
    .line 434
    new-instance v0, Landroid/text/style/BackgroundColorSpan;

    .line 435
    .line 436
    invoke-virtual/range {v17 .. v17}, Ljava/lang/Integer;->intValue()I

    .line 437
    .line 438
    .line 439
    move-result v3

    .line 440
    invoke-direct {v0, v3}, Landroid/text/style/BackgroundColorSpan;-><init>(I)V

    .line 441
    .line 442
    .line 443
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 444
    .line 445
    .line 446
    move-result v3

    .line 447
    invoke-virtual {v11, v0, v10, v3, v9}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 448
    .line 449
    .line 450
    :cond_11
    iget v0, v1, La/LI;->e:F

    .line 451
    .line 452
    cmpl-float v3, v0, p2

    .line 453
    .line 454
    if-eqz v3, :cond_12

    .line 455
    .line 456
    cmpl-float v3, v22, p2

    .line 457
    .line 458
    if-eqz v3, :cond_12

    .line 459
    .line 460
    div-float v0, v0, v22

    .line 461
    .line 462
    move v3, v0

    .line 463
    const/4 v0, 0x1

    .line 464
    goto :goto_a

    .line 465
    :cond_12
    move/from16 v3, v31

    .line 466
    .line 467
    move/from16 v0, v35

    .line 468
    .line 469
    :goto_a
    iget-boolean v9, v1, La/LI;->f:Z

    .line 470
    .line 471
    if-eqz v9, :cond_13

    .line 472
    .line 473
    if-eqz v21, :cond_13

    .line 474
    .line 475
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 476
    .line 477
    const/4 v10, 0x3

    .line 478
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 479
    .line 480
    .line 481
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 482
    .line 483
    .line 484
    move-result v10

    .line 485
    move/from16 v17, v0

    .line 486
    .line 487
    move/from16 v20, v3

    .line 488
    .line 489
    const/16 v0, 0x21

    .line 490
    .line 491
    const/4 v3, 0x0

    .line 492
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 493
    .line 494
    .line 495
    goto :goto_b

    .line 496
    :cond_13
    move/from16 v17, v0

    .line 497
    .line 498
    move/from16 v20, v3

    .line 499
    .line 500
    const/16 v0, 0x21

    .line 501
    .line 502
    const/4 v3, 0x0

    .line 503
    if-eqz v9, :cond_14

    .line 504
    .line 505
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 506
    .line 507
    const/4 v10, 0x1

    .line 508
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 509
    .line 510
    .line 511
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 512
    .line 513
    .line 514
    move-result v10

    .line 515
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 516
    .line 517
    .line 518
    goto :goto_b

    .line 519
    :cond_14
    if-eqz v21, :cond_15

    .line 520
    .line 521
    new-instance v9, Landroid/text/style/StyleSpan;

    .line 522
    .line 523
    const/4 v10, 0x2

    .line 524
    invoke-direct {v9, v10}, Landroid/text/style/StyleSpan;-><init>(I)V

    .line 525
    .line 526
    .line 527
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 528
    .line 529
    .line 530
    move-result v10

    .line 531
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 532
    .line 533
    .line 534
    :cond_15
    :goto_b
    iget-boolean v9, v1, La/LI;->h:Z

    .line 535
    .line 536
    if-eqz v9, :cond_16

    .line 537
    .line 538
    new-instance v9, Landroid/text/style/UnderlineSpan;

    .line 539
    .line 540
    invoke-direct {v9}, Landroid/text/style/UnderlineSpan;-><init>()V

    .line 541
    .line 542
    .line 543
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 544
    .line 545
    .line 546
    move-result v10

    .line 547
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 548
    .line 549
    .line 550
    :cond_16
    iget-boolean v9, v1, La/LI;->i:Z

    .line 551
    .line 552
    if-eqz v9, :cond_17

    .line 553
    .line 554
    new-instance v9, Landroid/text/style/StrikethroughSpan;

    .line 555
    .line 556
    invoke-direct {v9}, Landroid/text/style/StrikethroughSpan;-><init>()V

    .line 557
    .line 558
    .line 559
    invoke-virtual {v11}, Landroid/text/SpannableString;->length()I

    .line 560
    .line 561
    .line 562
    move-result v10

    .line 563
    invoke-virtual {v11, v9, v3, v10, v0}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    .line 564
    .line 565
    .line 566
    :cond_17
    move/from16 v29, v17

    .line 567
    .line 568
    move/from16 v30, v20

    .line 569
    .line 570
    :goto_c
    const/4 v9, -0x1

    .line 571
    goto :goto_d

    .line 572
    :cond_18
    move/from16 v19, v9

    .line 573
    .line 574
    move/from16 v22, v10

    .line 575
    .line 576
    const/4 v3, 0x0

    .line 577
    move/from16 v30, v31

    .line 578
    .line 579
    move/from16 v29, v35

    .line 580
    .line 581
    goto :goto_c

    .line 582
    :goto_d
    if-eq v15, v9, :cond_19

    .line 583
    .line 584
    goto :goto_e

    .line 585
    :cond_19
    if-eqz v1, :cond_1a

    .line 586
    .line 587
    iget v0, v1, La/LI;->b:I

    .line 588
    .line 589
    move v15, v0

    .line 590
    goto :goto_e

    .line 591
    :cond_1a
    move v15, v9

    .line 592
    :goto_e
    const-string v0, "Unknown alignment: "

    .line 593
    .line 594
    packed-switch v15, :pswitch_data_0

    .line 595
    .line 596
    .line 597
    :pswitch_0
    invoke-static {v15, v0, v12}, La/vp;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 598
    .line 599
    .line 600
    :pswitch_1
    const/16 v21, 0x0

    .line 601
    .line 602
    goto :goto_10

    .line 603
    :pswitch_2
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    .line 604
    .line 605
    :goto_f
    move-object/from16 v21, v1

    .line 606
    .line 607
    goto :goto_10

    .line 608
    :pswitch_3
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    .line 609
    .line 610
    goto :goto_f

    .line 611
    :pswitch_4
    sget-object v1, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    .line 612
    .line 613
    goto :goto_f

    .line 614
    :goto_10
    const/high16 v1, -0x80000000

    .line 615
    .line 616
    packed-switch v15, :pswitch_data_1

    .line 617
    .line 618
    .line 619
    :pswitch_5
    invoke-static {v15, v0, v12}, La/vp;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    :pswitch_6
    move v9, v1

    .line 623
    goto :goto_11

    .line 624
    :pswitch_7
    const/4 v9, 0x2

    .line 625
    goto :goto_11

    .line 626
    :pswitch_8
    const/4 v9, 0x1

    .line 627
    goto :goto_11

    .line 628
    :pswitch_9
    move v9, v3

    .line 629
    :goto_11
    packed-switch v15, :pswitch_data_2

    .line 630
    .line 631
    .line 632
    :pswitch_a
    invoke-static {v15, v0, v12}, La/vp;->s(ILjava/lang/String;Ljava/lang/String;)V

    .line 633
    .line 634
    .line 635
    goto :goto_12

    .line 636
    :pswitch_b
    move v1, v3

    .line 637
    goto :goto_12

    .line 638
    :pswitch_c
    const/4 v1, 0x1

    .line 639
    goto :goto_12

    .line 640
    :pswitch_d
    const/4 v1, 0x2

    .line 641
    :goto_12
    :pswitch_e
    if-eqz v8, :cond_1b

    .line 642
    .line 643
    cmpl-float v0, v22, p2

    .line 644
    .line 645
    if-eqz v0, :cond_1b

    .line 646
    .line 647
    cmpl-float v0, v19, p2

    .line 648
    .line 649
    if-eqz v0, :cond_1b

    .line 650
    .line 651
    iget v0, v8, Landroid/graphics/PointF;->x:F

    .line 652
    .line 653
    div-float v0, v0, v19

    .line 654
    .line 655
    iget v8, v8, Landroid/graphics/PointF;->y:F

    .line 656
    .line 657
    div-float v8, v8, v22

    .line 658
    .line 659
    move/from16 v27, v0

    .line 660
    .line 661
    move/from16 v24, v8

    .line 662
    .line 663
    goto :goto_15

    .line 664
    :cond_1b
    const v0, 0x3d4ccccd    # 0.05f

    .line 665
    .line 666
    .line 667
    const/high16 v8, 0x3f000000    # 0.5f

    .line 668
    .line 669
    const v10, 0x3f733333    # 0.95f

    .line 670
    .line 671
    .line 672
    if-eqz v9, :cond_1e

    .line 673
    .line 674
    const/4 v12, 0x1

    .line 675
    if-eq v9, v12, :cond_1d

    .line 676
    .line 677
    const/4 v15, 0x2

    .line 678
    if-eq v9, v15, :cond_1c

    .line 679
    .line 680
    move/from16 v16, p2

    .line 681
    .line 682
    goto :goto_13

    .line 683
    :cond_1c
    move/from16 v16, v10

    .line 684
    .line 685
    goto :goto_13

    .line 686
    :cond_1d
    const/4 v15, 0x2

    .line 687
    move/from16 v16, v8

    .line 688
    .line 689
    goto :goto_13

    .line 690
    :cond_1e
    const/4 v12, 0x1

    .line 691
    const/4 v15, 0x2

    .line 692
    move/from16 v16, v0

    .line 693
    .line 694
    :goto_13
    if-eqz v1, :cond_20

    .line 695
    .line 696
    if-eq v1, v12, :cond_1f

    .line 697
    .line 698
    if-eq v1, v15, :cond_21

    .line 699
    .line 700
    move/from16 v10, p2

    .line 701
    .line 702
    goto :goto_14

    .line 703
    :cond_1f
    move v10, v8

    .line 704
    goto :goto_14

    .line 705
    :cond_20
    move v10, v0

    .line 706
    :cond_21
    :goto_14
    move/from16 v24, v10

    .line 707
    .line 708
    move/from16 v27, v16

    .line 709
    .line 710
    :goto_15
    new-instance v19, La/Ua;

    .line 711
    .line 712
    const/16 v22, 0x0

    .line 713
    .line 714
    const/16 v23, 0x0

    .line 715
    .line 716
    const/16 v33, 0x0

    .line 717
    .line 718
    const/high16 v34, -0x1000000

    .line 719
    .line 720
    const/16 v36, 0x0

    .line 721
    .line 722
    move/from16 v32, v31

    .line 723
    .line 724
    move/from16 v26, v1

    .line 725
    .line 726
    move/from16 v25, v3

    .line 727
    .line 728
    move/from16 v28, v9

    .line 729
    .line 730
    move-object/from16 v20, v11

    .line 731
    .line 732
    invoke-direct/range {v19 .. v37}, La/Ua;-><init>(Ljava/lang/CharSequence;Landroid/text/Layout$Alignment;Landroid/text/Layout$Alignment;Landroid/graphics/Bitmap;FIIFIIFFFZIIFI)V

    .line 733
    .line 734
    .line 735
    move-object/from16 v0, v19

    .line 736
    .line 737
    invoke-static {v13, v14, v7, v6}, La/II;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 738
    .line 739
    .line 740
    move-result v1

    .line 741
    invoke-static {v4, v5, v7, v6}, La/II;->a(JLjava/util/ArrayList;Ljava/util/ArrayList;)I

    .line 742
    .line 743
    .line 744
    move-result v3

    .line 745
    :goto_16
    if-ge v1, v3, :cond_22

    .line 746
    .line 747
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 748
    .line 749
    .line 750
    move-result-object v4

    .line 751
    check-cast v4, Ljava/util/List;

    .line 752
    .line 753
    invoke-interface {v4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 754
    .line 755
    .line 756
    add-int/lit8 v1, v1, 0x1

    .line 757
    .line 758
    goto :goto_16

    .line 759
    :goto_17
    invoke-virtual {v1, v11}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 760
    .line 761
    .line 762
    move-result-object v0

    .line 763
    invoke-static {v12, v0}, La/w6;->V(Ljava/lang/String;Ljava/lang/String;)V

    .line 764
    .line 765
    .line 766
    :cond_22
    :goto_18
    move-object/from16 v0, p0

    .line 767
    .line 768
    move-object/from16 v1, v38

    .line 769
    .line 770
    move-wide/from16 v4, v39

    .line 771
    .line 772
    move-object/from16 v8, v41

    .line 773
    .line 774
    move-object/from16 v9, v42

    .line 775
    .line 776
    goto/16 :goto_1

    .line 777
    .line 778
    :cond_23
    move-wide/from16 v39, v4

    .line 779
    .line 780
    const-wide v16, -0x7fffffffffffffffL    # -4.9E-324

    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    cmp-long v0, v39, v16

    .line 786
    .line 787
    if-eqz v0, :cond_24

    .line 788
    .line 789
    iget-boolean v0, v2, La/TJ;->b:Z

    .line 790
    .line 791
    if-eqz v0, :cond_24

    .line 792
    .line 793
    new-instance v10, Ljava/util/ArrayList;

    .line 794
    .line 795
    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    .line 796
    .line 797
    .line 798
    goto :goto_19

    .line 799
    :cond_24
    const/4 v10, 0x0

    .line 800
    :goto_19
    const/4 v0, 0x0

    .line 801
    :goto_1a
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 802
    .line 803
    .line 804
    move-result v1

    .line 805
    if-ge v0, v1, :cond_2a

    .line 806
    .line 807
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 808
    .line 809
    .line 810
    move-result-object v1

    .line 811
    move-object/from16 v23, v1

    .line 812
    .line 813
    check-cast v23, Ljava/util/List;

    .line 814
    .line 815
    invoke-interface/range {v23 .. v23}, Ljava/util/List;->isEmpty()Z

    .line 816
    .line 817
    .line 818
    move-result v1

    .line 819
    if-eqz v1, :cond_25

    .line 820
    .line 821
    if-eqz v0, :cond_25

    .line 822
    .line 823
    move-object/from16 v1, p5

    .line 824
    .line 825
    const/4 v9, 0x1

    .line 826
    goto :goto_1c

    .line 827
    :cond_25
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 828
    .line 829
    .line 830
    move-result v1

    .line 831
    const/4 v9, 0x1

    .line 832
    sub-int/2addr v1, v9

    .line 833
    if-eq v0, v1, :cond_29

    .line 834
    .line 835
    invoke-virtual {v7, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 836
    .line 837
    .line 838
    move-result-object v1

    .line 839
    check-cast v1, Ljava/lang/Long;

    .line 840
    .line 841
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 842
    .line 843
    .line 844
    move-result-wide v19

    .line 845
    add-int/lit8 v1, v0, 0x1

    .line 846
    .line 847
    invoke-virtual {v7, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 848
    .line 849
    .line 850
    move-result-object v1

    .line 851
    check-cast v1, Ljava/lang/Long;

    .line 852
    .line 853
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    .line 854
    .line 855
    .line 856
    move-result-wide v1

    .line 857
    new-instance v18, La/Xa;

    .line 858
    .line 859
    sub-long v21, v1, v19

    .line 860
    .line 861
    invoke-direct/range {v18 .. v23}, La/Xa;-><init>(JJLjava/util/List;)V

    .line 862
    .line 863
    .line 864
    move-object/from16 v3, v18

    .line 865
    .line 866
    cmp-long v4, v39, v16

    .line 867
    .line 868
    if-eqz v4, :cond_26

    .line 869
    .line 870
    cmp-long v1, v1, v39

    .line 871
    .line 872
    if-ltz v1, :cond_27

    .line 873
    .line 874
    :cond_26
    move-object/from16 v1, p5

    .line 875
    .line 876
    goto :goto_1b

    .line 877
    :cond_27
    if-eqz v10, :cond_28

    .line 878
    .line 879
    invoke-interface {v10, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 880
    .line 881
    .line 882
    :cond_28
    move-object/from16 v1, p5

    .line 883
    .line 884
    goto :goto_1c

    .line 885
    :goto_1b
    invoke-interface {v1, v3}, La/Ia;->accept(Ljava/lang/Object;)V

    .line 886
    .line 887
    .line 888
    :goto_1c
    add-int/lit8 v0, v0, 0x1

    .line 889
    .line 890
    goto :goto_1a

    .line 891
    :cond_29
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 892
    .line 893
    invoke-direct {v0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 894
    .line 895
    .line 896
    throw v0

    .line 897
    :cond_2a
    move-object/from16 v1, p5

    .line 898
    .line 899
    if-eqz v10, :cond_2b

    .line 900
    .line 901
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    .line 902
    .line 903
    .line 904
    move-result v0

    .line 905
    const/4 v12, 0x0

    .line 906
    :goto_1d
    if-ge v12, v0, :cond_2b

    .line 907
    .line 908
    invoke-virtual {v10, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 909
    .line 910
    .line 911
    move-result-object v2

    .line 912
    add-int/lit8 v12, v12, 0x1

    .line 913
    .line 914
    check-cast v2, La/Xa;

    .line 915
    .line 916
    invoke-interface {v1, v2}, La/Ia;->accept(Ljava/lang/Object;)V

    .line 917
    .line 918
    .line 919
    goto :goto_1d

    .line 920
    :cond_2b
    return-void

    :pswitch_data_0
    .packed-switch -0x1
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch -0x1
        :pswitch_6
        :pswitch_5
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_9
        :pswitch_8
        :pswitch_7
    .end packed-switch

    :pswitch_data_2
    .packed-switch -0x1
        :pswitch_e
        :pswitch_a
        :pswitch_d
        :pswitch_d
        :pswitch_d
        :pswitch_c
        :pswitch_c
        :pswitch_c
        :pswitch_b
        :pswitch_b
        :pswitch_b
    .end packed-switch
.end method

.method public final synthetic m([BII)La/IJ;
    .locals 0

    .line 1
    invoke-static {p0, p1, p3}, La/yg;->a(La/UJ;[BI)La/Ya;

    move-result-object p1

    return-object p1
.end method

.method public final synthetic reset()V
    .locals 0

    .line 1
    return-void
.end method

.method public final u()I
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    return v0
.end method
