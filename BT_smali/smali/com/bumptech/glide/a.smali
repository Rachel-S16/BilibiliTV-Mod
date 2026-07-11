.class public final Lcom/bumptech/glide/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/content/ComponentCallbacks2;


# static fields
.field public static volatile q:Lcom/bumptech/glide/a;

.field public static volatile r:Z


# instance fields
.field public final i:La/ng;

.field public final j:La/q6;

.field public final k:La/Qr;

.field public final l:La/Mk;

.field public final m:La/Ec;

.field public final n:La/GD;

.field public final o:La/Y6;

.field public final p:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/ng;La/Qr;La/q6;La/Ec;La/GD;La/Y6;La/Ch;La/Z1;Ljava/util/List;Ljava/util/ArrayList;La/Lk;La/f0;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bumptech/glide/a;->p:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p2, p0, Lcom/bumptech/glide/a;->i:La/ng;

    .line 12
    .line 13
    iput-object p4, p0, Lcom/bumptech/glide/a;->j:La/q6;

    .line 14
    .line 15
    iput-object p5, p0, Lcom/bumptech/glide/a;->m:La/Ec;

    .line 16
    .line 17
    iput-object p3, p0, Lcom/bumptech/glide/a;->k:La/Qr;

    .line 18
    .line 19
    iput-object p6, p0, Lcom/bumptech/glide/a;->n:La/GD;

    .line 20
    .line 21
    iput-object p7, p0, Lcom/bumptech/glide/a;->o:La/Y6;

    .line 22
    .line 23
    new-instance p4, La/VH;

    .line 24
    .line 25
    invoke-direct {p4, p0, p11, p12}, La/VH;-><init>(Lcom/bumptech/glide/a;Ljava/util/ArrayList;La/Lk;)V

    .line 26
    .line 27
    .line 28
    move-object p3, p5

    .line 29
    new-instance p5, La/Ch;

    .line 30
    .line 31
    const/16 p6, 0xd

    .line 32
    .line 33
    invoke-direct {p5, p6}, La/Ch;-><init>(I)V

    .line 34
    .line 35
    .line 36
    move-object p7, p9

    .line 37
    move-object p9, p2

    .line 38
    move-object p2, p1

    .line 39
    new-instance p1, La/Mk;

    .line 40
    .line 41
    move-object p6, p8

    .line 42
    move-object p8, p10

    .line 43
    move-object p10, p13

    .line 44
    invoke-direct/range {p1 .. p10}, La/Mk;-><init>(Landroid/content/Context;La/Ec;La/VH;La/Ch;La/Ch;La/Z1;Ljava/util/List;La/ng;La/f0;)V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bumptech/glide/a;->l:La/Mk;

    .line 48
    .line 49
    return-void
.end method

.method public static a(Landroid/content/Context;)Lcom/bumptech/glide/a;
    .locals 7

    .line 1
    sget-object v0, Lcom/bumptech/glide/a;->q:Lcom/bumptech/glide/a;

    .line 2
    .line 3
    if-nez v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Glide"

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const/4 v3, 0x1

    .line 13
    :try_start_0
    const-string v4, "com.bumptech.glide.GeneratedAppGlideModuleImpl"

    .line 14
    .line 15
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    move-result-object v4

    .line 19
    new-array v5, v3, [Ljava/lang/Class;

    .line 20
    .line 21
    const-class v6, Landroid/content/Context;

    .line 22
    .line 23
    aput-object v6, v5, v2

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    new-array v5, v3, [Ljava/lang/Object;

    .line 34
    .line 35
    aput-object v0, v5, v2

    .line 36
    .line 37
    invoke-virtual {v4, v5}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    check-cast v0, Lcom/bumptech/glide/GeneratedAppGlideModule;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_4
    .catch Ljava/lang/InstantiationException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Ljava/lang/IllegalAccessException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Ljava/lang/NoSuchMethodException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :catch_0
    move-exception p0

    .line 45
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 46
    .line 47
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 48
    .line 49
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 50
    .line 51
    .line 52
    throw v0

    .line 53
    :catch_1
    move-exception p0

    .line 54
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 55
    .line 56
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 57
    .line 58
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    throw v0

    .line 62
    :catch_2
    move-exception p0

    .line 63
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 64
    .line 65
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 66
    .line 67
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw v0

    .line 71
    :catch_3
    move-exception p0

    .line 72
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 73
    .line 74
    const-string v1, "GeneratedAppGlideModuleImpl is implemented incorrectly. If you\'ve manually implemented this class, remove your implementation. The Annotation processor will generate a correct implementation."

    .line 75
    .line 76
    invoke-direct {v0, v1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v0

    .line 80
    :catch_4
    const/4 v0, 0x5

    .line 81
    invoke-static {v1, v0}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-eqz v0, :cond_0

    .line 86
    .line 87
    const-string v0, "Failed to find GeneratedAppGlideModule. You should include an annotationProcessor compile dependency on com.github.bumptech.glide:compiler in your application and a @GlideModule annotated AppGlideModule implementation or LibraryGlideModules will be silently ignored"

    .line 88
    .line 89
    invoke-static {v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 90
    .line 91
    .line 92
    :cond_0
    const/4 v0, 0x0

    .line 93
    :goto_0
    const-class v1, Lcom/bumptech/glide/a;

    .line 94
    .line 95
    monitor-enter v1

    .line 96
    :try_start_1
    sget-object v4, Lcom/bumptech/glide/a;->q:Lcom/bumptech/glide/a;

    .line 97
    .line 98
    if-nez v4, :cond_2

    .line 99
    .line 100
    sget-boolean v4, Lcom/bumptech/glide/a;->r:Z

    .line 101
    .line 102
    if-nez v4, :cond_1

    .line 103
    .line 104
    sput-boolean v3, Lcom/bumptech/glide/a;->r:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 105
    .line 106
    :try_start_2
    invoke-static {p0, v0}, Lcom/bumptech/glide/a;->b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 107
    .line 108
    .line 109
    :try_start_3
    sput-boolean v2, Lcom/bumptech/glide/a;->r:Z

    .line 110
    .line 111
    goto :goto_1

    .line 112
    :catchall_0
    move-exception p0

    .line 113
    sput-boolean v2, Lcom/bumptech/glide/a;->r:Z

    .line 114
    .line 115
    throw p0

    .line 116
    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 117
    .line 118
    const-string v0, "Glide has been called recursively, this is probably an internal library error!"

    .line 119
    .line 120
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    throw p0

    .line 124
    :cond_2
    :goto_1
    monitor-exit v1

    .line 125
    goto :goto_2

    .line 126
    :catchall_1
    move-exception p0

    .line 127
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 128
    throw p0

    .line 129
    :cond_3
    :goto_2
    sget-object p0, Lcom/bumptech/glide/a;->q:Lcom/bumptech/glide/a;

    .line 130
    .line 131
    return-object p0
.end method

.method public static b(Landroid/content/Context;Lcom/bumptech/glide/GeneratedAppGlideModule;)V
    .locals 27

    .line 1
    new-instance v9, La/Z1;

    .line 2
    .line 3
    invoke-direct {v9}, La/GH;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, La/Ub;

    .line 7
    .line 8
    const/4 v0, 0x1

    .line 9
    invoke-direct {v1, v0}, La/Ub;-><init>(I)V

    .line 10
    .line 11
    .line 12
    new-instance v8, La/Ch;

    .line 13
    .line 14
    const/16 v0, 0x8

    .line 15
    .line 16
    invoke-direct {v8, v0}, La/Ch;-><init>(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p0 .. p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 24
    .line 25
    const-string v3, "ManifestParser"

    .line 26
    .line 27
    const/4 v4, 0x3

    .line 28
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 29
    .line 30
    .line 31
    new-instance v11, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    .line 34
    .line 35
    .line 36
    const/4 v5, 0x2

    .line 37
    :try_start_0
    invoke-virtual {v2}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-virtual {v2}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v6

    .line 45
    const/16 v7, 0x80

    .line 46
    .line 47
    invoke-virtual {v0, v6, v7}, Landroid/content/pm/PackageManager;->getApplicationInfo(Ljava/lang/String;I)Landroid/content/pm/ApplicationInfo;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    if-eqz v0, :cond_4

    .line 52
    .line 53
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 54
    .line 55
    if-nez v6, :cond_0

    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_0
    invoke-static {v3, v5}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 59
    .line 60
    .line 61
    move-result v6

    .line 62
    if-eqz v6, :cond_1

    .line 63
    .line 64
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 65
    .line 66
    invoke-static {v6}, Lj$/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catch_0
    move-exception v0

    .line 71
    goto :goto_3

    .line 72
    :cond_1
    :goto_0
    iget-object v6, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 73
    .line 74
    invoke-virtual {v6}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 75
    .line 76
    .line 77
    move-result-object v6

    .line 78
    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    .line 83
    .line 84
    .line 85
    move-result v7

    .line 86
    if-eqz v7, :cond_3

    .line 87
    .line 88
    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object v7

    .line 92
    check-cast v7, Ljava/lang/String;

    .line 93
    .line 94
    const-string v10, "GlideModule"

    .line 95
    .line 96
    iget-object v12, v0, Landroid/content/pm/ApplicationInfo;->metaData:Landroid/os/Bundle;

    .line 97
    .line 98
    invoke-virtual {v12, v7}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v12

    .line 102
    invoke-virtual {v10, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v10

    .line 106
    if-nez v10, :cond_2

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_2
    invoke-static {v7}, La/Vo;->B(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    const/4 v0, 0x0

    .line 113
    throw v0

    .line 114
    :cond_3
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 115
    .line 116
    .line 117
    goto :goto_4

    .line 118
    :cond_4
    :goto_2
    invoke-static {v3, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z
    :try_end_0
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 119
    .line 120
    .line 121
    goto :goto_4

    .line 122
    :goto_3
    const/4 v6, 0x6

    .line 123
    invoke-static {v3, v6}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 124
    .line 125
    .line 126
    move-result v6

    .line 127
    if-eqz v6, :cond_5

    .line 128
    .line 129
    const-string v6, "Failed to parse glide modules"

    .line 130
    .line 131
    invoke-static {v3, v6, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 132
    .line 133
    .line 134
    :cond_5
    :goto_4
    if-eqz p1, :cond_7

    .line 135
    .line 136
    new-instance v0, Ljava/util/HashSet;

    .line 137
    .line 138
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ljava/util/HashSet;->isEmpty()Z

    .line 142
    .line 143
    .line 144
    move-result v0

    .line 145
    if-nez v0, :cond_7

    .line 146
    .line 147
    new-instance v0, Ljava/util/HashSet;

    .line 148
    .line 149
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    if-nez v3, :cond_6

    .line 161
    .line 162
    goto :goto_5

    .line 163
    :cond_6
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 168
    .line 169
    .line 170
    new-instance v0, Ljava/lang/ClassCastException;

    .line 171
    .line 172
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 173
    .line 174
    .line 175
    throw v0

    .line 176
    :cond_7
    :goto_5
    const-string v0, "Glide"

    .line 177
    .line 178
    invoke-static {v0, v4}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 179
    .line 180
    .line 181
    move-result v0

    .line 182
    if-eqz v0, :cond_9

    .line 183
    .line 184
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 185
    .line 186
    .line 187
    move-result-object v0

    .line 188
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 189
    .line 190
    .line 191
    move-result v3

    .line 192
    if-nez v3, :cond_8

    .line 193
    .line 194
    goto :goto_6

    .line 195
    :cond_8
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v0

    .line 199
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 200
    .line 201
    .line 202
    new-instance v0, Ljava/lang/ClassCastException;

    .line 203
    .line 204
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw v0

    .line 208
    :cond_9
    :goto_6
    invoke-virtual {v11}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 209
    .line 210
    .line 211
    move-result-object v0

    .line 212
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 213
    .line 214
    .line 215
    move-result v3

    .line 216
    if-nez v3, :cond_17

    .line 217
    .line 218
    new-instance v0, La/u0;

    .line 219
    .line 220
    const/4 v3, 0x1

    .line 221
    invoke-direct {v0, v3}, La/u0;-><init>(I)V

    .line 222
    .line 223
    .line 224
    sget v3, La/Qk;->k:I

    .line 225
    .line 226
    const/4 v4, 0x4

    .line 227
    if-nez v3, :cond_a

    .line 228
    .line 229
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 230
    .line 231
    .line 232
    move-result-object v3

    .line 233
    invoke-virtual {v3}, Ljava/lang/Runtime;->availableProcessors()I

    .line 234
    .line 235
    .line 236
    move-result v3

    .line 237
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 238
    .line 239
    .line 240
    move-result v3

    .line 241
    sput v3, La/Qk;->k:I

    .line 242
    .line 243
    :cond_a
    sget v13, La/Qk;->k:I

    .line 244
    .line 245
    const-string v3, "source"

    .line 246
    .line 247
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 248
    .line 249
    .line 250
    move-result v6

    .line 251
    if-nez v6, :cond_16

    .line 252
    .line 253
    new-instance v12, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 254
    .line 255
    sget-object v19, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 256
    .line 257
    new-instance v18, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 258
    .line 259
    invoke-direct/range {v18 .. v18}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 260
    .line 261
    .line 262
    new-instance v6, La/Pk;

    .line 263
    .line 264
    const/4 v7, 0x0

    .line 265
    invoke-direct {v6, v0, v3, v7}, La/Pk;-><init>(La/u0;Ljava/lang/String;Z)V

    .line 266
    .line 267
    .line 268
    const-wide/16 v15, 0x0

    .line 269
    .line 270
    move v14, v13

    .line 271
    move-object/from16 v17, v19

    .line 272
    .line 273
    move-object/from16 v19, v6

    .line 274
    .line 275
    invoke-direct/range {v12 .. v19}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 276
    .line 277
    .line 278
    move-object/from16 v19, v17

    .line 279
    .line 280
    new-instance v0, La/Qk;

    .line 281
    .line 282
    invoke-direct {v0, v12}, La/Qk;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 283
    .line 284
    .line 285
    new-instance v3, La/u0;

    .line 286
    .line 287
    const/4 v6, 0x1

    .line 288
    invoke-direct {v3, v6}, La/u0;-><init>(I)V

    .line 289
    .line 290
    .line 291
    const-string v6, "disk-cache"

    .line 292
    .line 293
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 294
    .line 295
    .line 296
    move-result v10

    .line 297
    if-nez v10, :cond_15

    .line 298
    .line 299
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 300
    .line 301
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 302
    .line 303
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 304
    .line 305
    .line 306
    new-instance v10, La/Pk;

    .line 307
    .line 308
    const/4 v15, 0x1

    .line 309
    invoke-direct {v10, v3, v6, v15}, La/Pk;-><init>(La/u0;Ljava/lang/String;Z)V

    .line 310
    .line 311
    .line 312
    const-wide/16 v17, 0x0

    .line 313
    .line 314
    move/from16 v16, v15

    .line 315
    .line 316
    move-object/from16 v21, v10

    .line 317
    .line 318
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 319
    .line 320
    .line 321
    new-instance v3, La/Qk;

    .line 322
    .line 323
    invoke-direct {v3, v14}, La/Qk;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 324
    .line 325
    .line 326
    sget v6, La/Qk;->k:I

    .line 327
    .line 328
    if-nez v6, :cond_b

    .line 329
    .line 330
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    .line 331
    .line 332
    .line 333
    move-result-object v6

    .line 334
    invoke-virtual {v6}, Ljava/lang/Runtime;->availableProcessors()I

    .line 335
    .line 336
    .line 337
    move-result v6

    .line 338
    invoke-static {v4, v6}, Ljava/lang/Math;->min(II)I

    .line 339
    .line 340
    .line 341
    move-result v6

    .line 342
    sput v6, La/Qk;->k:I

    .line 343
    .line 344
    :cond_b
    sget v6, La/Qk;->k:I

    .line 345
    .line 346
    const/4 v10, 0x1

    .line 347
    if-lt v6, v4, :cond_c

    .line 348
    .line 349
    move v15, v5

    .line 350
    goto :goto_7

    .line 351
    :cond_c
    move v15, v10

    .line 352
    :goto_7
    new-instance v4, La/u0;

    .line 353
    .line 354
    const/4 v5, 0x1

    .line 355
    invoke-direct {v4, v5}, La/u0;-><init>(I)V

    .line 356
    .line 357
    .line 358
    const-string v5, "animation"

    .line 359
    .line 360
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 361
    .line 362
    .line 363
    move-result v6

    .line 364
    if-nez v6, :cond_14

    .line 365
    .line 366
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 367
    .line 368
    new-instance v20, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 369
    .line 370
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 371
    .line 372
    .line 373
    new-instance v6, La/Pk;

    .line 374
    .line 375
    invoke-direct {v6, v4, v5, v10}, La/Pk;-><init>(La/u0;Ljava/lang/String;Z)V

    .line 376
    .line 377
    .line 378
    const-wide/16 v17, 0x0

    .line 379
    .line 380
    move/from16 v16, v15

    .line 381
    .line 382
    move-object/from16 v21, v6

    .line 383
    .line 384
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 385
    .line 386
    .line 387
    new-instance v4, La/Qk;

    .line 388
    .line 389
    invoke-direct {v4, v14}, La/Qk;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 390
    .line 391
    .line 392
    new-instance v5, La/At;

    .line 393
    .line 394
    invoke-direct {v5, v2}, La/At;-><init>(Landroid/content/Context;)V

    .line 395
    .line 396
    .line 397
    new-instance v6, La/O;

    .line 398
    .line 399
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 400
    .line 401
    .line 402
    iget-object v10, v5, La/At;->a:Landroid/content/Context;

    .line 403
    .line 404
    iget v12, v5, La/At;->d:F

    .line 405
    .line 406
    iget-object v13, v5, La/At;->b:Landroid/app/ActivityManager;

    .line 407
    .line 408
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 409
    .line 410
    .line 411
    move-result v14

    .line 412
    if-eqz v14, :cond_d

    .line 413
    .line 414
    const/high16 v14, 0x200000

    .line 415
    .line 416
    goto :goto_8

    .line 417
    :cond_d
    const/high16 v14, 0x400000

    .line 418
    .line 419
    :goto_8
    iput v14, v6, La/O;->c:I

    .line 420
    .line 421
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 422
    .line 423
    .line 424
    move-result v15

    .line 425
    const/high16 v16, 0x100000

    .line 426
    .line 427
    mul-int v15, v15, v16

    .line 428
    .line 429
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 430
    .line 431
    .line 432
    move-result v16

    .line 433
    int-to-float v15, v15

    .line 434
    if-eqz v16, :cond_e

    .line 435
    .line 436
    const v16, 0x3ea8f5c3    # 0.33f

    .line 437
    .line 438
    .line 439
    goto :goto_9

    .line 440
    :cond_e
    const v16, 0x3ecccccd    # 0.4f

    .line 441
    .line 442
    .line 443
    :goto_9
    mul-float v15, v15, v16

    .line 444
    .line 445
    invoke-static {v15}, Ljava/lang/Math;->round(F)I

    .line 446
    .line 447
    .line 448
    move-result v15

    .line 449
    iget-object v5, v5, La/At;->c:La/f0;

    .line 450
    .line 451
    iget-object v5, v5, La/f0;->j:Ljava/lang/Object;

    .line 452
    .line 453
    check-cast v5, Landroid/util/DisplayMetrics;

    .line 454
    .line 455
    iget v7, v5, Landroid/util/DisplayMetrics;->widthPixels:I

    .line 456
    .line 457
    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    .line 458
    .line 459
    mul-int/2addr v7, v5

    .line 460
    mul-int/lit8 v7, v7, 0x4

    .line 461
    .line 462
    int-to-float v5, v7

    .line 463
    mul-float v7, v5, v12

    .line 464
    .line 465
    invoke-static {v7}, Ljava/lang/Math;->round(F)I

    .line 466
    .line 467
    .line 468
    move-result v7

    .line 469
    const/high16 v16, 0x40000000    # 2.0f

    .line 470
    .line 471
    mul-float v5, v5, v16

    .line 472
    .line 473
    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    .line 474
    .line 475
    .line 476
    move-result v5

    .line 477
    move-object/from16 v24, v0

    .line 478
    .line 479
    sub-int v0, v15, v14

    .line 480
    .line 481
    move-object/from16 v23, v3

    .line 482
    .line 483
    add-int v3, v5, v7

    .line 484
    .line 485
    if-gt v3, v0, :cond_f

    .line 486
    .line 487
    iput v5, v6, La/O;->b:I

    .line 488
    .line 489
    iput v7, v6, La/O;->a:I

    .line 490
    .line 491
    goto :goto_a

    .line 492
    :cond_f
    int-to-float v0, v0

    .line 493
    add-float v3, v12, v16

    .line 494
    .line 495
    div-float/2addr v0, v3

    .line 496
    mul-float v16, v16, v0

    .line 497
    .line 498
    invoke-static/range {v16 .. v16}, Ljava/lang/Math;->round(F)I

    .line 499
    .line 500
    .line 501
    move-result v3

    .line 502
    iput v3, v6, La/O;->b:I

    .line 503
    .line 504
    mul-float/2addr v0, v12

    .line 505
    invoke-static {v0}, Ljava/lang/Math;->round(F)I

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    iput v0, v6, La/O;->a:I

    .line 510
    .line 511
    :goto_a
    const-string v0, "MemorySizeCalculator"

    .line 512
    .line 513
    const/4 v3, 0x3

    .line 514
    invoke-static {v0, v3}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 515
    .line 516
    .line 517
    move-result v0

    .line 518
    if-eqz v0, :cond_10

    .line 519
    .line 520
    iget v0, v6, La/O;->b:I

    .line 521
    .line 522
    move-object/from16 v26, v4

    .line 523
    .line 524
    int-to-long v3, v0

    .line 525
    invoke-static {v10, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 526
    .line 527
    .line 528
    iget v0, v6, La/O;->a:I

    .line 529
    .line 530
    int-to-long v3, v0

    .line 531
    invoke-static {v10, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 532
    .line 533
    .line 534
    int-to-long v3, v14

    .line 535
    invoke-static {v10, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 536
    .line 537
    .line 538
    int-to-long v3, v15

    .line 539
    invoke-static {v10, v3, v4}, Landroid/text/format/Formatter;->formatFileSize(Landroid/content/Context;J)Ljava/lang/String;

    .line 540
    .line 541
    .line 542
    invoke-virtual {v13}, Landroid/app/ActivityManager;->getMemoryClass()I

    .line 543
    .line 544
    .line 545
    invoke-virtual {v13}, Landroid/app/ActivityManager;->isLowRamDevice()Z

    .line 546
    .line 547
    .line 548
    goto :goto_b

    .line 549
    :cond_10
    move-object/from16 v26, v4

    .line 550
    .line 551
    :goto_b
    new-instance v7, La/Y6;

    .line 552
    .line 553
    const/16 v0, 0xd

    .line 554
    .line 555
    invoke-direct {v7, v0}, La/Y6;-><init>(I)V

    .line 556
    .line 557
    .line 558
    iget v0, v6, La/O;->a:I

    .line 559
    .line 560
    if-lez v0, :cond_11

    .line 561
    .line 562
    new-instance v3, La/Nr;

    .line 563
    .line 564
    int-to-long v4, v0

    .line 565
    invoke-direct {v3, v4, v5}, La/Nr;-><init>(J)V

    .line 566
    .line 567
    .line 568
    :goto_c
    move-object v4, v3

    .line 569
    goto :goto_d

    .line 570
    :cond_11
    new-instance v3, La/z1;

    .line 571
    .line 572
    const/16 v0, 0x1c

    .line 573
    .line 574
    invoke-direct {v3, v0}, La/z1;-><init>(I)V

    .line 575
    .line 576
    .line 577
    goto :goto_c

    .line 578
    :goto_d
    new-instance v5, La/Ec;

    .line 579
    .line 580
    iget v0, v6, La/O;->c:I

    .line 581
    .line 582
    invoke-direct {v5, v0}, La/Ec;-><init>(I)V

    .line 583
    .line 584
    .line 585
    new-instance v3, La/Qr;

    .line 586
    .line 587
    iget v0, v6, La/O;->b:I

    .line 588
    .line 589
    int-to-long v12, v0

    .line 590
    invoke-direct {v3, v12, v13}, La/Pr;-><init>(J)V

    .line 591
    .line 592
    .line 593
    new-instance v0, La/f0;

    .line 594
    .line 595
    invoke-direct {v0, v2}, La/f0;-><init>(Landroid/content/Context;)V

    .line 596
    .line 597
    .line 598
    new-instance v6, La/ng;

    .line 599
    .line 600
    new-instance v10, La/Qk;

    .line 601
    .line 602
    new-instance v14, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 603
    .line 604
    sget-wide v17, La/Qk;->j:J

    .line 605
    .line 606
    new-instance v20, Ljava/util/concurrent/SynchronousQueue;

    .line 607
    .line 608
    invoke-direct/range {v20 .. v20}, Ljava/util/concurrent/SynchronousQueue;-><init>()V

    .line 609
    .line 610
    .line 611
    new-instance v12, La/Pk;

    .line 612
    .line 613
    new-instance v13, La/u0;

    .line 614
    .line 615
    const/4 v15, 0x1

    .line 616
    invoke-direct {v13, v15}, La/u0;-><init>(I)V

    .line 617
    .line 618
    .line 619
    const-string v15, "source-unlimited"

    .line 620
    .line 621
    move-object/from16 v22, v0

    .line 622
    .line 623
    const/4 v0, 0x0

    .line 624
    invoke-direct {v12, v13, v15, v0}, La/Pk;-><init>(La/u0;Ljava/lang/String;Z)V

    .line 625
    .line 626
    .line 627
    const/4 v15, 0x0

    .line 628
    const v16, 0x7fffffff

    .line 629
    .line 630
    .line 631
    move-object/from16 v21, v12

    .line 632
    .line 633
    invoke-direct/range {v14 .. v21}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 634
    .line 635
    .line 636
    invoke-direct {v10, v14}, La/Qk;-><init>(Ljava/util/concurrent/ThreadPoolExecutor;)V

    .line 637
    .line 638
    .line 639
    move-object/from16 v21, v3

    .line 640
    .line 641
    move-object/from16 v20, v6

    .line 642
    .line 643
    move-object/from16 v25, v10

    .line 644
    .line 645
    invoke-direct/range {v20 .. v26}, La/ng;-><init>(La/Qr;La/f0;La/Qk;La/Qk;La/Qk;La/Qk;)V

    .line 646
    .line 647
    .line 648
    sget-object v10, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 649
    .line 650
    new-instance v13, La/f0;

    .line 651
    .line 652
    invoke-direct {v13, v1}, La/f0;-><init>(La/Ub;)V

    .line 653
    .line 654
    .line 655
    new-instance v6, La/GD;

    .line 656
    .line 657
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 658
    .line 659
    .line 660
    new-instance v0, Ljava/util/HashMap;

    .line 661
    .line 662
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 663
    .line 664
    .line 665
    sget-boolean v0, La/kl;->f:Z

    .line 666
    .line 667
    if-eqz v0, :cond_13

    .line 668
    .line 669
    sget-boolean v0, La/kl;->e:Z

    .line 670
    .line 671
    if-nez v0, :cond_12

    .line 672
    .line 673
    goto :goto_e

    .line 674
    :cond_12
    new-instance v0, Ljava/util/WeakHashMap;

    .line 675
    .line 676
    invoke-direct {v0}, Ljava/util/WeakHashMap;-><init>()V

    .line 677
    .line 678
    .line 679
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 680
    .line 681
    .line 682
    :cond_13
    :goto_e
    new-instance v0, Lcom/bumptech/glide/a;

    .line 683
    .line 684
    move-object/from16 v12, p1

    .line 685
    .line 686
    move-object v1, v2

    .line 687
    move-object/from16 v2, v20

    .line 688
    .line 689
    invoke-direct/range {v0 .. v13}, Lcom/bumptech/glide/a;-><init>(Landroid/content/Context;La/ng;La/Qr;La/q6;La/Ec;La/GD;La/Y6;La/Ch;La/Z1;Ljava/util/List;Ljava/util/ArrayList;La/Lk;La/f0;)V

    .line 690
    .line 691
    .line 692
    invoke-virtual {v1, v0}, Landroid/content/Context;->registerComponentCallbacks(Landroid/content/ComponentCallbacks;)V

    .line 693
    .line 694
    .line 695
    sput-object v0, Lcom/bumptech/glide/a;->q:Lcom/bumptech/glide/a;

    .line 696
    .line 697
    return-void

    .line 698
    :cond_14
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 699
    .line 700
    const-string v1, "Name must be non-null and non-empty, but given: animation"

    .line 701
    .line 702
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 703
    .line 704
    .line 705
    throw v0

    .line 706
    :cond_15
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 707
    .line 708
    const-string v1, "Name must be non-null and non-empty, but given: disk-cache"

    .line 709
    .line 710
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 711
    .line 712
    .line 713
    throw v0

    .line 714
    :cond_16
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 715
    .line 716
    const-string v1, "Name must be non-null and non-empty, but given: source"

    .line 717
    .line 718
    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 719
    .line 720
    .line 721
    throw v0

    .line 722
    :cond_17
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    new-instance v0, Ljava/lang/ClassCastException;

    .line 730
    .line 731
    invoke-direct {v0}, Ljava/lang/ClassCastException;-><init>()V

    .line 732
    .line 733
    .line 734
    throw v0
.end method

.method public static f(Landroid/content/Context;)La/FD;
    .locals 1

    .line 1
    const-string v0, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iget-object v0, v0, Lcom/bumptech/glide/a;->n:La/GD;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, La/GD;->b(Landroid/content/Context;)La/FD;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static g(Landroid/view/View;)La/FD;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "You cannot start a load on a not yet attached View or a Fragment where getActivity() returns null (which usually occurs when getActivity() is called before the Fragment is attached or after the Fragment is destroyed)."

    .line 6
    .line 7
    invoke-static {v0, v1}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    invoke-static {v0}, Lcom/bumptech/glide/a;->a(Landroid/content/Context;)Lcom/bumptech/glide/a;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v0, v0, Lcom/bumptech/glide/a;->n:La/GD;

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    sget-object v1, La/CN;->a:[C

    .line 20
    .line 21
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    if-ne v1, v2, :cond_0

    .line 30
    .line 31
    const/4 v1, 0x1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    const/4 v1, 0x0

    .line 34
    :goto_0
    if-nez v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {v0, p0}, La/GD;->b(Landroid/content/Context;)La/FD;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    return-object p0

    .line 49
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    const-string v2, "Unable to obtain a request manager for a view without a Context"

    .line 54
    .line 55
    invoke-static {v1, v2}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v1}, La/GD;->a(Landroid/content/Context;)Landroid/app/Activity;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    if-nez v1, :cond_2

    .line 67
    .line 68
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    invoke-virtual {v0, p0}, La/GD;->b(Landroid/content/Context;)La/FD;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    return-object p0

    .line 81
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    invoke-virtual {v0, p0}, La/GD;->b(Landroid/content/Context;)La/FD;

    .line 90
    .line 91
    .line 92
    move-result-object p0

    .line 93
    return-object p0
.end method


# virtual methods
.method public final c(I)V
    .locals 4

    .line 1
    invoke-static {}, La/CN;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->k:La/Qr;

    .line 5
    .line 6
    invoke-static {p1}, La/yg;->e(I)F

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    monitor-enter v0

    .line 11
    const/4 v2, 0x0

    .line 12
    cmpg-float v2, v1, v2

    .line 13
    .line 14
    if-ltz v2, :cond_0

    .line 15
    .line 16
    :try_start_0
    iget-wide v2, v0, La/Pr;->b:J

    .line 17
    .line 18
    long-to-float v2, v2

    .line 19
    mul-float/2addr v2, v1

    .line 20
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    int-to-long v1, v1

    .line 25
    iput-wide v1, v0, La/Pr;->c:J

    .line 26
    .line 27
    invoke-virtual {v0, v1, v2}, La/Pr;->e(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    monitor-exit v0

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/a;->j:La/q6;

    .line 32
    .line 33
    invoke-static {p1}, La/yg;->e(I)F

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-interface {v0, p1}, La/q6;->c(F)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    move-exception p1

    .line 42
    goto :goto_0

    .line 43
    :cond_0
    :try_start_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 44
    .line 45
    const-string v1, "Multiplier must be >= 0"

    .line 46
    .line 47
    invoke-direct {p1, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :goto_0
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    throw p1
.end method

.method public final d(I)V
    .locals 5

    .line 1
    invoke-static {}, La/CN;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    monitor-enter v0

    .line 7
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->p:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    const/4 v3, 0x0

    .line 14
    :goto_0
    if-ge v3, v2, :cond_0

    .line 15
    .line 16
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v4

    .line 20
    add-int/lit8 v3, v3, 0x1

    .line 21
    .line 22
    check-cast v4, La/FD;

    .line 23
    .line 24
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    goto :goto_1

    .line 30
    :cond_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v0, p0, Lcom/bumptech/glide/a;->k:La/Qr;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, La/Qr;->f(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bumptech/glide/a;->j:La/q6;

    .line 37
    .line 38
    invoke-interface {v0, p1}, La/q6;->k(I)V

    .line 39
    .line 40
    .line 41
    iget-object v0, p0, Lcom/bumptech/glide/a;->m:La/Ec;

    .line 42
    .line 43
    invoke-virtual {v0, p1}, La/Ec;->j(I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    throw p1
.end method

.method public final e(La/FD;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/a;->p:Ljava/util/ArrayList;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/a;->p:Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 7
    .line 8
    .line 9
    move-result v1

    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bumptech/glide/a;->p:Ljava/util/ArrayList;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    monitor-exit v0

    .line 18
    return-void

    .line 19
    :catchall_0
    move-exception p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 22
    .line 23
    const-string v1, "Cannot unregister not yet registered manager"

    .line 24
    .line 25
    invoke-direct {p1, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    throw p1

    .line 29
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    throw p1
.end method

.method public final onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    return-void
.end method

.method public final onLowMemory()V
    .locals 3

    .line 1
    invoke-static {}, La/CN;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bumptech/glide/a;->k:La/Qr;

    .line 5
    .line 6
    const-wide/16 v1, 0x0

    .line 7
    .line 8
    invoke-virtual {v0, v1, v2}, La/Pr;->e(J)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/a;->j:La/q6;

    .line 12
    .line 13
    invoke-interface {v0}, La/q6;->l()V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/a;->m:La/Ec;

    .line 17
    .line 18
    invoke-virtual {v0}, La/Ec;->b()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final onTrimMemory(I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/a;->d(I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method
