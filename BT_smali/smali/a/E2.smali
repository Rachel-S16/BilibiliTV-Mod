.class public final La/E2;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final c:La/E2;

.field public static final d:La/bD;

.field public static final e:La/gD;


# instance fields
.field public final a:Landroid/util/SparseArray;

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, La/E2;

    .line 2
    .line 3
    sget-object v1, La/D2;->d:La/D2;

    .line 4
    .line 5
    invoke-static {v1}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-direct {v0, v1}, La/E2;-><init>(La/bD;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, La/E2;->c:La/E2;

    .line 13
    .line 14
    const/4 v0, 0x5

    .line 15
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const/4 v1, 0x6

    .line 20
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, 0x2

    .line 25
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    .line 27
    .line 28
    move-result-object v3

    .line 29
    const/4 v4, 0x3

    .line 30
    new-array v5, v4, [Ljava/lang/Object;

    .line 31
    .line 32
    const/4 v6, 0x0

    .line 33
    aput-object v3, v5, v6

    .line 34
    .line 35
    const/4 v3, 0x1

    .line 36
    aput-object v0, v5, v3

    .line 37
    .line 38
    aput-object v1, v5, v2

    .line 39
    .line 40
    invoke-static {v4, v5}, La/Jk;->g(I[Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    invoke-static {v4, v5}, La/Rn;->h(I[Ljava/lang/Object;)La/bD;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    sput-object v2, La/E2;->d:La/bD;

    .line 48
    .line 49
    new-instance v2, La/Lc;

    .line 50
    .line 51
    const/4 v4, 0x4

    .line 52
    invoke-direct {v2, v4}, La/Lc;-><init>(I)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v2, v0, v1}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    const/16 v0, 0x11

    .line 59
    .line 60
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v2, v0, v1}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    const/4 v0, 0x7

    .line 68
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    invoke-virtual {v2, v0, v1}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    const/16 v0, 0x1e

    .line 76
    .line 77
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    const/16 v4, 0xa

    .line 82
    .line 83
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    invoke-virtual {v2, v0, v4}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    const/16 v0, 0x12

    .line 91
    .line 92
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    invoke-virtual {v2, v0, v1}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 97
    .line 98
    .line 99
    const/16 v0, 0x8

    .line 100
    .line 101
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-virtual {v2, v1, v0}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v0, v0}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    const/16 v1, 0xe

    .line 112
    .line 113
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 114
    .line 115
    .line 116
    move-result-object v1

    .line 117
    invoke-virtual {v2, v1, v0}, La/Lc;->i(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, v3}, La/Lc;->a(Z)La/gD;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    sput-object v0, La/E2;->e:La/gD;

    .line 125
    .line 126
    return-void
.end method

.method public constructor <init>(La/bD;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/util/SparseArray;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/E2;->a:Landroid/util/SparseArray;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    move v1, v0

    .line 13
    :goto_0
    iget v2, p1, La/bD;->l:I

    .line 14
    .line 15
    if-ge v1, v2, :cond_0

    .line 16
    .line 17
    invoke-virtual {p1, v1}, La/bD;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    check-cast v2, La/D2;

    .line 22
    .line 23
    iget-object v3, p0, La/E2;->a:Landroid/util/SparseArray;

    .line 24
    .line 25
    iget v4, v2, La/D2;->a:I

    .line 26
    .line 27
    invoke-virtual {v3, v4, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    add-int/lit8 v1, v1, 0x1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move p1, v0

    .line 34
    :goto_1
    iget-object v1, p0, La/E2;->a:Landroid/util/SparseArray;

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    if-ge v0, v1, :cond_1

    .line 41
    .line 42
    iget-object v1, p0, La/E2;->a:Landroid/util/SparseArray;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    check-cast v1, La/D2;

    .line 49
    .line 50
    iget v1, v1, La/D2;->b:I

    .line 51
    .line 52
    invoke-static {p1, v1}, Ljava/lang/Math;->max(II)I

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    add-int/lit8 v0, v0, 0x1

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_1
    iput p1, p0, La/E2;->b:I

    .line 60
    .line 61
    return-void
.end method

.method public static a(I[I)La/bD;
    .locals 4

    .line 1
    invoke-static {}, La/Rn;->i()La/On;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    new-array p1, v1, [I

    .line 9
    .line 10
    :cond_0
    :goto_0
    array-length v2, p1

    .line 11
    if-ge v1, v2, :cond_1

    .line 12
    .line 13
    aget v2, p1, v1

    .line 14
    .line 15
    new-instance v3, La/D2;

    .line 16
    .line 17
    invoke-direct {v3, v2, p0}, La/D2;-><init>(II)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v3}, La/Kn;->b(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    add-int/lit8 v1, v1, 0x1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    invoke-virtual {v0}, La/On;->f()La/bD;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0
.end method

.method public static b(Landroid/content/Context;La/A2;Landroid/media/AudioDeviceInfo;)La/E2;
    .locals 2

    .line 1
    new-instance v0, Landroid/content/IntentFilter;

    .line 2
    .line 3
    const-string v1, "android.media.action.HDMI_AUDIO_PLUG"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-virtual {p0, v1, v0}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-static {p0, v0, p1, p2}, La/E2;->c(Landroid/content/Context;Landroid/content/Intent;La/A2;Landroid/media/AudioDeviceInfo;)La/E2;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public static c(Landroid/content/Context;Landroid/content/Intent;La/A2;Landroid/media/AudioDeviceInfo;)La/E2;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 5
    .line 6
    .line 7
    move-result-object v2

    .line 8
    invoke-static/range {p0 .. p0}, La/Q2;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 9
    .line 10
    .line 11
    move-result-object v3

    .line 12
    const/16 v4, 0x21

    .line 13
    .line 14
    const/4 v5, 0x0

    .line 15
    if-eqz p3, :cond_0

    .line 16
    .line 17
    move-object/from16 v6, p3

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    sget v6, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 21
    .line 22
    const/4 v7, 0x0

    .line 23
    if-lt v6, v4, :cond_2

    .line 24
    .line 25
    invoke-virtual/range {p2 .. p2}, La/A2;->a()Landroid/media/AudioAttributes;

    .line 26
    .line 27
    .line 28
    move-result-object v6

    .line 29
    invoke-static {v3, v6}, La/Y;->d(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-interface {v6}, Ljava/util/List;->isEmpty()Z

    .line 34
    .line 35
    .line 36
    move-result v8

    .line 37
    if-eqz v8, :cond_1

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_1
    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/media/AudioDeviceInfo;

    .line 45
    .line 46
    goto :goto_1

    .line 47
    :cond_2
    :goto_0
    move-object v6, v7

    .line 48
    :goto_1
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 49
    .line 50
    sget-object v8, La/E2;->e:La/gD;

    .line 51
    .line 52
    const/16 v9, 0xc

    .line 53
    .line 54
    const-string v10, "android.hardware.type.automotive"

    .line 55
    .line 56
    const/4 v11, 0x1

    .line 57
    if-lt v7, v4, :cond_9

    .line 58
    .line 59
    invoke-static/range {p0 .. p0}, La/DN;->M(Landroid/content/Context;)Z

    .line 60
    .line 61
    .line 62
    move-result v12

    .line 63
    if-nez v12, :cond_3

    .line 64
    .line 65
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 66
    .line 67
    .line 68
    move-result-object v12

    .line 69
    invoke-virtual {v12, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 70
    .line 71
    .line 72
    move-result v12

    .line 73
    if-eqz v12, :cond_9

    .line 74
    .line 75
    :cond_3
    invoke-virtual/range {p2 .. p2}, La/A2;->a()Landroid/media/AudioAttributes;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v3, v0}, La/Y;->h(Landroid/media/AudioManager;Landroid/media/AudioAttributes;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v0

    .line 83
    new-instance v1, La/E2;

    .line 84
    .line 85
    new-instance v3, Ljava/util/HashMap;

    .line 86
    .line 87
    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 88
    .line 89
    .line 90
    new-instance v4, Ljava/util/HashSet;

    .line 91
    .line 92
    filled-new-array {v9}, [I

    .line 93
    .line 94
    .line 95
    move-result-object v6

    .line 96
    invoke-static {v6}, La/Jk;->b([I)Ljava/util/List;

    .line 97
    .line 98
    .line 99
    move-result-object v6

    .line 100
    invoke-direct {v4, v6}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v3, v2, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    :goto_2
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 107
    .line 108
    .line 109
    move-result v2

    .line 110
    if-ge v5, v2, :cond_7

    .line 111
    .line 112
    invoke-interface {v0, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v2

    .line 116
    invoke-static {v2}, La/q2;->c(Ljava/lang/Object;)Landroid/media/AudioProfile;

    .line 117
    .line 118
    .line 119
    move-result-object v2

    .line 120
    invoke-static {v2}, La/q2;->b(Landroid/media/AudioProfile;)I

    .line 121
    .line 122
    .line 123
    move-result v4

    .line 124
    if-ne v4, v11, :cond_4

    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_4
    invoke-static {v2}, La/q2;->u(Landroid/media/AudioProfile;)I

    .line 128
    .line 129
    .line 130
    move-result v4

    .line 131
    invoke-static {v4}, La/DN;->J(I)Z

    .line 132
    .line 133
    .line 134
    move-result v6

    .line 135
    if-nez v6, :cond_5

    .line 136
    .line 137
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 138
    .line 139
    .line 140
    move-result-object v6

    .line 141
    invoke-virtual {v8, v6}, La/gD;->containsKey(Ljava/lang/Object;)Z

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-nez v6, :cond_5

    .line 146
    .line 147
    goto :goto_3

    .line 148
    :cond_5
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 149
    .line 150
    .line 151
    move-result-object v6

    .line 152
    invoke-virtual {v3, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 153
    .line 154
    .line 155
    move-result v6

    .line 156
    if-eqz v6, :cond_6

    .line 157
    .line 158
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 159
    .line 160
    .line 161
    move-result-object v4

    .line 162
    invoke-virtual {v3, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v4

    .line 166
    check-cast v4, Ljava/util/Set;

    .line 167
    .line 168
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-static {v2}, La/q2;->t(Landroid/media/AudioProfile;)[I

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    invoke-static {v2}, La/Jk;->b([I)Ljava/util/List;

    .line 176
    .line 177
    .line 178
    move-result-object v2

    .line 179
    invoke-interface {v4, v2}, Ljava/util/Set;->addAll(Ljava/util/Collection;)Z

    .line 180
    .line 181
    .line 182
    goto :goto_3

    .line 183
    :cond_6
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 184
    .line 185
    .line 186
    move-result-object v4

    .line 187
    new-instance v6, Ljava/util/HashSet;

    .line 188
    .line 189
    invoke-static {v2}, La/q2;->t(Landroid/media/AudioProfile;)[I

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    invoke-static {v2}, La/Jk;->b([I)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object v2

    .line 197
    invoke-direct {v6, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 198
    .line 199
    .line 200
    invoke-virtual {v3, v4, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 201
    .line 202
    .line 203
    :goto_3
    add-int/lit8 v5, v5, 0x1

    .line 204
    .line 205
    goto :goto_2

    .line 206
    :cond_7
    invoke-static {}, La/Rn;->i()La/On;

    .line 207
    .line 208
    .line 209
    move-result-object v0

    .line 210
    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 211
    .line 212
    .line 213
    move-result-object v2

    .line 214
    invoke-interface {v2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 219
    .line 220
    .line 221
    move-result v3

    .line 222
    if-eqz v3, :cond_8

    .line 223
    .line 224
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v3

    .line 228
    check-cast v3, Ljava/util/Map$Entry;

    .line 229
    .line 230
    new-instance v4, La/D2;

    .line 231
    .line 232
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    check-cast v5, Ljava/lang/Integer;

    .line 237
    .line 238
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 239
    .line 240
    .line 241
    move-result v5

    .line 242
    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    move-result-object v3

    .line 246
    check-cast v3, Ljava/util/Set;

    .line 247
    .line 248
    invoke-direct {v4, v5, v3}, La/D2;-><init>(ILjava/util/Set;)V

    .line 249
    .line 250
    .line 251
    invoke-virtual {v0, v4}, La/Kn;->b(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    goto :goto_4

    .line 255
    :cond_8
    invoke-virtual {v0}, La/On;->f()La/bD;

    .line 256
    .line 257
    .line 258
    move-result-object v0

    .line 259
    invoke-direct {v1, v0}, La/E2;-><init>(La/bD;)V

    .line 260
    .line 261
    .line 262
    return-object v1

    .line 263
    :cond_9
    if-nez v6, :cond_a

    .line 264
    .line 265
    invoke-virtual {v3, v1}, Landroid/media/AudioManager;->getDevices(I)[Landroid/media/AudioDeviceInfo;

    .line 266
    .line 267
    .line 268
    move-result-object v3

    .line 269
    goto :goto_5

    .line 270
    :cond_a
    new-array v3, v11, [Landroid/media/AudioDeviceInfo;

    .line 271
    .line 272
    aput-object v6, v3, v5

    .line 273
    .line 274
    :goto_5
    new-instance v6, La/Tn;

    .line 275
    .line 276
    const/4 v12, 0x4

    .line 277
    invoke-direct {v6, v12}, La/Kn;-><init>(I)V

    .line 278
    .line 279
    .line 280
    const/16 v13, 0x8

    .line 281
    .line 282
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 283
    .line 284
    .line 285
    move-result-object v13

    .line 286
    const/4 v14, 0x7

    .line 287
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    new-array v15, v1, [Ljava/lang/Integer;

    .line 292
    .line 293
    aput-object v13, v15, v5

    .line 294
    .line 295
    aput-object v14, v15, v11

    .line 296
    .line 297
    invoke-static {v1, v15}, La/Jk;->g(I[Ljava/lang/Object;)V

    .line 298
    .line 299
    .line 300
    invoke-virtual {v6, v1}, La/Kn;->d(I)V

    .line 301
    .line 302
    .line 303
    iget-object v13, v6, La/Kn;->a:[Ljava/lang/Object;

    .line 304
    .line 305
    iget v14, v6, La/Kn;->b:I

    .line 306
    .line 307
    invoke-static {v15, v5, v13, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 308
    .line 309
    .line 310
    iget v13, v6, La/Kn;->b:I

    .line 311
    .line 312
    add-int/2addr v13, v1

    .line 313
    iput v13, v6, La/Kn;->b:I

    .line 314
    .line 315
    const/16 v13, 0x1f

    .line 316
    .line 317
    if-lt v7, v13, :cond_b

    .line 318
    .line 319
    const/16 v13, 0x1a

    .line 320
    .line 321
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 322
    .line 323
    .line 324
    move-result-object v13

    .line 325
    const/16 v14, 0x1b

    .line 326
    .line 327
    invoke-static {v14}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 328
    .line 329
    .line 330
    move-result-object v14

    .line 331
    new-array v15, v1, [Ljava/lang/Integer;

    .line 332
    .line 333
    aput-object v13, v15, v5

    .line 334
    .line 335
    aput-object v14, v15, v11

    .line 336
    .line 337
    invoke-static {v1, v15}, La/Jk;->g(I[Ljava/lang/Object;)V

    .line 338
    .line 339
    .line 340
    invoke-virtual {v6, v1}, La/Kn;->d(I)V

    .line 341
    .line 342
    .line 343
    iget-object v13, v6, La/Kn;->a:[Ljava/lang/Object;

    .line 344
    .line 345
    iget v14, v6, La/Kn;->b:I

    .line 346
    .line 347
    invoke-static {v15, v5, v13, v14, v1}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 348
    .line 349
    .line 350
    iget v13, v6, La/Kn;->b:I

    .line 351
    .line 352
    add-int/2addr v13, v1

    .line 353
    iput v13, v6, La/Kn;->b:I

    .line 354
    .line 355
    :cond_b
    if-lt v7, v4, :cond_c

    .line 356
    .line 357
    const/16 v1, 0x1e

    .line 358
    .line 359
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    invoke-virtual {v6, v1}, La/Kn;->b(Ljava/lang/Object;)V

    .line 364
    .line 365
    .line 366
    :cond_c
    invoke-virtual {v6}, La/Tn;->f()La/Un;

    .line 367
    .line 368
    .line 369
    move-result-object v1

    .line 370
    array-length v4, v3

    .line 371
    move v6, v5

    .line 372
    :goto_6
    if-ge v6, v4, :cond_e

    .line 373
    .line 374
    aget-object v7, v3, v6

    .line 375
    .line 376
    invoke-virtual {v7}, Landroid/media/AudioDeviceInfo;->getType()I

    .line 377
    .line 378
    .line 379
    move-result v7

    .line 380
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 381
    .line 382
    .line 383
    move-result-object v7

    .line 384
    invoke-virtual {v1, v7}, La/Ln;->contains(Ljava/lang/Object;)Z

    .line 385
    .line 386
    .line 387
    move-result v7

    .line 388
    if-eqz v7, :cond_d

    .line 389
    .line 390
    sget-object v0, La/E2;->c:La/E2;

    .line 391
    .line 392
    return-object v0

    .line 393
    :cond_d
    add-int/lit8 v6, v6, 0x1

    .line 394
    .line 395
    goto :goto_6

    .line 396
    :cond_e
    new-instance v1, La/Tn;

    .line 397
    .line 398
    invoke-direct {v1, v12}, La/Kn;-><init>(I)V

    .line 399
    .line 400
    .line 401
    invoke-virtual {v1, v2}, La/Kn;->b(Ljava/lang/Object;)V

    .line 402
    .line 403
    .line 404
    sget v3, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 405
    .line 406
    const/16 v4, 0x1d

    .line 407
    .line 408
    const/16 v6, 0xa

    .line 409
    .line 410
    if-lt v3, v4, :cond_13

    .line 411
    .line 412
    invoke-static/range {p0 .. p0}, La/DN;->M(Landroid/content/Context;)Z

    .line 413
    .line 414
    .line 415
    move-result v3

    .line 416
    if-nez v3, :cond_f

    .line 417
    .line 418
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 419
    .line 420
    .line 421
    move-result-object v3

    .line 422
    invoke-virtual {v3, v10}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    .line 423
    .line 424
    .line 425
    move-result v3

    .line 426
    if-eqz v3, :cond_13

    .line 427
    .line 428
    :cond_f
    invoke-static {}, La/Rn;->i()La/On;

    .line 429
    .line 430
    .line 431
    move-result-object v0

    .line 432
    invoke-virtual {v8}, La/gD;->c()La/Un;

    .line 433
    .line 434
    .line 435
    move-result-object v3

    .line 436
    invoke-virtual {v3}, La/Ln;->g()La/gM;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    :cond_10
    :goto_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 441
    .line 442
    .line 443
    move-result v4

    .line 444
    if-eqz v4, :cond_12

    .line 445
    .line 446
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    move-result-object v4

    .line 450
    check-cast v4, Ljava/lang/Integer;

    .line 451
    .line 452
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 453
    .line 454
    .line 455
    move-result v5

    .line 456
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 457
    .line 458
    invoke-static {v5}, La/DN;->p(I)I

    .line 459
    .line 460
    .line 461
    move-result v8

    .line 462
    if-ge v7, v8, :cond_11

    .line 463
    .line 464
    goto :goto_7

    .line 465
    :cond_11
    new-instance v7, Landroid/media/AudioFormat$Builder;

    .line 466
    .line 467
    invoke-direct {v7}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v7, v9}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 471
    .line 472
    .line 473
    move-result-object v7

    .line 474
    invoke-virtual {v7, v5}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 475
    .line 476
    .line 477
    move-result-object v5

    .line 478
    const v7, 0xbb80

    .line 479
    .line 480
    .line 481
    invoke-virtual {v5, v7}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 482
    .line 483
    .line 484
    move-result-object v5

    .line 485
    invoke-virtual {v5}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 486
    .line 487
    .line 488
    move-result-object v5

    .line 489
    invoke-virtual/range {p2 .. p2}, La/A2;->a()Landroid/media/AudioAttributes;

    .line 490
    .line 491
    .line 492
    move-result-object v7

    .line 493
    invoke-static {v5, v7}, La/V;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 494
    .line 495
    .line 496
    move-result v5

    .line 497
    if-eqz v5, :cond_10

    .line 498
    .line 499
    invoke-virtual {v0, v4}, La/Kn;->b(Ljava/lang/Object;)V

    .line 500
    .line 501
    .line 502
    goto :goto_7

    .line 503
    :cond_12
    invoke-virtual {v0, v2}, La/Kn;->b(Ljava/lang/Object;)V

    .line 504
    .line 505
    .line 506
    invoke-virtual {v0}, La/On;->f()La/bD;

    .line 507
    .line 508
    .line 509
    move-result-object v0

    .line 510
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v1, v0}, La/Kn;->c(Ljava/lang/Iterable;)V

    .line 514
    .line 515
    .line 516
    new-instance v0, La/E2;

    .line 517
    .line 518
    invoke-virtual {v1}, La/Tn;->f()La/Un;

    .line 519
    .line 520
    .line 521
    move-result-object v1

    .line 522
    invoke-static {v1}, La/Jk;->S(Ljava/util/Collection;)[I

    .line 523
    .line 524
    .line 525
    move-result-object v1

    .line 526
    invoke-static {v6, v1}, La/E2;->a(I[I)La/bD;

    .line 527
    .line 528
    .line 529
    move-result-object v1

    .line 530
    invoke-direct {v0, v1}, La/E2;-><init>(La/bD;)V

    .line 531
    .line 532
    .line 533
    return-object v0

    .line 534
    :cond_13
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 535
    .line 536
    .line 537
    move-result-object v2

    .line 538
    const-string v3, "use_external_surround_sound_flag"

    .line 539
    .line 540
    invoke-static {v2, v3, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-ne v3, v11, :cond_14

    .line 545
    .line 546
    move v3, v11

    .line 547
    goto :goto_8

    .line 548
    :cond_14
    move v3, v5

    .line 549
    :goto_8
    if-nez v3, :cond_15

    .line 550
    .line 551
    sget-object v4, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 552
    .line 553
    const-string v7, "Amazon"

    .line 554
    .line 555
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 556
    .line 557
    .line 558
    move-result v7

    .line 559
    if-nez v7, :cond_15

    .line 560
    .line 561
    const-string v7, "Xiaomi"

    .line 562
    .line 563
    invoke-virtual {v4, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 564
    .line 565
    .line 566
    move-result v4

    .line 567
    if-eqz v4, :cond_16

    .line 568
    .line 569
    :cond_15
    const-string v4, "external_surround_sound_enabled"

    .line 570
    .line 571
    invoke-static {v2, v4, v5}, Landroid/provider/Settings$Global;->getInt(Landroid/content/ContentResolver;Ljava/lang/String;I)I

    .line 572
    .line 573
    .line 574
    move-result v2

    .line 575
    if-ne v2, v11, :cond_16

    .line 576
    .line 577
    sget-object v2, La/E2;->d:La/bD;

    .line 578
    .line 579
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v2}, La/Kn;->c(Ljava/lang/Iterable;)V

    .line 583
    .line 584
    .line 585
    :cond_16
    if-eqz v0, :cond_18

    .line 586
    .line 587
    if-nez v3, :cond_18

    .line 588
    .line 589
    const-string v2, "android.media.extra.AUDIO_PLUG_STATE"

    .line 590
    .line 591
    invoke-virtual {v0, v2, v5}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 592
    .line 593
    .line 594
    move-result v2

    .line 595
    if-ne v2, v11, :cond_18

    .line 596
    .line 597
    const-string v2, "android.media.extra.ENCODINGS"

    .line 598
    .line 599
    invoke-virtual {v0, v2}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 600
    .line 601
    .line 602
    move-result-object v2

    .line 603
    if-eqz v2, :cond_17

    .line 604
    .line 605
    invoke-static {v2}, La/Jk;->b([I)Ljava/util/List;

    .line 606
    .line 607
    .line 608
    move-result-object v2

    .line 609
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v1, v2}, La/Kn;->c(Ljava/lang/Iterable;)V

    .line 613
    .line 614
    .line 615
    :cond_17
    new-instance v2, La/E2;

    .line 616
    .line 617
    invoke-virtual {v1}, La/Tn;->f()La/Un;

    .line 618
    .line 619
    .line 620
    move-result-object v1

    .line 621
    invoke-static {v1}, La/Jk;->S(Ljava/util/Collection;)[I

    .line 622
    .line 623
    .line 624
    move-result-object v1

    .line 625
    const-string v3, "android.media.extra.MAX_CHANNEL_COUNT"

    .line 626
    .line 627
    invoke-virtual {v0, v3, v6}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 628
    .line 629
    .line 630
    move-result v0

    .line 631
    invoke-static {v0, v1}, La/E2;->a(I[I)La/bD;

    .line 632
    .line 633
    .line 634
    move-result-object v0

    .line 635
    invoke-direct {v2, v0}, La/E2;-><init>(La/bD;)V

    .line 636
    .line 637
    .line 638
    return-object v2

    .line 639
    :cond_18
    new-instance v0, La/E2;

    .line 640
    .line 641
    invoke-virtual {v1}, La/Tn;->f()La/Un;

    .line 642
    .line 643
    .line 644
    move-result-object v1

    .line 645
    invoke-static {v1}, La/Jk;->S(Ljava/util/Collection;)[I

    .line 646
    .line 647
    .line 648
    move-result-object v1

    .line 649
    invoke-static {v6, v1}, La/E2;->a(I[I)La/bD;

    .line 650
    .line 651
    .line 652
    move-result-object v1

    .line 653
    invoke-direct {v0, v1}, La/E2;-><init>(La/bD;)V

    .line 654
    .line 655
    .line 656
    return-object v0
.end method


# virtual methods
.method public final d(La/Bj;La/A2;)Landroid/util/Pair;
    .locals 16

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    iget-object v1, v0, La/Bj;->n:Ljava/lang/String;

    .line 4
    .line 5
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    iget-object v2, v0, La/Bj;->k:Ljava/lang/String;

    .line 9
    .line 10
    invoke-static {v1, v2}, La/Pt;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    sget-object v3, La/E2;->e:La/gD;

    .line 19
    .line 20
    invoke-virtual {v3, v2}, La/gD;->containsKey(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_0

    .line 25
    .line 26
    move-object/from16 v7, p0

    .line 27
    .line 28
    goto/16 :goto_8

    .line 29
    .line 30
    :cond_0
    const/4 v2, 0x7

    .line 31
    const/4 v4, 0x6

    .line 32
    const/16 v5, 0x8

    .line 33
    .line 34
    const/16 v6, 0x12

    .line 35
    .line 36
    move-object/from16 v7, p0

    .line 37
    .line 38
    iget-object v8, v7, La/E2;->a:Landroid/util/SparseArray;

    .line 39
    .line 40
    if-ne v1, v6, :cond_1

    .line 41
    .line 42
    invoke-static {v8, v6}, La/DN;->k(Landroid/util/SparseArray;I)Z

    .line 43
    .line 44
    .line 45
    move-result v9

    .line 46
    if-nez v9, :cond_1

    .line 47
    .line 48
    move v1, v4

    .line 49
    goto :goto_0

    .line 50
    :cond_1
    if-ne v1, v5, :cond_2

    .line 51
    .line 52
    invoke-static {v8, v5}, La/DN;->k(Landroid/util/SparseArray;I)Z

    .line 53
    .line 54
    .line 55
    move-result v9

    .line 56
    if-eqz v9, :cond_3

    .line 57
    .line 58
    :cond_2
    const/16 v9, 0x1e

    .line 59
    .line 60
    if-ne v1, v9, :cond_4

    .line 61
    .line 62
    invoke-static {v8, v9}, La/DN;->k(Landroid/util/SparseArray;I)Z

    .line 63
    .line 64
    .line 65
    move-result v9

    .line 66
    if-nez v9, :cond_4

    .line 67
    .line 68
    :cond_3
    move v1, v2

    .line 69
    :cond_4
    :goto_0
    invoke-static {v8, v1}, La/DN;->k(Landroid/util/SparseArray;I)Z

    .line 70
    .line 71
    .line 72
    move-result v9

    .line 73
    if-nez v9, :cond_5

    .line 74
    .line 75
    goto/16 :goto_8

    .line 76
    .line 77
    :cond_5
    invoke-virtual {v8, v1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v8

    .line 81
    check-cast v8, La/D2;

    .line 82
    .line 83
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    iget v9, v8, La/D2;->b:I

    .line 87
    .line 88
    iget-object v10, v8, La/D2;->c:La/Un;

    .line 89
    .line 90
    iget v11, v0, La/Bj;->F:I

    .line 91
    .line 92
    const/4 v12, 0x1

    .line 93
    const/4 v13, 0x0

    .line 94
    const/16 v14, 0xa

    .line 95
    .line 96
    const/4 v15, -0x1

    .line 97
    if-eq v11, v15, :cond_b

    .line 98
    .line 99
    if-ne v1, v6, :cond_6

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    iget-object v0, v0, La/Bj;->n:Ljava/lang/String;

    .line 103
    .line 104
    const-string v3, "audio/vnd.dts.uhd;profile=p2"

    .line 105
    .line 106
    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_7

    .line 111
    .line 112
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 113
    .line 114
    const/16 v3, 0x21

    .line 115
    .line 116
    if-ge v0, v3, :cond_7

    .line 117
    .line 118
    if-le v11, v14, :cond_13

    .line 119
    .line 120
    goto/16 :goto_8

    .line 121
    .line 122
    :cond_7
    if-nez v10, :cond_8

    .line 123
    .line 124
    if-gt v11, v9, :cond_a

    .line 125
    .line 126
    move v13, v12

    .line 127
    goto :goto_1

    .line 128
    :cond_8
    invoke-static {v11}, La/DN;->q(I)I

    .line 129
    .line 130
    .line 131
    move-result v0

    .line 132
    if-nez v0, :cond_9

    .line 133
    .line 134
    goto :goto_1

    .line 135
    :cond_9
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    invoke-virtual {v10, v0}, La/Ln;->contains(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v13

    .line 143
    :cond_a
    :goto_1
    if-nez v13, :cond_13

    .line 144
    .line 145
    goto/16 :goto_8

    .line 146
    .line 147
    :cond_b
    :goto_2
    iget v0, v0, La/Bj;->G:I

    .line 148
    .line 149
    if-eq v0, v15, :cond_c

    .line 150
    .line 151
    goto :goto_3

    .line 152
    :cond_c
    const v0, 0xbb80

    .line 153
    .line 154
    .line 155
    :goto_3
    iget v6, v8, La/D2;->a:I

    .line 156
    .line 157
    if-eqz v10, :cond_d

    .line 158
    .line 159
    goto :goto_6

    .line 160
    :cond_d
    sget v8, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 161
    .line 162
    const/16 v9, 0x1d

    .line 163
    .line 164
    if-lt v8, v9, :cond_11

    .line 165
    .line 166
    move v9, v14

    .line 167
    :goto_4
    if-lez v9, :cond_10

    .line 168
    .line 169
    invoke-static {v9}, La/DN;->q(I)I

    .line 170
    .line 171
    .line 172
    move-result v3

    .line 173
    if-nez v3, :cond_e

    .line 174
    .line 175
    goto :goto_5

    .line 176
    :cond_e
    new-instance v8, Landroid/media/AudioFormat$Builder;

    .line 177
    .line 178
    invoke-direct {v8}, Landroid/media/AudioFormat$Builder;-><init>()V

    .line 179
    .line 180
    .line 181
    invoke-virtual {v8, v6}, Landroid/media/AudioFormat$Builder;->setEncoding(I)Landroid/media/AudioFormat$Builder;

    .line 182
    .line 183
    .line 184
    move-result-object v8

    .line 185
    invoke-virtual {v8, v0}, Landroid/media/AudioFormat$Builder;->setSampleRate(I)Landroid/media/AudioFormat$Builder;

    .line 186
    .line 187
    .line 188
    move-result-object v8

    .line 189
    invoke-virtual {v8, v3}, Landroid/media/AudioFormat$Builder;->setChannelMask(I)Landroid/media/AudioFormat$Builder;

    .line 190
    .line 191
    .line 192
    move-result-object v3

    .line 193
    invoke-virtual {v3}, Landroid/media/AudioFormat$Builder;->build()Landroid/media/AudioFormat;

    .line 194
    .line 195
    .line 196
    move-result-object v3

    .line 197
    invoke-virtual/range {p2 .. p2}, La/A2;->a()Landroid/media/AudioAttributes;

    .line 198
    .line 199
    .line 200
    move-result-object v8

    .line 201
    invoke-static {v3, v8}, La/V;->u(Landroid/media/AudioFormat;Landroid/media/AudioAttributes;)Z

    .line 202
    .line 203
    .line 204
    move-result v3

    .line 205
    if-eqz v3, :cond_f

    .line 206
    .line 207
    goto :goto_6

    .line 208
    :cond_f
    :goto_5
    add-int/lit8 v9, v9, -0x1

    .line 209
    .line 210
    goto :goto_4

    .line 211
    :cond_10
    move v9, v13

    .line 212
    goto :goto_6

    .line 213
    :cond_11
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 214
    .line 215
    .line 216
    move-result-object v0

    .line 217
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 218
    .line 219
    .line 220
    move-result-object v6

    .line 221
    invoke-virtual {v3, v0}, La/gD;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    if-eqz v0, :cond_12

    .line 226
    .line 227
    move-object v6, v0

    .line 228
    :cond_12
    check-cast v6, Ljava/lang/Integer;

    .line 229
    .line 230
    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    .line 231
    .line 232
    .line 233
    move-result v9

    .line 234
    :goto_6
    move v11, v9

    .line 235
    :cond_13
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 236
    .line 237
    const/16 v3, 0x1c

    .line 238
    .line 239
    if-gt v0, v3, :cond_15

    .line 240
    .line 241
    if-ne v11, v2, :cond_14

    .line 242
    .line 243
    move v4, v5

    .line 244
    goto :goto_7

    .line 245
    :cond_14
    const/4 v2, 0x3

    .line 246
    if-eq v11, v2, :cond_16

    .line 247
    .line 248
    const/4 v2, 0x4

    .line 249
    if-eq v11, v2, :cond_16

    .line 250
    .line 251
    const/4 v2, 0x5

    .line 252
    if-ne v11, v2, :cond_15

    .line 253
    .line 254
    goto :goto_7

    .line 255
    :cond_15
    move v4, v11

    .line 256
    :cond_16
    :goto_7
    const/16 v2, 0x1a

    .line 257
    .line 258
    if-gt v0, v2, :cond_17

    .line 259
    .line 260
    const-string v0, "fugu"

    .line 261
    .line 262
    sget-object v2, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    .line 263
    .line 264
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 265
    .line 266
    .line 267
    move-result v0

    .line 268
    if-eqz v0, :cond_17

    .line 269
    .line 270
    if-ne v4, v12, :cond_17

    .line 271
    .line 272
    const/4 v4, 0x2

    .line 273
    :cond_17
    invoke-static {v4}, La/DN;->q(I)I

    .line 274
    .line 275
    .line 276
    move-result v0

    .line 277
    if-nez v0, :cond_18

    .line 278
    .line 279
    :goto_8
    const/4 v0, 0x0

    .line 280
    return-object v0

    .line 281
    :cond_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 282
    .line 283
    .line 284
    move-result-object v1

    .line 285
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 286
    .line 287
    .line 288
    move-result-object v0

    .line 289
    invoke-static {v1, v0}, Landroid/util/Pair;->create(Ljava/lang/Object;Ljava/lang/Object;)Landroid/util/Pair;

    .line 290
    .line 291
    .line 292
    move-result-object v0

    .line 293
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 8

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    goto :goto_3

    .line 5
    :cond_0
    instance-of v1, p1, La/E2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    goto :goto_4

    .line 11
    :cond_1
    check-cast p1, La/E2;

    .line 12
    .line 13
    iget-object v1, p1, La/E2;->a:Landroid/util/SparseArray;

    .line 14
    .line 15
    sget-object v3, La/DN;->a:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v3, p0, La/E2;->a:Landroid/util/SparseArray;

    .line 18
    .line 19
    if-nez v3, :cond_4

    .line 20
    .line 21
    if-nez v1, :cond_3

    .line 22
    .line 23
    :cond_2
    move v1, v0

    .line 24
    goto :goto_2

    .line 25
    :cond_3
    :goto_0
    move v1, v2

    .line 26
    goto :goto_2

    .line 27
    :cond_4
    if-nez v1, :cond_5

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_5
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 31
    .line 32
    const/16 v5, 0x1f

    .line 33
    .line 34
    if-lt v4, v5, :cond_6

    .line 35
    .line 36
    invoke-static {v3, v1}, La/Ws;->j(Landroid/util/SparseArray;Landroid/util/SparseArray;)Z

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    goto :goto_2

    .line 41
    :cond_6
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-eq v4, v5, :cond_7

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_7
    move v5, v2

    .line 53
    :goto_1
    if-ge v5, v4, :cond_2

    .line 54
    .line 55
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->keyAt(I)I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    invoke-virtual {v3, v5}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v7

    .line 63
    invoke-virtual {v1, v6}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    invoke-static {v7, v6}, Lj$/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 68
    .line 69
    .line 70
    move-result v6

    .line 71
    if-nez v6, :cond_8

    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :goto_2
    if-eqz v1, :cond_9

    .line 78
    .line 79
    iget v1, p0, La/E2;->b:I

    .line 80
    .line 81
    iget p1, p1, La/E2;->b:I

    .line 82
    .line 83
    if-ne v1, p1, :cond_9

    .line 84
    .line 85
    :goto_3
    return v0

    .line 86
    :cond_9
    :goto_4
    return v2
.end method

.method public final hashCode()I
    .locals 5

    .line 1
    sget-object v0, La/DN;->a:Ljava/lang/String;

    .line 2
    .line 3
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 4
    .line 5
    const/16 v1, 0x1f

    .line 6
    .line 7
    iget-object v2, p0, La/E2;->a:Landroid/util/SparseArray;

    .line 8
    .line 9
    if-lt v0, v1, :cond_0

    .line 10
    .line 11
    invoke-static {v2}, La/Ws;->a(Landroid/util/SparseArray;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    const/16 v0, 0x11

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    :goto_0
    invoke-virtual {v2}, Landroid/util/SparseArray;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    if-ge v3, v4, :cond_1

    .line 24
    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->keyAt(I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    add-int/2addr v4, v0

    .line 32
    mul-int/2addr v4, v1

    .line 33
    invoke-virtual {v2, v3}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {v0}, Lj$/util/Objects;->hashCode(Ljava/lang/Object;)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    add-int/2addr v0, v4

    .line 42
    add-int/lit8 v3, v3, 0x1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    :goto_1
    mul-int/2addr v0, v1

    .line 46
    iget v1, p0, La/E2;->b:I

    .line 47
    .line 48
    add-int/2addr v0, v1

    .line 49
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "AudioCapabilities[maxChannelCount="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/E2;->b:I

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", audioProfiles="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, La/E2;->a:Landroid/util/SparseArray;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, "]"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    return-object v0
.end method
