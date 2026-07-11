.class public abstract La/S5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/UC;

.field public static final b:La/UC;

.field public static final c:La/UC;

.field public static final d:La/UC;

.field public static final e:La/UC;

.field public static final f:La/UC;

.field public static final g:La/UC;

.field public static final h:La/UC;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/UC;

    .line 2
    .line 3
    const-string v1, "BV[1-9A-HJ-NP-Za-km-z]{10}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/UC;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/S5;->a:La/UC;

    .line 9
    .line 10
    new-instance v0, La/UC;

    .line 11
    .line 12
    const-string v1, "(?i)av(\\d+)"

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/UC;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/S5;->b:La/UC;

    .line 18
    .line 19
    new-instance v0, La/UC;

    .line 20
    .line 21
    const-string v1, "(?i)ss(\\d+)"

    .line 22
    .line 23
    invoke-direct {v0, v1}, La/UC;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/S5;->c:La/UC;

    .line 27
    .line 28
    new-instance v0, La/UC;

    .line 29
    .line 30
    const-string v1, "(?i)ep(\\d+)"

    .line 31
    .line 32
    invoke-direct {v0, v1}, La/UC;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v0, La/S5;->d:La/UC;

    .line 36
    .line 37
    new-instance v0, La/UC;

    .line 38
    .line 39
    const-string v1, "(?i)uid[:\\s]?(\\d+)"

    .line 40
    .line 41
    invoke-direct {v0, v1}, La/UC;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    sput-object v0, La/S5;->e:La/UC;

    .line 45
    .line 46
    new-instance v0, La/UC;

    .line 47
    .line 48
    const-string v1, "(?i)[?&]cid=(\\d+)"

    .line 49
    .line 50
    invoke-direct {v0, v1}, La/UC;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    sput-object v0, La/S5;->f:La/UC;

    .line 54
    .line 55
    new-instance v0, La/UC;

    .line 56
    .line 57
    const-string v1, "(?i)(https?://[^\\s]+|b23\\.tv/[A-Za-z0-9]+)"

    .line 58
    .line 59
    invoke-direct {v0, v1}, La/UC;-><init>(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    sput-object v0, La/S5;->g:La/UC;

    .line 63
    .line 64
    new-instance v0, La/UC;

    .line 65
    .line 66
    const-string v1, "(?i)^(www\\.)?bilibili\\.com/"

    .line 67
    .line 68
    invoke-direct {v0, v1}, La/UC;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v0, La/S5;->h:La/UC;

    .line 72
    .line 73
    return-void
.end method

.method public static a(Landroid/content/Context;La/w4;)Landroid/content/Intent;
    .locals 13

    .line 1
    instance-of v0, p1, La/Q5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Landroid/content/Intent;

    .line 6
    .line 7
    const-class v1, Lcom/chinasoul/bt/UpSpaceActivity;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 10
    .line 11
    .line 12
    check-cast p1, La/Q5;

    .line 13
    .line 14
    iget-wide p0, p1, La/Q5;->f:J

    .line 15
    .line 16
    const-string v1, "up_mid"

    .line 17
    .line 18
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    instance-of v0, p1, La/R5;

    .line 23
    .line 24
    const-class v1, Lcom/chinasoul/bt/NativePlayerActivity;

    .line 25
    .line 26
    if-eqz v0, :cond_a

    .line 27
    .line 28
    check-cast p1, La/R5;

    .line 29
    .line 30
    iget-wide v2, p1, La/R5;->h:J

    .line 31
    .line 32
    iget-wide v4, p1, La/R5;->g:J

    .line 33
    .line 34
    iget-wide v6, p1, La/R5;->i:J

    .line 35
    .line 36
    iget-object p1, p1, La/R5;->f:Ljava/lang/String;

    .line 37
    .line 38
    sget-object v0, La/F1;->a:La/F1;

    .line 39
    .line 40
    invoke-static {}, La/F1;->l0()Z

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    const-string v8, "cid"

    .line 45
    .line 46
    const-string v9, "aid"

    .line 47
    .line 48
    const-string v10, "bvid"

    .line 49
    .line 50
    const-wide/16 v11, 0x0

    .line 51
    .line 52
    if-eqz v0, :cond_5

    .line 53
    .line 54
    cmp-long v0, v6, v11

    .line 55
    .line 56
    if-lez v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 60
    .line 61
    const-class v1, Lcom/chinasoul/bt/VideoDetailActivity;

    .line 62
    .line 63
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    if-lez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v0, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 73
    .line 74
    .line 75
    :cond_2
    cmp-long p0, v4, v11

    .line 76
    .line 77
    if-lez p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v0, v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 80
    .line 81
    .line 82
    :cond_3
    cmp-long p0, v2, v11

    .line 83
    .line 84
    if-lez p0, :cond_4

    .line 85
    .line 86
    invoke-virtual {v0, v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 87
    .line 88
    .line 89
    :cond_4
    return-object v0

    .line 90
    :cond_5
    :goto_0
    new-instance v0, Landroid/content/Intent;

    .line 91
    .line 92
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 96
    .line 97
    .line 98
    move-result p0

    .line 99
    if-lez p0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0, v10, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    .line 102
    .line 103
    .line 104
    :cond_6
    cmp-long p0, v4, v11

    .line 105
    .line 106
    if-lez p0, :cond_7

    .line 107
    .line 108
    invoke-virtual {v0, v9, v4, v5}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 109
    .line 110
    .line 111
    :cond_7
    cmp-long p0, v2, v11

    .line 112
    .line 113
    if-lez p0, :cond_8

    .line 114
    .line 115
    invoke-virtual {v0, v8, v2, v3}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 116
    .line 117
    .line 118
    :cond_8
    cmp-long p0, v6, v11

    .line 119
    .line 120
    if-lez p0, :cond_9

    .line 121
    .line 122
    const-string p0, "position_ms"

    .line 123
    .line 124
    invoke-virtual {v0, p0, v6, v7}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 125
    .line 126
    .line 127
    :cond_9
    return-object v0

    .line 128
    :cond_a
    instance-of v0, p1, La/M5;

    .line 129
    .line 130
    if-eqz v0, :cond_b

    .line 131
    .line 132
    new-instance v0, Landroid/content/Intent;

    .line 133
    .line 134
    const-class v1, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 135
    .line 136
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 137
    .line 138
    .line 139
    check-cast p1, La/M5;

    .line 140
    .line 141
    iget p0, p1, La/M5;->f:I

    .line 142
    .line 143
    const-string p1, "room_id"

    .line 144
    .line 145
    invoke-virtual {v0, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;I)Landroid/content/Intent;

    .line 146
    .line 147
    .line 148
    return-object v0

    .line 149
    :cond_b
    instance-of v0, p1, La/O5;

    .line 150
    .line 151
    if-eqz v0, :cond_c

    .line 152
    .line 153
    new-instance v0, Landroid/content/Intent;

    .line 154
    .line 155
    const-class v1, Lcom/chinasoul/bt/PgcDetailActivity;

    .line 156
    .line 157
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 158
    .line 159
    .line 160
    check-cast p1, La/O5;

    .line 161
    .line 162
    iget-wide p0, p1, La/O5;->f:J

    .line 163
    .line 164
    const-string v1, "season_id"

    .line 165
    .line 166
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 167
    .line 168
    .line 169
    return-object v0

    .line 170
    :cond_c
    instance-of v0, p1, La/L5;

    .line 171
    .line 172
    if-eqz v0, :cond_d

    .line 173
    .line 174
    new-instance v0, Landroid/content/Intent;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1}, Landroid/content/Intent;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 177
    .line 178
    .line 179
    check-cast p1, La/L5;

    .line 180
    .line 181
    iget-wide p0, p1, La/L5;->f:J

    .line 182
    .line 183
    const-string v1, "ep_id"

    .line 184
    .line 185
    invoke-virtual {v0, v1, p0, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;J)Landroid/content/Intent;

    .line 186
    .line 187
    .line 188
    return-object v0

    .line 189
    :cond_d
    instance-of p0, p1, La/P5;

    .line 190
    .line 191
    if-nez p0, :cond_f

    .line 192
    .line 193
    sget-object p0, La/N5;->f:La/N5;

    .line 194
    .line 195
    invoke-virtual {p1, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 196
    .line 197
    .line 198
    move-result p0

    .line 199
    if-eqz p0, :cond_e

    .line 200
    .line 201
    goto :goto_1

    .line 202
    :cond_e
    new-instance p0, La/uh;

    .line 203
    .line 204
    invoke-direct {p0}, Ljava/lang/RuntimeException;-><init>()V

    .line 205
    .line 206
    .line 207
    throw p0

    .line 208
    :cond_f
    :goto_1
    const/4 p0, 0x0

    .line 209
    return-object p0
.end method

.method public static b(Landroid/content/Context;Ljava/lang/String;)Z
    .locals 5

    .line 1
    const-string v0, "raw"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, La/S5;->f(Ljava/lang/String;)La/w4;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    instance-of v0, p1, La/P5;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    const/4 v2, 0x0

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    const v0, 0x7f0f037c

    .line 17
    .line 18
    .line 19
    invoke-static {p0, v0, v2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    .line 24
    .line 25
    .line 26
    new-instance v0, Landroid/os/Handler;

    .line 27
    .line 28
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Ljava/lang/Thread;

    .line 36
    .line 37
    new-instance v3, La/n3;

    .line 38
    .line 39
    const/4 v4, 0x5

    .line 40
    invoke-direct {v3, p1, v0, p0, v4}, La/n3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :cond_0
    sget-object v0, La/N5;->f:La/N5;

    .line 51
    .line 52
    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-eqz v0, :cond_1

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_1
    invoke-static {p0, p1}, La/S5;->a(Landroid/content/Context;La/w4;)Landroid/content/Intent;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    if-nez p1, :cond_2

    .line 64
    .line 65
    :goto_0
    return v2

    .line 66
    :cond_2
    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 67
    .line 68
    .line 69
    return v1
.end method

.method public static c(Ljava/lang/String;)Ljava/util/List;
    .locals 4

    .line 1
    invoke-static {p0}, La/S5;->d(Ljava/lang/String;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    sget-object p0, La/cg;->i:La/cg;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 17
    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, La/no;

    .line 34
    .line 35
    iget v3, v2, La/lo;->i:I

    .line 36
    .line 37
    iget v2, v2, La/lo;->j:I

    .line 38
    .line 39
    add-int/lit8 v2, v2, 0x1

    .line 40
    .line 41
    invoke-virtual {p0, v3, v2}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    const-string v3, "substring(...)"

    .line 46
    .line 47
    invoke-static {v2, v3}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    invoke-static {v2}, La/S5;->e(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    invoke-virtual {v1, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    invoke-static {v1}, La/K8;->F0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0
.end method

.method public static d(Ljava/lang/String;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    sget-object p0, La/cg;->i:La/cg;

    .line 8
    .line 9
    return-object p0

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Landroid/util/Patterns;->WEB_URL:Ljava/util/regex/Pattern;

    .line 16
    .line 17
    invoke-virtual {v1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :cond_1
    :goto_0
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->find()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const/4 v3, 0x1

    .line 26
    const/4 v4, 0x0

    .line 27
    if-eqz v2, :cond_d

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    .line 30
    .line 31
    .line 32
    move-result v2

    .line 33
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    invoke-virtual {p0, v2, v5}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v5

    .line 41
    const-string v6, "substring(...)"

    .line 42
    .line 43
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    move v8, v4

    .line 51
    :goto_1
    if-ge v8, v7, :cond_6

    .line 52
    .line 53
    invoke-virtual {v5, v8}, Ljava/lang/String;->charAt(I)C

    .line 54
    .line 55
    .line 56
    move-result v9

    .line 57
    const/16 v10, 0x41

    .line 58
    .line 59
    if-gt v10, v9, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x5b

    .line 62
    .line 63
    if-ge v9, v10, :cond_2

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_2
    const/16 v10, 0x61

    .line 67
    .line 68
    if-gt v10, v9, :cond_3

    .line 69
    .line 70
    const/16 v10, 0x7b

    .line 71
    .line 72
    if-ge v9, v10, :cond_3

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_3
    const/16 v10, 0x30

    .line 76
    .line 77
    if-gt v10, v9, :cond_4

    .line 78
    .line 79
    const/16 v10, 0x3a

    .line 80
    .line 81
    if-ge v9, v10, :cond_4

    .line 82
    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const-string v10, "-._~:/?#[]@!$&\'()*+,;=%"

    .line 85
    .line 86
    invoke-static {v10, v9}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    if-eqz v9, :cond_5

    .line 91
    .line 92
    :goto_2
    add-int/lit8 v8, v8, 0x1

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_5
    invoke-virtual {v5, v4, v8}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v5

    .line 99
    invoke-static {v5, v6}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_6
    const/4 v6, 0x6

    .line 103
    new-array v6, v6, [C

    .line 104
    .line 105
    fill-array-data v6, :array_0

    .line 106
    .line 107
    .line 108
    invoke-static {v5, v6}, La/sJ;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v5

    .line 112
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-nez v6, :cond_7

    .line 117
    .line 118
    goto :goto_0

    .line 119
    :cond_7
    const-string v6, "http://"

    .line 120
    .line 121
    invoke-static {v5, v6, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 122
    .line 123
    .line 124
    move-result v6

    .line 125
    if-nez v6, :cond_9

    .line 126
    .line 127
    const-string v6, "https://"

    .line 128
    .line 129
    invoke-static {v5, v6, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 130
    .line 131
    .line 132
    move-result v6

    .line 133
    if-eqz v6, :cond_8

    .line 134
    .line 135
    goto :goto_3

    .line 136
    :cond_8
    move v6, v4

    .line 137
    goto :goto_4

    .line 138
    :cond_9
    :goto_3
    move v6, v3

    .line 139
    :goto_4
    const/16 v7, 0x2f

    .line 140
    .line 141
    invoke-static {v5, v7}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    if-nez v7, :cond_b

    .line 146
    .line 147
    const/16 v7, 0x3f

    .line 148
    .line 149
    invoke-static {v5, v7}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 150
    .line 151
    .line 152
    move-result v7

    .line 153
    if-eqz v7, :cond_a

    .line 154
    .line 155
    goto :goto_5

    .line 156
    :cond_a
    move v3, v4

    .line 157
    :cond_b
    :goto_5
    if-nez v6, :cond_c

    .line 158
    .line 159
    if-eqz v3, :cond_1

    .line 160
    .line 161
    :cond_c
    invoke-virtual {v5}, Ljava/lang/String;->length()I

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    add-int/2addr v3, v2

    .line 166
    invoke-static {v2, v3}, La/Lk;->N(II)La/no;

    .line 167
    .line 168
    .line 169
    move-result-object v2

    .line 170
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 171
    .line 172
    .line 173
    goto/16 :goto_0

    .line 174
    .line 175
    :cond_d
    sget-object v1, La/S5;->a:La/UC;

    .line 176
    .line 177
    invoke-static {v1, p0}, La/UC;->c(La/UC;Ljava/lang/String;)La/f0;

    .line 178
    .line 179
    .line 180
    move-result-object p0

    .line 181
    new-instance v1, La/pk;

    .line 182
    .line 183
    invoke-direct {v1, p0}, La/pk;-><init>(La/f0;)V

    .line 184
    .line 185
    .line 186
    :goto_6
    invoke-virtual {v1}, La/pk;->hasNext()Z

    .line 187
    .line 188
    .line 189
    move-result p0

    .line 190
    if-eqz p0, :cond_11

    .line 191
    .line 192
    invoke-virtual {v1}, La/pk;->next()Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object p0

    .line 196
    check-cast p0, La/es;

    .line 197
    .line 198
    invoke-virtual {p0}, La/es;->b()La/no;

    .line 199
    .line 200
    .line 201
    move-result-object p0

    .line 202
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_e

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    move v5, v4

    .line 214
    :cond_f
    if-ge v5, v2, :cond_10

    .line 215
    .line 216
    invoke-virtual {v0, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v6

    .line 220
    add-int/lit8 v5, v5, 0x1

    .line 221
    .line 222
    check-cast v6, La/no;

    .line 223
    .line 224
    iget v7, p0, La/lo;->i:I

    .line 225
    .line 226
    iget v8, v6, La/lo;->i:I

    .line 227
    .line 228
    if-lt v7, v8, :cond_f

    .line 229
    .line 230
    iget v6, v6, La/lo;->j:I

    .line 231
    .line 232
    if-gt v7, v6, :cond_f

    .line 233
    .line 234
    goto :goto_6

    .line 235
    :cond_10
    :goto_7
    new-instance v2, La/no;

    .line 236
    .line 237
    iget v5, p0, La/lo;->i:I

    .line 238
    .line 239
    iget p0, p0, La/lo;->j:I

    .line 240
    .line 241
    invoke-direct {v2, v5, p0, v3}, La/lo;-><init>(III)V

    .line 242
    .line 243
    .line 244
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    goto :goto_6

    .line 248
    :cond_11
    return-object v0

    .line 249
    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x3bs
        0x3002s
        -0xf4s
        0x3001s
    .end array-data
.end method

.method public static e(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "http://"

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const-string v2, "https://"

    .line 9
    .line 10
    if-nez v0, :cond_1

    .line 11
    .line 12
    invoke-static {p0, v2, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :cond_1
    :goto_0
    if-nez v1, :cond_2

    .line 21
    .line 22
    const/16 v0, 0x2f

    .line 23
    .line 24
    invoke-static {p0, v0}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_2

    .line 29
    .line 30
    const/16 v0, 0x3f

    .line 31
    .line 32
    invoke-static {p0, v0}, La/sJ;->U(Ljava/lang/CharSequence;C)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    :cond_2
    if-eqz v1, :cond_4

    .line 39
    .line 40
    :cond_3
    return-object p0

    .line 41
    :cond_4
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0
.end method

.method public static f(Ljava/lang/String;)La/w4;
    .locals 20

    .line 1
    sget-object v0, La/N5;->f:La/N5;

    .line 2
    .line 3
    const-string v1, "input"

    .line 4
    .line 5
    move-object/from16 v2, p0

    .line 6
    .line 7
    invoke-static {v2, v1, v2}, La/vp;->x(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v10

    .line 11
    invoke-virtual {v10}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    goto/16 :goto_0

    .line 18
    .line 19
    :cond_0
    sget-object v1, La/S5;->g:La/UC;

    .line 20
    .line 21
    invoke-static {v1, v10}, La/UC;->b(La/UC;Ljava/lang/String;)La/es;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, La/es;->c()Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0}, La/S5;->g(Ljava/lang/String;)La/w4;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    return-object v0

    .line 36
    :cond_1
    sget-object v1, La/S5;->h:La/UC;

    .line 37
    .line 38
    invoke-virtual {v1, v10}, La/UC;->a(Ljava/lang/String;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_2

    .line 43
    .line 44
    const-string v0, "https://"

    .line 45
    .line 46
    invoke-virtual {v0, v10}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-static {v0}, La/S5;->g(Ljava/lang/String;)La/w4;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    return-object v0

    .line 55
    :cond_2
    sget-object v1, La/S5;->a:La/UC;

    .line 56
    .line 57
    invoke-virtual {v1, v10}, La/UC;->e(Ljava/lang/String;)La/es;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    if-eqz v1, :cond_3

    .line 62
    .line 63
    new-instance v2, La/R5;

    .line 64
    .line 65
    const-wide/16 v8, 0x0

    .line 66
    .line 67
    const/16 v3, 0xe

    .line 68
    .line 69
    const-wide/16 v4, 0x0

    .line 70
    .line 71
    const-wide/16 v6, 0x0

    .line 72
    .line 73
    invoke-direct/range {v2 .. v10}, La/R5;-><init>(IJJJLjava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return-object v2

    .line 77
    :cond_3
    sget-object v1, La/S5;->b:La/UC;

    .line 78
    .line 79
    invoke-virtual {v1, v10}, La/UC;->e(Ljava/lang/String;)La/es;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    const/4 v2, 0x1

    .line 84
    if-eqz v1, :cond_4

    .line 85
    .line 86
    new-instance v11, La/R5;

    .line 87
    .line 88
    invoke-virtual {v1}, La/es;->a()Ljava/util/List;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    check-cast v0, La/cs;

    .line 93
    .line 94
    invoke-virtual {v0, v2}, La/cs;->get(I)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    check-cast v0, Ljava/lang/String;

    .line 99
    .line 100
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 101
    .line 102
    .line 103
    move-result-wide v13

    .line 104
    const-wide/16 v17, 0x0

    .line 105
    .line 106
    const/16 v12, 0xd

    .line 107
    .line 108
    const-wide/16 v15, 0x0

    .line 109
    .line 110
    const/16 v19, 0x0

    .line 111
    .line 112
    invoke-direct/range {v11 .. v19}, La/R5;-><init>(IJJJLjava/lang/String;)V

    .line 113
    .line 114
    .line 115
    return-object v11

    .line 116
    :cond_4
    sget-object v1, La/S5;->c:La/UC;

    .line 117
    .line 118
    invoke-virtual {v1, v10}, La/UC;->e(Ljava/lang/String;)La/es;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-eqz v1, :cond_5

    .line 123
    .line 124
    new-instance v0, La/O5;

    .line 125
    .line 126
    invoke-virtual {v1}, La/es;->a()Ljava/util/List;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    check-cast v1, La/cs;

    .line 131
    .line 132
    invoke-virtual {v1, v2}, La/cs;->get(I)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    check-cast v1, Ljava/lang/String;

    .line 137
    .line 138
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 139
    .line 140
    .line 141
    move-result-wide v1

    .line 142
    invoke-direct {v0, v1, v2}, La/O5;-><init>(J)V

    .line 143
    .line 144
    .line 145
    return-object v0

    .line 146
    :cond_5
    sget-object v1, La/S5;->d:La/UC;

    .line 147
    .line 148
    invoke-virtual {v1, v10}, La/UC;->e(Ljava/lang/String;)La/es;

    .line 149
    .line 150
    .line 151
    move-result-object v1

    .line 152
    if-eqz v1, :cond_6

    .line 153
    .line 154
    new-instance v0, La/L5;

    .line 155
    .line 156
    invoke-virtual {v1}, La/es;->a()Ljava/util/List;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    check-cast v1, La/cs;

    .line 161
    .line 162
    invoke-virtual {v1, v2}, La/cs;->get(I)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v1

    .line 166
    check-cast v1, Ljava/lang/String;

    .line 167
    .line 168
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 169
    .line 170
    .line 171
    move-result-wide v1

    .line 172
    invoke-direct {v0, v1, v2}, La/L5;-><init>(J)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_6
    sget-object v1, La/S5;->e:La/UC;

    .line 177
    .line 178
    invoke-virtual {v1, v10}, La/UC;->e(Ljava/lang/String;)La/es;

    .line 179
    .line 180
    .line 181
    move-result-object v1

    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    new-instance v0, La/Q5;

    .line 185
    .line 186
    invoke-virtual {v1}, La/es;->a()Ljava/util/List;

    .line 187
    .line 188
    .line 189
    move-result-object v1

    .line 190
    check-cast v1, La/cs;

    .line 191
    .line 192
    invoke-virtual {v1, v2}, La/cs;->get(I)Ljava/lang/Object;

    .line 193
    .line 194
    .line 195
    move-result-object v1

    .line 196
    check-cast v1, Ljava/lang/String;

    .line 197
    .line 198
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 199
    .line 200
    .line 201
    move-result-wide v1

    .line 202
    invoke-direct {v0, v1, v2}, La/Q5;-><init>(J)V

    .line 203
    .line 204
    .line 205
    :cond_7
    :goto_0
    return-object v0
.end method

.method public static g(Ljava/lang/String;)La/w4;
    .locals 24

    .line 1
    sget-object v0, La/N5;->f:La/N5;

    .line 2
    .line 3
    invoke-static/range {p0 .. p0}, La/sJ;->x0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x7

    .line 12
    new-array v2, v2, [C

    .line 13
    .line 14
    fill-array-data v2, :array_0

    .line 15
    .line 16
    .line 17
    invoke-static {v1, v2}, La/sJ;->z0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    const-string v2, "http"

    .line 22
    .line 23
    const/4 v3, 0x1

    .line 24
    invoke-static {v1, v2, v3}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-eqz v2, :cond_0

    .line 29
    .line 30
    move-object v2, v1

    .line 31
    goto :goto_0

    .line 32
    :cond_0
    const-string v2, "https://"

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    :goto_0
    :try_start_0
    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 39
    .line 40
    .line 41
    move-result-object v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    invoke-virtual {v4}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, ""

    .line 47
    .line 48
    if-nez v5, :cond_1

    .line 49
    .line 50
    move-object v5, v6

    .line 51
    :cond_1
    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 52
    .line 53
    invoke-virtual {v5, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v5

    .line 57
    const-string v7, "toLowerCase(...)"

    .line 58
    .line 59
    invoke-static {v5, v7}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v7

    .line 66
    if-nez v7, :cond_2

    .line 67
    .line 68
    move-object v7, v6

    .line 69
    :cond_2
    const-string v8, "b23.tv"

    .line 70
    .line 71
    invoke-virtual {v5, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v8

    .line 75
    if-nez v8, :cond_f

    .line 76
    .line 77
    const-string v8, ".b23.tv"

    .line 78
    .line 79
    const/4 v9, 0x0

    .line 80
    invoke-static {v5, v8, v9}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 81
    .line 82
    .line 83
    move-result v8

    .line 84
    if-eqz v8, :cond_3

    .line 85
    .line 86
    goto/16 :goto_3

    .line 87
    .line 88
    :cond_3
    const-string v2, "live.bilibili.com"

    .line 89
    .line 90
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/16 v8, 0x2f

    .line 95
    .line 96
    const/4 v10, 0x0

    .line 97
    if-eqz v2, :cond_5

    .line 98
    .line 99
    new-array v2, v3, [C

    .line 100
    .line 101
    aput-char v8, v2, v9

    .line 102
    .line 103
    invoke-static {v7, v2}, La/sJ;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v8}, La/sJ;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    invoke-static {v2}, La/zJ;->R(Ljava/lang/String;)Ljava/lang/Integer;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    if-eqz v2, :cond_5

    .line 116
    .line 117
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 118
    .line 119
    .line 120
    move-result v11

    .line 121
    if-lez v11, :cond_4

    .line 122
    .line 123
    goto :goto_1

    .line 124
    :cond_4
    move-object v2, v10

    .line 125
    :goto_1
    if-eqz v2, :cond_5

    .line 126
    .line 127
    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    .line 128
    .line 129
    .line 130
    move-result v0

    .line 131
    new-instance v1, La/M5;

    .line 132
    .line 133
    invoke-direct {v1, v0}, La/M5;-><init>(I)V

    .line 134
    .line 135
    .line 136
    return-object v1

    .line 137
    :cond_5
    const-string v2, "space.bilibili.com"

    .line 138
    .line 139
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 140
    .line 141
    .line 142
    move-result v2

    .line 143
    const-wide/16 v11, 0x0

    .line 144
    .line 145
    if-eqz v2, :cond_7

    .line 146
    .line 147
    new-array v2, v3, [C

    .line 148
    .line 149
    aput-char v8, v2, v9

    .line 150
    .line 151
    invoke-static {v7, v2}, La/sJ;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 152
    .line 153
    .line 154
    move-result-object v2

    .line 155
    invoke-static {v2, v8}, La/sJ;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 156
    .line 157
    .line 158
    move-result-object v2

    .line 159
    invoke-static {v2}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 160
    .line 161
    .line 162
    move-result-object v2

    .line 163
    if-eqz v2, :cond_7

    .line 164
    .line 165
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 166
    .line 167
    .line 168
    move-result-wide v13

    .line 169
    cmp-long v13, v13, v11

    .line 170
    .line 171
    if-lez v13, :cond_6

    .line 172
    .line 173
    move-object v10, v2

    .line 174
    :cond_6
    if-eqz v10, :cond_7

    .line 175
    .line 176
    invoke-virtual {v10}, Ljava/lang/Number;->longValue()J

    .line 177
    .line 178
    .line 179
    move-result-wide v0

    .line 180
    new-instance v2, La/Q5;

    .line 181
    .line 182
    invoke-direct {v2, v0, v1}, La/Q5;-><init>(J)V

    .line 183
    .line 184
    .line 185
    return-object v2

    .line 186
    :cond_7
    const-string v2, "bilibili.com"

    .line 187
    .line 188
    invoke-static {v5, v2, v9}, La/zJ;->J(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 189
    .line 190
    .line 191
    move-result v2

    .line 192
    sget-object v5, La/S5;->a:La/UC;

    .line 193
    .line 194
    sget-object v10, La/S5;->f:La/UC;

    .line 195
    .line 196
    if-eqz v2, :cond_c

    .line 197
    .line 198
    const-string v2, "/video/"

    .line 199
    .line 200
    invoke-static {v7, v2, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 201
    .line 202
    .line 203
    move-result v13

    .line 204
    if-eqz v13, :cond_a

    .line 205
    .line 206
    invoke-static {v7, v2, v6}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 207
    .line 208
    .line 209
    move-result-object v2

    .line 210
    new-array v13, v3, [C

    .line 211
    .line 212
    aput-char v8, v13, v9

    .line 213
    .line 214
    invoke-static {v2, v13}, La/sJ;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object v2

    .line 218
    invoke-static {v2, v8}, La/sJ;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v2

    .line 222
    invoke-static {v10, v1}, La/UC;->b(La/UC;Ljava/lang/String;)La/es;

    .line 223
    .line 224
    .line 225
    move-result-object v13

    .line 226
    if-eqz v13, :cond_8

    .line 227
    .line 228
    invoke-virtual {v13}, La/es;->a()Ljava/util/List;

    .line 229
    .line 230
    .line 231
    move-result-object v13

    .line 232
    check-cast v13, La/cs;

    .line 233
    .line 234
    invoke-virtual {v13, v3}, La/cs;->get(I)Ljava/lang/Object;

    .line 235
    .line 236
    .line 237
    move-result-object v13

    .line 238
    check-cast v13, Ljava/lang/String;

    .line 239
    .line 240
    if-eqz v13, :cond_8

    .line 241
    .line 242
    invoke-static {v13}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 243
    .line 244
    .line 245
    move-result-object v13

    .line 246
    if-eqz v13, :cond_8

    .line 247
    .line 248
    invoke-virtual {v13}, Ljava/lang/Long;->longValue()J

    .line 249
    .line 250
    .line 251
    move-result-wide v13

    .line 252
    move-wide/from16 v19, v13

    .line 253
    .line 254
    goto :goto_2

    .line 255
    :cond_8
    move-wide/from16 v19, v11

    .line 256
    .line 257
    :goto_2
    invoke-static {v4}, La/S5;->h(Landroid/net/Uri;)J

    .line 258
    .line 259
    .line 260
    move-result-wide v21

    .line 261
    invoke-static {v5, v2}, La/UC;->b(La/UC;Ljava/lang/String;)La/es;

    .line 262
    .line 263
    .line 264
    move-result-object v13

    .line 265
    if-eqz v13, :cond_9

    .line 266
    .line 267
    new-instance v15, La/R5;

    .line 268
    .line 269
    invoke-virtual {v13}, La/es;->c()Ljava/lang/String;

    .line 270
    .line 271
    .line 272
    move-result-object v23

    .line 273
    const-wide/16 v17, 0x0

    .line 274
    .line 275
    const/16 v16, 0x2

    .line 276
    .line 277
    invoke-direct/range {v15 .. v23}, La/R5;-><init>(IJJJLjava/lang/String;)V

    .line 278
    .line 279
    .line 280
    return-object v15

    .line 281
    :cond_9
    sget-object v13, La/S5;->b:La/UC;

    .line 282
    .line 283
    invoke-virtual {v13, v2}, La/UC;->e(Ljava/lang/String;)La/es;

    .line 284
    .line 285
    .line 286
    move-result-object v2

    .line 287
    if-eqz v2, :cond_a

    .line 288
    .line 289
    new-instance v15, La/R5;

    .line 290
    .line 291
    invoke-virtual {v2}, La/es;->a()Ljava/util/List;

    .line 292
    .line 293
    .line 294
    move-result-object v0

    .line 295
    check-cast v0, La/cs;

    .line 296
    .line 297
    invoke-virtual {v0, v3}, La/cs;->get(I)Ljava/lang/Object;

    .line 298
    .line 299
    .line 300
    move-result-object v0

    .line 301
    check-cast v0, Ljava/lang/String;

    .line 302
    .line 303
    invoke-static {v0}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 304
    .line 305
    .line 306
    move-result-wide v17

    .line 307
    const/16 v16, 0x1

    .line 308
    .line 309
    const/16 v23, 0x0

    .line 310
    .line 311
    invoke-direct/range {v15 .. v23}, La/R5;-><init>(IJJJLjava/lang/String;)V

    .line 312
    .line 313
    .line 314
    return-object v15

    .line 315
    :cond_a
    const-string v2, "/bangumi/play/"

    .line 316
    .line 317
    invoke-static {v7, v2, v3}, La/sJ;->T(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 318
    .line 319
    .line 320
    move-result v13

    .line 321
    if-eqz v13, :cond_c

    .line 322
    .line 323
    invoke-static {v7, v2, v6}, La/sJ;->p0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 324
    .line 325
    .line 326
    move-result-object v2

    .line 327
    new-array v6, v3, [C

    .line 328
    .line 329
    aput-char v8, v6, v9

    .line 330
    .line 331
    invoke-static {v2, v6}, La/sJ;->y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v2

    .line 335
    invoke-static {v2, v8}, La/sJ;->s0(Ljava/lang/String;C)Ljava/lang/String;

    .line 336
    .line 337
    .line 338
    move-result-object v2

    .line 339
    sget-object v6, La/S5;->c:La/UC;

    .line 340
    .line 341
    invoke-virtual {v6, v2}, La/UC;->e(Ljava/lang/String;)La/es;

    .line 342
    .line 343
    .line 344
    move-result-object v6

    .line 345
    if-eqz v6, :cond_b

    .line 346
    .line 347
    new-instance v0, La/O5;

    .line 348
    .line 349
    invoke-virtual {v6}, La/es;->a()Ljava/util/List;

    .line 350
    .line 351
    .line 352
    move-result-object v1

    .line 353
    check-cast v1, La/cs;

    .line 354
    .line 355
    invoke-virtual {v1, v3}, La/cs;->get(I)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    check-cast v1, Ljava/lang/String;

    .line 360
    .line 361
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 362
    .line 363
    .line 364
    move-result-wide v1

    .line 365
    invoke-direct {v0, v1, v2}, La/O5;-><init>(J)V

    .line 366
    .line 367
    .line 368
    return-object v0

    .line 369
    :cond_b
    sget-object v6, La/S5;->d:La/UC;

    .line 370
    .line 371
    invoke-virtual {v6, v2}, La/UC;->e(Ljava/lang/String;)La/es;

    .line 372
    .line 373
    .line 374
    move-result-object v2

    .line 375
    if-eqz v2, :cond_c

    .line 376
    .line 377
    new-instance v0, La/L5;

    .line 378
    .line 379
    invoke-virtual {v2}, La/es;->a()Ljava/util/List;

    .line 380
    .line 381
    .line 382
    move-result-object v1

    .line 383
    check-cast v1, La/cs;

    .line 384
    .line 385
    invoke-virtual {v1, v3}, La/cs;->get(I)Ljava/lang/Object;

    .line 386
    .line 387
    .line 388
    move-result-object v1

    .line 389
    check-cast v1, Ljava/lang/String;

    .line 390
    .line 391
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    .line 392
    .line 393
    .line 394
    move-result-wide v1

    .line 395
    invoke-direct {v0, v1, v2}, La/L5;-><init>(J)V

    .line 396
    .line 397
    .line 398
    return-object v0

    .line 399
    :cond_c
    invoke-static {v5, v1}, La/UC;->b(La/UC;Ljava/lang/String;)La/es;

    .line 400
    .line 401
    .line 402
    move-result-object v2

    .line 403
    if-eqz v2, :cond_e

    .line 404
    .line 405
    invoke-static {v10, v1}, La/UC;->b(La/UC;Ljava/lang/String;)La/es;

    .line 406
    .line 407
    .line 408
    move-result-object v0

    .line 409
    if-eqz v0, :cond_d

    .line 410
    .line 411
    invoke-virtual {v0}, La/es;->a()Ljava/util/List;

    .line 412
    .line 413
    .line 414
    move-result-object v0

    .line 415
    check-cast v0, La/cs;

    .line 416
    .line 417
    invoke-virtual {v0, v3}, La/cs;->get(I)Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    if-eqz v0, :cond_d

    .line 424
    .line 425
    invoke-static {v0}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 426
    .line 427
    .line 428
    move-result-object v0

    .line 429
    if-eqz v0, :cond_d

    .line 430
    .line 431
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    .line 432
    .line 433
    .line 434
    move-result-wide v11

    .line 435
    :cond_d
    move-wide/from16 v17, v11

    .line 436
    .line 437
    new-instance v13, La/R5;

    .line 438
    .line 439
    invoke-virtual {v2}, La/es;->c()Ljava/lang/String;

    .line 440
    .line 441
    .line 442
    move-result-object v21

    .line 443
    invoke-static {v4}, La/S5;->h(Landroid/net/Uri;)J

    .line 444
    .line 445
    .line 446
    move-result-wide v19

    .line 447
    const/4 v14, 0x2

    .line 448
    const-wide/16 v15, 0x0

    .line 449
    .line 450
    invoke-direct/range {v13 .. v21}, La/R5;-><init>(IJJJLjava/lang/String;)V

    .line 451
    .line 452
    .line 453
    return-object v13

    .line 454
    :cond_e
    return-object v0

    .line 455
    :cond_f
    :goto_3
    new-instance v0, La/P5;

    .line 456
    .line 457
    invoke-direct {v0, v2}, La/P5;-><init>(Ljava/lang/String;)V

    .line 458
    .line 459
    .line 460
    :catch_0
    return-object v0

    .line 461
    :array_0
    .array-data 2
        0x2es
        0x2cs
        0x29s
        0x5ds
        0x7ds
        -0xf4s
        0x3002s
    .end array-data
.end method

.method public static h(Landroid/net/Uri;)J
    .locals 4

    .line 1
    :try_start_0
    const-string v0, "t"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Landroid/net/Uri;->getQueryParameter(Ljava/lang/String;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    goto :goto_0

    .line 8
    :catch_0
    const/4 p0, 0x0

    .line 9
    :goto_0
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    invoke-static {p0}, La/zJ;->S(Ljava/lang/String;)Ljava/lang/Long;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-eqz p0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    cmp-long p0, v2, v0

    .line 24
    .line 25
    if-lez p0, :cond_0

    .line 26
    .line 27
    const-wide/16 v0, 0x3e8

    .line 28
    .line 29
    mul-long/2addr v0, v2

    .line 30
    :cond_0
    return-wide v0
.end method

.method public static i(Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    const-string v0, "shortUrl"

    .line 2
    .line 3
    invoke-static {p0, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    :try_start_0
    new-instance v1, Ljava/net/URL;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Ljava/net/URL;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1}, Ljava/net/URL;->openConnection()Ljava/net/URLConnection;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    const-string v2, "null cannot be cast to non-null type java.net.HttpURLConnection"

    .line 17
    .line 18
    invoke-static {v1, v2}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    check-cast v1, Ljava/net/HttpURLConnection;

    .line 22
    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setInstanceFollowRedirects(Z)V

    .line 25
    .line 26
    .line 27
    const/16 v2, 0x1388

    .line 28
    .line 29
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setConnectTimeout(I)V

    .line 30
    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/net/URLConnection;->setReadTimeout(I)V

    .line 33
    .line 34
    .line 35
    const-string v2, "GET"

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/net/HttpURLConnection;->setRequestMethod(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const-string v2, "User-Agent"

    .line 41
    .line 42
    const-string v3, "Mozilla/5.0"

    .line 43
    .line 44
    invoke-virtual {v1, v2, v3}, Ljava/net/URLConnection;->setRequestProperty(Ljava/lang/String;Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->getResponseCode()I

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    const-string v3, "Location"

    .line 52
    .line 53
    invoke-virtual {v1, v3}, Ljava/net/URLConnection;->getHeaderField(Ljava/lang/String;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v1}, Ljava/net/HttpURLConnection;->disconnect()V

    .line 58
    .line 59
    .line 60
    const/16 v1, 0x12c

    .line 61
    .line 62
    if-gt v1, v2, :cond_1

    .line 63
    .line 64
    const/16 v1, 0x190

    .line 65
    .line 66
    if-ge v2, v1, :cond_1

    .line 67
    .line 68
    if-eqz v3, :cond_1

    .line 69
    .line 70
    invoke-static {v3}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 74
    if-eqz p0, :cond_0

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_0
    return-object v3

    .line 78
    :catch_0
    move-exception v1

    .line 79
    goto :goto_1

    .line 80
    :cond_1
    :goto_0
    return-object v0

    .line 81
    :goto_1
    const-string v2, "resolveShortLink failed: "

    .line 82
    .line 83
    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    const-string v2, "BInputParser"

    .line 88
    .line 89
    invoke-static {v2, p0, v1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 90
    .line 91
    .line 92
    return-object v0
.end method
