.class public final La/L2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/ZJ;

.field public final b:Landroid/os/Handler;

.field public c:La/th;

.field public d:La/A2;

.field public e:I

.field public f:I

.field public g:F

.field public h:La/P2;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/os/Looper;La/th;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, La/L2;->g:F

    .line 7
    .line 8
    new-instance v0, La/K2;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, p1, v1}, La/K2;-><init>(Landroid/content/Context;I)V

    .line 12
    .line 13
    .line 14
    instance-of p1, v0, Ljava/io/Serializable;

    .line 15
    .line 16
    if-eqz p1, :cond_0

    .line 17
    .line 18
    new-instance p1, La/aK;

    .line 19
    .line 20
    invoke-direct {p1, v0}, La/aK;-><init>(La/ZJ;)V

    .line 21
    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance p1, La/bK;

    .line 25
    .line 26
    invoke-direct {p1, v0}, La/bK;-><init>(La/ZJ;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iput-object p1, p0, La/L2;->a:La/ZJ;

    .line 30
    .line 31
    iput-object p3, p0, La/L2;->c:La/th;

    .line 32
    .line 33
    new-instance p1, Landroid/os/Handler;

    .line 34
    .line 35
    invoke-direct {p1, p2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, La/L2;->b:Landroid/os/Handler;

    .line 39
    .line 40
    const/4 p1, 0x0

    .line 41
    iput p1, p0, La/L2;->e:I

    .line 42
    .line 43
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    .line 1
    iget v0, p0, La/L2;->e:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eq v0, v1, :cond_2

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    iget-object v0, p0, La/L2;->h:La/P2;

    .line 10
    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, La/L2;->a:La/ZJ;

    .line 14
    .line 15
    invoke-interface {v0}, La/ZJ;->get()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Landroid/media/AudioManager;

    .line 20
    .line 21
    iget-object v1, p0, La/L2;->h:La/P2;

    .line 22
    .line 23
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 24
    .line 25
    const/16 v3, 0x1a

    .line 26
    .line 27
    if-lt v2, v3, :cond_1

    .line 28
    .line 29
    iget-object v1, v1, La/P2;->f:Ljava/lang/Object;

    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-static {v1}, La/Z;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    invoke-static {v0, v1}, La/Z;->a(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object v1, v1, La/P2;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Landroid/media/AudioManager;->abandonAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;)I

    .line 45
    .line 46
    .line 47
    :cond_2
    :goto_0
    return-void
.end method

.method public final b(I)V
    .locals 4

    .line 1
    iget-object v0, p0, La/L2;->c:La/th;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, v0, La/th;->p:La/oK;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {}, La/oK;->b()La/nK;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    iget-object v0, v0, La/oK;->a:Landroid/os/Handler;

    .line 15
    .line 16
    const/16 v2, 0x21

    .line 17
    .line 18
    const/4 v3, 0x0

    .line 19
    invoke-virtual {v0, v2, p1, v3}, Landroid/os/Handler;->obtainMessage(III)Landroid/os/Message;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    iput-object p1, v1, La/nK;->a:Landroid/os/Message;

    .line 24
    .line 25
    invoke-virtual {v1}, La/nK;->b()V

    .line 26
    .line 27
    .line 28
    :cond_0
    return-void
.end method

.method public final c(I)V
    .locals 1

    .line 1
    iget v0, p0, La/L2;->e:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    goto :goto_1

    .line 6
    :cond_0
    iput p1, p0, La/L2;->e:I

    .line 7
    .line 8
    const/4 v0, 0x4

    .line 9
    if-ne p1, v0, :cond_1

    .line 10
    .line 11
    const p1, 0x3e4ccccd    # 0.2f

    .line 12
    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_1
    const/high16 p1, 0x3f800000    # 1.0f

    .line 16
    .line 17
    :goto_0
    iget v0, p0, La/L2;->g:F

    .line 18
    .line 19
    cmpl-float v0, v0, p1

    .line 20
    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iput p1, p0, La/L2;->g:F

    .line 25
    .line 26
    iget-object p1, p0, La/L2;->c:La/th;

    .line 27
    .line 28
    if-eqz p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p1, La/th;->p:La/oK;

    .line 31
    .line 32
    const/16 v0, 0x22

    .line 33
    .line 34
    invoke-virtual {p1, v0}, La/oK;->e(I)Z

    .line 35
    .line 36
    .line 37
    :cond_3
    :goto_1
    return-void
.end method

.method public final d(IZ)I
    .locals 11

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    if-eq p1, v1, :cond_9

    .line 4
    .line 5
    iget p1, p0, La/L2;->f:I

    .line 6
    .line 7
    if-ne p1, v1, :cond_9

    .line 8
    .line 9
    const/4 v2, 0x3

    .line 10
    const/4 v3, -0x1

    .line 11
    if-eqz p2, :cond_6

    .line 12
    .line 13
    iget p2, p0, La/L2;->e:I

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    if-ne p2, v4, :cond_0

    .line 17
    .line 18
    goto/16 :goto_3

    .line 19
    .line 20
    :cond_0
    iget-object p2, p0, La/L2;->h:La/P2;

    .line 21
    .line 22
    if-eqz p2, :cond_1

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_1
    if-nez p2, :cond_2

    .line 26
    .line 27
    new-instance p2, La/M2;

    .line 28
    .line 29
    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    .line 30
    .line 31
    .line 32
    sget-object v5, La/A2;->c:La/A2;

    .line 33
    .line 34
    iput-object v5, p2, La/M2;->b:La/A2;

    .line 35
    .line 36
    iput p1, p2, La/M2;->a:I

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_2
    new-instance p1, La/M2;

    .line 40
    .line 41
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 42
    .line 43
    .line 44
    iget v5, p2, La/P2;->a:I

    .line 45
    .line 46
    iput v5, p1, La/M2;->a:I

    .line 47
    .line 48
    iget-object v5, p2, La/P2;->d:La/A2;

    .line 49
    .line 50
    iput-object v5, p1, La/M2;->b:La/A2;

    .line 51
    .line 52
    iget-boolean p2, p2, La/P2;->e:Z

    .line 53
    .line 54
    iput-boolean p2, p1, La/M2;->c:Z

    .line 55
    .line 56
    move-object p2, p1

    .line 57
    :goto_0
    iget-object p1, p0, La/L2;->d:La/A2;

    .line 58
    .line 59
    if-eqz p1, :cond_3

    .line 60
    .line 61
    iget v5, p1, La/A2;->a:I

    .line 62
    .line 63
    if-ne v5, v1, :cond_3

    .line 64
    .line 65
    move v0, v1

    .line 66
    :cond_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    iput-object p1, p2, La/M2;->b:La/A2;

    .line 70
    .line 71
    iput-boolean v0, p2, La/M2;->c:Z

    .line 72
    .line 73
    new-instance v7, La/J2;

    .line 74
    .line 75
    invoke-direct {v7, p0}, La/J2;-><init>(La/L2;)V

    .line 76
    .line 77
    .line 78
    iget-object v8, p0, La/L2;->b:Landroid/os/Handler;

    .line 79
    .line 80
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    new-instance v5, La/P2;

    .line 84
    .line 85
    iget v6, p2, La/M2;->a:I

    .line 86
    .line 87
    iget-object v9, p2, La/M2;->b:La/A2;

    .line 88
    .line 89
    iget-boolean v10, p2, La/M2;->c:Z

    .line 90
    .line 91
    invoke-direct/range {v5 .. v10}, La/P2;-><init>(ILandroid/media/AudioManager$OnAudioFocusChangeListener;Landroid/os/Handler;La/A2;Z)V

    .line 92
    .line 93
    .line 94
    iput-object v5, p0, La/L2;->h:La/P2;

    .line 95
    .line 96
    :goto_1
    iget-object p1, p0, La/L2;->a:La/ZJ;

    .line 97
    .line 98
    invoke-interface {p1}, La/ZJ;->get()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    check-cast p1, Landroid/media/AudioManager;

    .line 103
    .line 104
    iget-object p2, p0, La/L2;->h:La/P2;

    .line 105
    .line 106
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 107
    .line 108
    const/16 v5, 0x1a

    .line 109
    .line 110
    if-lt v0, v5, :cond_4

    .line 111
    .line 112
    iget-object p2, p2, La/P2;->f:Ljava/lang/Object;

    .line 113
    .line 114
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 115
    .line 116
    .line 117
    invoke-static {p2}, La/Z;->m(Ljava/lang/Object;)Landroid/media/AudioFocusRequest;

    .line 118
    .line 119
    .line 120
    move-result-object p2

    .line 121
    invoke-static {p1, p2}, La/Z;->t(Landroid/media/AudioManager;Landroid/media/AudioFocusRequest;)I

    .line 122
    .line 123
    .line 124
    move-result p1

    .line 125
    goto :goto_2

    .line 126
    :cond_4
    iget-object v0, p2, La/P2;->b:Landroid/media/AudioManager$OnAudioFocusChangeListener;

    .line 127
    .line 128
    iget-object v5, p2, La/P2;->d:La/A2;

    .line 129
    .line 130
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 131
    .line 132
    .line 133
    iget p2, p2, La/P2;->a:I

    .line 134
    .line 135
    invoke-virtual {p1, v0, v2, p2}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioManager$OnAudioFocusChangeListener;II)I

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    :goto_2
    if-ne p1, v1, :cond_5

    .line 140
    .line 141
    invoke-virtual {p0, v4}, La/L2;->c(I)V

    .line 142
    .line 143
    .line 144
    return v1

    .line 145
    :cond_5
    invoke-virtual {p0, v1}, La/L2;->c(I)V

    .line 146
    .line 147
    .line 148
    return v3

    .line 149
    :cond_6
    iget p1, p0, La/L2;->e:I

    .line 150
    .line 151
    if-eq p1, v1, :cond_8

    .line 152
    .line 153
    if-eq p1, v2, :cond_7

    .line 154
    .line 155
    :goto_3
    return v1

    .line 156
    :cond_7
    return v0

    .line 157
    :cond_8
    return v3

    .line 158
    :cond_9
    invoke-virtual {p0}, La/L2;->a()V

    .line 159
    .line 160
    .line 161
    invoke-virtual {p0, v0}, La/L2;->c(I)V

    .line 162
    .line 163
    .line 164
    return v1
.end method
