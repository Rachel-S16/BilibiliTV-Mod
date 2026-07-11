.class public final La/B4;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:F

.field public b:Ljava/lang/Object;

.field public final c:Landroid/app/Activity;

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La/OO;La/Ke;La/er;)V
    .locals 1

    const-string v0, "video"

    invoke-static {p2, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, La/B4;->c:Landroid/app/Activity;

    .line 8
    iput-object p3, p0, La/B4;->d:Ljava/lang/Object;

    .line 9
    iput-object p4, p0, La/B4;->e:Ljava/lang/Object;

    .line 10
    iput-object p1, p0, La/B4;->b:Ljava/lang/Object;

    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, La/B4;->a:F

    .line 12
    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p2

    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, La/B4;->f:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;La/er;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, La/B4;->c:Landroid/app/Activity;

    .line 3
    iput-object p2, p0, La/B4;->d:Ljava/lang/Object;

    .line 4
    iput-object p1, p0, La/B4;->e:Ljava/lang/Object;

    .line 5
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, La/B4;->a:F

    return-void
.end method

.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;Landroid/content/Context;La/JF;)V
    .locals 0

    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, La/B4;->c:Landroid/app/Activity;

    .line 15
    iput-object p2, p0, La/B4;->d:Ljava/lang/Object;

    .line 16
    iput-object p3, p0, La/B4;->e:Ljava/lang/Object;

    .line 17
    invoke-virtual {p2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    iput p1, p0, La/B4;->a:F

    return-void
.end method

.method public static a(La/Lw;)Ljava/lang/String;
    .locals 6

    .line 1
    sget-object v0, La/Mw;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-wide v0, p0, La/Lw;->o:J

    .line 4
    .line 5
    invoke-static {v0, v1}, La/Mw;->g(J)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-wide v1, p0, La/Lw;->p:J

    .line 10
    .line 11
    invoke-static {v1, v2}, La/Mw;->g(J)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-nez v4, :cond_1

    .line 20
    .line 21
    iget-object v4, p0, La/Lw;->q:Ljava/lang/String;

    .line 22
    .line 23
    const-string v5, "completed"

    .line 24
    .line 25
    invoke-virtual {v4, v5}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    move-result v4

    .line 29
    if-nez v4, :cond_1

    .line 30
    .line 31
    iget-wide v4, p0, La/Lw;->o:J

    .line 32
    .line 33
    cmp-long p0, v1, v4

    .line 34
    .line 35
    if-gez p0, :cond_1

    .line 36
    .line 37
    invoke-static {v1, v2}, La/Mw;->g(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-static {p0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 42
    .line 43
    .line 44
    move-result v1

    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    const-string p0, "0B"

    .line 48
    .line 49
    :cond_0
    const-string v1, " / "

    .line 50
    .line 51
    invoke-static {p0, v1, v0}, La/vp;->j(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-static {v0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_2

    .line 61
    .line 62
    return-object v0

    .line 63
    :cond_2
    invoke-static {v3}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    if-nez p0, :cond_3

    .line 68
    .line 69
    return-object v3

    .line 70
    :cond_3
    const-string p0, ""

    .line 71
    .line 72
    return-object p0
.end method

.method public static b(Ljava/lang/String;)Z
    .locals 1

    .line 1
    const-string v0, "paused"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    const-string v0, "failed"

    .line 10
    .line 11
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static c(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    const-string v0, "av01"

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
    if-eqz v0, :cond_0

    .line 9
    .line 10
    const-string p0, "AV1"

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_0
    const-string v0, "hev1"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_6

    .line 20
    .line 21
    const-string v0, "hvc1"

    .line 22
    .line 23
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    goto :goto_1

    .line 30
    :cond_1
    const-string v0, "avc1"

    .line 31
    .line 32
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_2

    .line 37
    .line 38
    const-string p0, "AVC"

    .line 39
    .line 40
    return-object p0

    .line 41
    :cond_2
    const-string v0, "dvhe"

    .line 42
    .line 43
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-nez v0, :cond_5

    .line 48
    .line 49
    const-string v0, "dvh1"

    .line 50
    .line 51
    invoke-static {p0, v0, v1}, La/zJ;->Q(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_3

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_3
    const-string v0, "."

    .line 59
    .line 60
    invoke-static {p0, v0}, La/sJ;->t0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {p0}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_4

    .line 69
    .line 70
    const-string p0, ""

    .line 71
    .line 72
    :cond_4
    return-object p0

    .line 73
    :cond_5
    :goto_0
    const-string p0, "Dolby"

    .line 74
    .line 75
    return-object p0

    .line 76
    :cond_6
    :goto_1
    const-string p0, "HEVC"

    .line 77
    .line 78
    return-object p0
.end method

.method public static d(I)Ljava/lang/String;
    .locals 7

    .line 1
    if-gtz p0, :cond_0

    .line 2
    .line 3
    const-string p0, ""

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    div-int/lit16 v0, p0, 0xe10

    .line 7
    .line 8
    rem-int/lit16 v1, p0, 0xe10

    .line 9
    .line 10
    div-int/lit8 v1, v1, 0x3c

    .line 11
    .line 12
    rem-int/lit8 p0, p0, 0x3c

    .line 13
    .line 14
    const/4 v2, 0x1

    .line 15
    const/4 v3, 0x0

    .line 16
    const/4 v4, 0x2

    .line 17
    if-lez v0, :cond_1

    .line 18
    .line 19
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v6, v5, [Ljava/lang/Object;

    .line 33
    .line 34
    aput-object v0, v6, v3

    .line 35
    .line 36
    aput-object v1, v6, v2

    .line 37
    .line 38
    aput-object p0, v6, v4

    .line 39
    .line 40
    invoke-static {v6, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    const-string v0, "%d:%02d:%02d"

    .line 45
    .line 46
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0

    .line 51
    :cond_1
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    new-array v1, v4, [Ljava/lang/Object;

    .line 60
    .line 61
    aput-object v0, v1, v3

    .line 62
    .line 63
    aput-object p0, v1, v2

    .line 64
    .line 65
    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    const-string v0, "%d:%02d"

    .line 70
    .line 71
    invoke-static {v0, p0}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0
.end method

.method public static final i(La/QC;La/QC;La/QC;La/B4;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/QC;La/Lw;)V
    .locals 5

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    iput-object v0, p0, La/QC;->i:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p1, La/QC;->i:Ljava/lang/Object;

    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    if-eqz p0, :cond_14

    .line 9
    .line 10
    check-cast p0, Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v1, v0, La/Lw;->e:Ljava/lang/String;

    .line 13
    .line 14
    iget-object v2, v0, La/Lw;->q:Ljava/lang/String;

    .line 15
    .line 16
    iget-object v3, v0, La/Lw;->b:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 19
    .line 20
    .line 21
    move-result v4

    .line 22
    if-eqz v4, :cond_0

    .line 23
    .line 24
    move-object v1, v3

    .line 25
    :cond_0
    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 26
    .line 27
    .line 28
    iget-object p0, p2, La/QC;->i:Ljava/lang/Object;

    .line 29
    .line 30
    if-eqz p0, :cond_13

    .line 31
    .line 32
    check-cast p0, Landroid/widget/TextView;

    .line 33
    .line 34
    invoke-virtual {p3, v0}, La/B4;->g(La/Lw;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 39
    .line 40
    .line 41
    iget-object p0, p4, La/QC;->i:Ljava/lang/Object;

    .line 42
    .line 43
    if-eqz p0, :cond_12

    .line 44
    .line 45
    check-cast p0, Landroid/widget/TextView;

    .line 46
    .line 47
    iget-object p2, v0, La/Lw;->l:Ljava/lang/String;

    .line 48
    .line 49
    iget-object p3, v0, La/Lw;->m:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {p3}, La/B4;->c(Ljava/lang/String;)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object p3

    .line 55
    filled-new-array {p2, p3}, [Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, La/a2;->G([Ljava/lang/Object;)Ljava/util/List;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    new-instance p3, Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object p2

    .line 72
    :cond_1
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result p4

    .line 76
    if-eqz p4, :cond_2

    .line 77
    .line 78
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p4

    .line 82
    move-object v1, p4

    .line 83
    check-cast v1, Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    if-nez v1, :cond_1

    .line 90
    .line 91
    invoke-virtual {p3, p4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_2
    const-string p2, " \u00b7 "

    .line 96
    .line 97
    const/16 p4, 0x3e

    .line 98
    .line 99
    invoke-static {p3, p2, p1, p4}, La/K8;->s0(Ljava/lang/Iterable;Ljava/lang/String;La/Nj;I)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    invoke-static {p2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p3

    .line 107
    const-string p4, "-"

    .line 108
    .line 109
    if-eqz p3, :cond_3

    .line 110
    .line 111
    move-object p2, p4

    .line 112
    :cond_3
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 113
    .line 114
    .line 115
    iget-object p0, p5, La/QC;->i:Ljava/lang/Object;

    .line 116
    .line 117
    if-eqz p0, :cond_11

    .line 118
    .line 119
    check-cast p0, Landroid/widget/TextView;

    .line 120
    .line 121
    invoke-static {v0}, La/B4;->a(La/Lw;)Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p2

    .line 125
    invoke-static {p2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 126
    .line 127
    .line 128
    move-result p3

    .line 129
    if-eqz p3, :cond_4

    .line 130
    .line 131
    move-object p2, p4

    .line 132
    :cond_4
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p6, La/QC;->i:Ljava/lang/Object;

    .line 136
    .line 137
    if-eqz p0, :cond_10

    .line 138
    .line 139
    check-cast p0, Landroid/widget/TextView;

    .line 140
    .line 141
    iget p2, v0, La/Lw;->j:I

    .line 142
    .line 143
    invoke-static {p2}, La/B4;->d(I)Ljava/lang/String;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-static {p2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 148
    .line 149
    .line 150
    move-result p3

    .line 151
    if-eqz p3, :cond_5

    .line 152
    .line 153
    move-object p2, p4

    .line 154
    :cond_5
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    iget-object p0, p7, La/QC;->i:Ljava/lang/Object;

    .line 158
    .line 159
    if-eqz p0, :cond_f

    .line 160
    .line 161
    check-cast p0, Landroid/widget/TextView;

    .line 162
    .line 163
    iget-wide p2, v0, La/Lw;->d:J

    .line 164
    .line 165
    new-instance v1, Ljava/lang/StringBuilder;

    .line 166
    .line 167
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 168
    .line 169
    .line 170
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    const-string v3, " \u00b7 CID "

    .line 174
    .line 175
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 179
    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 182
    .line 183
    .line 184
    move-result-object p2

    .line 185
    invoke-virtual {p0, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 186
    .line 187
    .line 188
    iget-object p0, p8, La/QC;->i:Ljava/lang/Object;

    .line 189
    .line 190
    if-eqz p0, :cond_e

    .line 191
    .line 192
    check-cast p0, Landroid/widget/TextView;

    .line 193
    .line 194
    iget-object p2, v0, La/Lw;->g:Ljava/lang/String;

    .line 195
    .line 196
    invoke-static {p2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 197
    .line 198
    .line 199
    move-result p3

    .line 200
    if-eqz p3, :cond_6

    .line 201
    .line 202
    goto :goto_1

    .line 203
    :cond_6
    move-object p4, p2

    .line 204
    :goto_1
    invoke-virtual {p0, p4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 205
    .line 206
    .line 207
    invoke-static {v2}, La/B4;->b(Ljava/lang/String;)Z

    .line 208
    .line 209
    .line 210
    move-result p0

    .line 211
    iget-object p2, p9, La/QC;->i:Ljava/lang/Object;

    .line 212
    .line 213
    const-string p3, "resumeBtn"

    .line 214
    .line 215
    if-eqz p2, :cond_d

    .line 216
    .line 217
    check-cast p2, Landroid/widget/TextView;

    .line 218
    .line 219
    invoke-virtual {p2}, Landroid/view/View;->hasFocus()Z

    .line 220
    .line 221
    .line 222
    move-result p2

    .line 223
    iget-object p4, p9, La/QC;->i:Ljava/lang/Object;

    .line 224
    .line 225
    if-eqz p4, :cond_c

    .line 226
    .line 227
    check-cast p4, Landroid/widget/TextView;

    .line 228
    .line 229
    if-eqz p0, :cond_7

    .line 230
    .line 231
    const/4 p3, 0x0

    .line 232
    goto :goto_2

    .line 233
    :cond_7
    const/16 p3, 0x8

    .line 234
    .line 235
    :goto_2
    invoke-virtual {p4, p3}, Landroid/view/View;->setVisibility(I)V

    .line 236
    .line 237
    .line 238
    if-nez p0, :cond_b

    .line 239
    .line 240
    if-eqz p2, :cond_b

    .line 241
    .line 242
    const-string p0, "completed"

    .line 243
    .line 244
    invoke-virtual {v2, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 245
    .line 246
    .line 247
    move-result p0

    .line 248
    if-eqz p0, :cond_9

    .line 249
    .line 250
    move-object p0, p10

    .line 251
    iget-object p0, p0, La/QC;->i:Ljava/lang/Object;

    .line 252
    .line 253
    if-eqz p0, :cond_8

    .line 254
    .line 255
    :goto_3
    check-cast p0, Landroid/widget/TextView;

    .line 256
    .line 257
    invoke-virtual {p0}, Landroid/view/View;->requestFocus()Z

    .line 258
    .line 259
    .line 260
    return-void

    .line 261
    :cond_8
    const-string p0, "playBtn"

    .line 262
    .line 263
    invoke-static {p0}, La/Vo;->M(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    throw p1

    .line 267
    :cond_9
    move-object/from16 p0, p11

    .line 268
    .line 269
    iget-object p0, p0, La/QC;->i:Ljava/lang/Object;

    .line 270
    .line 271
    if-eqz p0, :cond_a

    .line 272
    .line 273
    goto :goto_3

    .line 274
    :cond_a
    const-string p0, "detailBtn"

    .line 275
    .line 276
    invoke-static {p0}, La/Vo;->M(Ljava/lang/String;)V

    .line 277
    .line 278
    .line 279
    throw p1

    .line 280
    :cond_b
    return-void

    .line 281
    :cond_c
    invoke-static {p3}, La/Vo;->M(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    throw p1

    .line 285
    :cond_d
    invoke-static {p3}, La/Vo;->M(Ljava/lang/String;)V

    .line 286
    .line 287
    .line 288
    throw p1

    .line 289
    :cond_e
    const-string p0, "ownerValue"

    .line 290
    .line 291
    invoke-static {p0}, La/Vo;->M(Ljava/lang/String;)V

    .line 292
    .line 293
    .line 294
    throw p1

    .line 295
    :cond_f
    const-string p0, "sourceValue"

    .line 296
    .line 297
    invoke-static {p0}, La/Vo;->M(Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    throw p1

    .line 301
    :cond_10
    const-string p0, "durationValue"

    .line 302
    .line 303
    invoke-static {p0}, La/Vo;->M(Ljava/lang/String;)V

    .line 304
    .line 305
    .line 306
    throw p1

    .line 307
    :cond_11
    const-string p0, "sizeValue"

    .line 308
    .line 309
    invoke-static {p0}, La/Vo;->M(Ljava/lang/String;)V

    .line 310
    .line 311
    .line 312
    throw p1

    .line 313
    :cond_12
    const-string p0, "qualityValue"

    .line 314
    .line 315
    invoke-static {p0}, La/Vo;->M(Ljava/lang/String;)V

    .line 316
    .line 317
    .line 318
    throw p1

    .line 319
    :cond_13
    const-string p0, "stateValue"

    .line 320
    .line 321
    invoke-static {p0}, La/Vo;->M(Ljava/lang/String;)V

    .line 322
    .line 323
    .line 324
    throw p1

    .line 325
    :cond_14
    const-string p0, "titleValue"

    .line 326
    .line 327
    invoke-static {p0}, La/Vo;->M(Ljava/lang/String;)V

    .line 328
    .line 329
    .line 330
    throw p1
.end method


# virtual methods
.method public e(Ljava/lang/String;Ljava/lang/String;La/Nj;)Landroid/widget/LinearLayout;
    .locals 9

    .line 1
    new-instance v0, Landroid/widget/LinearLayout;

    .line 2
    .line 3
    iget-object v1, p0, La/B4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-virtual {v0, v2}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 12
    .line 13
    .line 14
    const/16 v3, 0x10

    .line 15
    .line 16
    invoke-virtual {v0, v3}, Landroid/widget/LinearLayout;->setGravity(I)V

    .line 17
    .line 18
    .line 19
    const/4 v3, 0x4

    .line 20
    int-to-float v3, v3

    .line 21
    iget v4, p0, La/B4;->a:F

    .line 22
    .line 23
    mul-float/2addr v3, v4

    .line 24
    float-to-int v3, v3

    .line 25
    invoke-virtual {v0, v2, v3, v2, v3}, Landroid/view/View;->setPadding(IIII)V

    .line 26
    .line 27
    .line 28
    new-instance v3, Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-direct {v3, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 34
    .line 35
    .line 36
    const p1, -0x7a000001

    .line 37
    .line 38
    .line 39
    invoke-virtual {v3, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 40
    .line 41
    .line 42
    const/high16 p1, 0x41800000    # 16.0f

    .line 43
    .line 44
    float-to-double v5, p1

    .line 45
    sget-object p1, La/F1;->a:La/F1;

    .line 46
    .line 47
    invoke-static {}, La/F1;->L()D

    .line 48
    .line 49
    .line 50
    move-result-wide v7

    .line 51
    mul-double/2addr v7, v5

    .line 52
    double-to-float p1, v7

    .line 53
    const/4 v7, 0x2

    .line 54
    invoke-virtual {v3, v7, p1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 55
    .line 56
    .line 57
    new-instance p1, Landroid/widget/LinearLayout$LayoutParams;

    .line 58
    .line 59
    const/16 v8, 0x52

    .line 60
    .line 61
    int-to-float v8, v8

    .line 62
    mul-float/2addr v8, v4

    .line 63
    float-to-int v4, v8

    .line 64
    const/4 v8, -0x2

    .line 65
    invoke-direct {p1, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0, v3, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 69
    .line 70
    .line 71
    new-instance p1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-direct {p1, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 74
    .line 75
    .line 76
    invoke-static {p2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-eqz v1, :cond_0

    .line 81
    .line 82
    const-string p2, "-"

    .line 83
    .line 84
    :cond_0
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 85
    .line 86
    .line 87
    const p2, -0x36000001

    .line 88
    .line 89
    .line 90
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    .line 91
    .line 92
    .line 93
    invoke-static {}, La/F1;->L()D

    .line 94
    .line 95
    .line 96
    move-result-wide v3

    .line 97
    mul-double/2addr v3, v5

    .line 98
    double-to-float p2, v3

    .line 99
    invoke-virtual {p1, v7, p2}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 100
    .line 101
    .line 102
    const/4 p2, 0x1

    .line 103
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 104
    .line 105
    .line 106
    sget-object p2, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    .line 107
    .line 108
    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 109
    .line 110
    .line 111
    invoke-interface {p3, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 115
    .line 116
    const/high16 p3, 0x3f800000    # 1.0f

    .line 117
    .line 118
    invoke-direct {p2, v2, v8, p3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(IIF)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 122
    .line 123
    .line 124
    return-object v0
.end method

.method public f(Ljava/lang/String;La/Lj;)Landroid/widget/TextView;
    .locals 7

    .line 1
    sget-object v0, La/F1;->a:La/F1;

    .line 2
    .line 3
    invoke-static {}, La/F1;->L()D

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    double-to-float v0, v0

    .line 8
    invoke-static {}, La/F1;->s0()I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    new-instance v2, Landroid/widget/TextView;

    .line 13
    .line 14
    iget-object v3, p0, La/B4;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Landroid/app/Activity;

    .line 17
    .line 18
    invoke-direct {v2, v3}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 22
    .line 23
    .line 24
    const/4 p1, -0x1

    .line 25
    invoke-virtual {v2, p1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 26
    .line 27
    .line 28
    const/high16 v3, 0x41900000    # 18.0f

    .line 29
    .line 30
    float-to-double v3, v3

    .line 31
    invoke-static {}, La/F1;->L()D

    .line 32
    .line 33
    .line 34
    move-result-wide v5

    .line 35
    mul-double/2addr v5, v3

    .line 36
    double-to-float v3, v5

    .line 37
    mul-float/2addr v3, v0

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {v2, v0, v3}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 40
    .line 41
    .line 42
    const/16 v0, 0x14

    .line 43
    .line 44
    int-to-float v0, v0

    .line 45
    iget v3, p0, La/B4;->a:F

    .line 46
    .line 47
    mul-float/2addr v0, v3

    .line 48
    float-to-int v0, v0

    .line 49
    const/16 v4, 0xc

    .line 50
    .line 51
    int-to-float v4, v4

    .line 52
    mul-float/2addr v4, v3

    .line 53
    float-to-int v4, v4

    .line 54
    invoke-virtual {v2, v0, v4, v0, v4}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 55
    .line 56
    .line 57
    invoke-static {v2}, La/w6;->s(Landroid/view/View;)V

    .line 58
    .line 59
    .line 60
    const/4 v0, 0x1

    .line 61
    invoke-virtual {v2, v0}, Landroid/view/View;->setClickable(Z)V

    .line 62
    .line 63
    .line 64
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    .line 65
    .line 66
    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 67
    .line 68
    .line 69
    const v5, -0xe0e0e1

    .line 70
    .line 71
    .line 72
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 73
    .line 74
    .line 75
    const/16 v5, 0x8

    .line 76
    .line 77
    int-to-float v5, v5

    .line 78
    mul-float/2addr v5, v3

    .line 79
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v2, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 83
    .line 84
    .line 85
    new-instance v3, La/Df;

    .line 86
    .line 87
    const/4 v4, 0x3

    .line 88
    invoke-direct {v3, v2, v1, p0, v4}, La/Df;-><init>(Landroid/widget/TextView;ILjava/lang/Object;I)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v2, v3}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 92
    .line 93
    .line 94
    new-instance v1, La/Q4;

    .line 95
    .line 96
    invoke-direct {v1, p2, v0}, La/Q4;-><init>(La/Lj;I)V

    .line 97
    .line 98
    .line 99
    const/4 p2, 0x0

    .line 100
    invoke-static {v2, p2, p2, v1}, La/w4;->b(Landroid/view/View;Ljava/lang/Integer;Ljava/lang/Integer;La/Nj;)V

    .line 101
    .line 102
    .line 103
    new-instance p2, Landroid/widget/LinearLayout$LayoutParams;

    .line 104
    .line 105
    const/4 v0, -0x2

    .line 106
    invoke-direct {p2, p1, v0}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 107
    .line 108
    .line 109
    float-to-int p1, v5

    .line 110
    iput p1, p2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 111
    .line 112
    invoke-virtual {v2, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 113
    .line 114
    .line 115
    return-object v2
.end method

.method public g(La/Lw;)Ljava/lang/String;
    .locals 11

    .line 1
    sget-object v0, La/Mw;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, La/B4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Landroid/app/Activity;

    .line 6
    .line 7
    iget-object v1, p1, La/Lw;->q:Ljava/lang/String;

    .line 8
    .line 9
    iget-wide v2, p1, La/Lw;->p:J

    .line 10
    .line 11
    iget-wide v4, p1, La/Lw;->o:J

    .line 12
    .line 13
    invoke-static {v0, v1}, La/Mw;->r(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v6, p1, La/Lw;->q:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v6}, Ljava/lang/String;->hashCode()I

    .line 20
    .line 21
    .line 22
    move-result v7

    .line 23
    const/4 v8, 0x1

    .line 24
    const/4 v9, 0x0

    .line 25
    const-string v10, "getString(...)"

    .line 26
    .line 27
    sparse-switch v7, :sswitch_data_0

    .line 28
    .line 29
    .line 30
    goto/16 :goto_2

    .line 31
    .line 32
    :sswitch_0
    const-string p1, "queued"

    .line 33
    .line 34
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_0

    .line 39
    .line 40
    goto :goto_2

    .line 41
    :sswitch_1
    const-string p1, "paused"

    .line 42
    .line 43
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    if-nez p1, :cond_0

    .line 48
    .line 49
    goto :goto_2

    .line 50
    :sswitch_2
    const-string p1, "downloading"

    .line 51
    .line 52
    invoke-virtual {v6, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    if-nez p1, :cond_0

    .line 57
    .line 58
    goto :goto_2

    .line 59
    :cond_0
    const-wide/16 v6, 0x0

    .line 60
    .line 61
    cmp-long p1, v4, v6

    .line 62
    .line 63
    if-gtz p1, :cond_1

    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    if-gtz p1, :cond_2

    .line 67
    .line 68
    move p1, v9

    .line 69
    goto :goto_0

    .line 70
    :cond_2
    const-wide/16 v6, 0x64

    .line 71
    .line 72
    mul-long/2addr v6, v2

    .line 73
    div-long/2addr v6, v4

    .line 74
    long-to-int p1, v6

    .line 75
    const/16 v6, 0x64

    .line 76
    .line 77
    invoke-static {p1, v9, v6}, La/Lk;->f(III)I

    .line 78
    .line 79
    .line 80
    move-result p1

    .line 81
    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-static {v2, v3}, La/Mw;->g(J)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    invoke-static {v2}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 90
    .line 91
    .line 92
    move-result v3

    .line 93
    const-string v6, "0B"

    .line 94
    .line 95
    if-eqz v3, :cond_3

    .line 96
    .line 97
    move-object v2, v6

    .line 98
    :cond_3
    invoke-static {v4, v5}, La/Mw;->g(J)Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v3

    .line 102
    invoke-static {v3}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 103
    .line 104
    .line 105
    move-result v4

    .line 106
    if-eqz v4, :cond_4

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_4
    move-object v6, v3

    .line 110
    :goto_1
    const/4 v3, 0x4

    .line 111
    new-array v3, v3, [Ljava/lang/Object;

    .line 112
    .line 113
    aput-object v1, v3, v9

    .line 114
    .line 115
    aput-object p1, v3, v8

    .line 116
    .line 117
    const/4 p1, 0x2

    .line 118
    aput-object v2, v3, p1

    .line 119
    .line 120
    const/4 p1, 0x3

    .line 121
    aput-object v6, v3, p1

    .line 122
    .line 123
    const p1, 0x7f0f0203

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0, p1, v3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object p1

    .line 130
    invoke-static {p1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 131
    .line 132
    .line 133
    return-object p1

    .line 134
    :sswitch_3
    const-string v2, "failed"

    .line 135
    .line 136
    invoke-virtual {v6, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    if-nez v2, :cond_5

    .line 141
    .line 142
    :goto_2
    return-object v1

    .line 143
    :cond_5
    iget-object p1, p1, La/Lw;->r:Ljava/lang/String;

    .line 144
    .line 145
    invoke-static {p1}, La/sJ;->d0(Ljava/lang/CharSequence;)Z

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    if-eqz v1, :cond_6

    .line 150
    .line 151
    const p1, 0x7f0f006b

    .line 152
    .line 153
    .line 154
    invoke-virtual {v0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, v10}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 159
    .line 160
    .line 161
    :cond_6
    new-array v1, v8, [Ljava/lang/Object;

    .line 162
    .line 163
    aput-object p1, v1, v9

    .line 164
    .line 165
    const p1, 0x7f0f01ec

    .line 166
    .line 167
    .line 168
    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object p1

    .line 172
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 173
    .line 174
    .line 175
    return-object p1

    .line 176
    nop

    .line 177
    :sswitch_data_0
    .sparse-switch
        -0x4c696bc3 -> :sswitch_3
        -0x48305da6 -> :sswitch_2
        -0x3b5366d2 -> :sswitch_1
        -0x388bf68d -> :sswitch_0
    .end sparse-switch
.end method

.method public h(Ljava/lang/String;ZLa/Lj;)Landroid/widget/TextView;
    .locals 5

    .line 1
    new-instance v0, Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v1, p0, La/B4;->b:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 11
    .line 12
    .line 13
    const/16 p1, 0x11

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setGravity(I)V

    .line 16
    .line 17
    .line 18
    invoke-static {v0}, La/w6;->s(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    const/4 p1, 0x1

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setClickable(Z)V

    .line 23
    .line 24
    .line 25
    const/4 v1, -0x1

    .line 26
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setTextColor(I)V

    .line 27
    .line 28
    .line 29
    const/high16 v1, 0x41800000    # 16.0f

    .line 30
    .line 31
    float-to-double v1, v1

    .line 32
    sget-object v3, La/F1;->a:La/F1;

    .line 33
    .line 34
    invoke-static {}, La/F1;->L()D

    .line 35
    .line 36
    .line 37
    move-result-wide v3

    .line 38
    mul-double/2addr v3, v1

    .line 39
    double-to-float v1, v3

    .line 40
    const/4 v2, 0x2

    .line 41
    invoke-virtual {v0, v2, v1}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 42
    .line 43
    .line 44
    const/16 v1, 0xc

    .line 45
    .line 46
    int-to-float v1, v1

    .line 47
    iget v2, p0, La/B4;->a:F

    .line 48
    .line 49
    mul-float/2addr v1, v2

    .line 50
    float-to-int v1, v1

    .line 51
    const/16 v3, 0xa

    .line 52
    .line 53
    int-to-float v3, v3

    .line 54
    mul-float/2addr v3, v2

    .line 55
    float-to-int v3, v3

    .line 56
    invoke-static {v0, v1, v3, v1, v3}, La/vp;->d(Landroid/widget/TextView;IIII)Landroid/graphics/drawable/GradientDrawable;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    const/16 v3, 0x8

    .line 61
    .line 62
    int-to-float v3, v3

    .line 63
    mul-float/2addr v3, v2

    .line 64
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 65
    .line 66
    .line 67
    if-eqz p2, :cond_0

    .line 68
    .line 69
    const v3, -0x334cd9e2

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_0
    const v3, -0xe0e0e1

    .line 74
    .line 75
    .line 76
    :goto_0
    invoke-virtual {v1, v3}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 77
    .line 78
    .line 79
    int-to-float p1, p1

    .line 80
    mul-float/2addr p1, v2

    .line 81
    float-to-int p1, p1

    .line 82
    const v2, 0x33ffffff

    .line 83
    .line 84
    .line 85
    invoke-virtual {v1, p1, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 89
    .line 90
    .line 91
    new-instance p1, La/yw;

    .line 92
    .line 93
    invoke-direct {p1, v0, p2, p0}, La/yw;-><init>(Landroid/widget/TextView;ZLa/B4;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    .line 97
    .line 98
    .line 99
    new-instance p1, La/v1;

    .line 100
    .line 101
    const/4 p2, 0x5

    .line 102
    invoke-direct {p1, p3, p2}, La/v1;-><init>(La/Lj;I)V

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
