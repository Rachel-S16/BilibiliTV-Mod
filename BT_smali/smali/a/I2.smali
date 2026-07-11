.class public final La/I2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/F3;

.field public final c:Landroid/os/Handler;

.field public final d:La/F2;

.field public final e:La/H2;

.field public final f:La/G2;

.field public g:La/E2;

.field public h:Landroid/media/AudioDeviceInfo;

.field public i:La/A2;

.field public j:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;La/F3;La/A2;Landroid/media/AudioDeviceInfo;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/I2;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, La/I2;->b:La/F3;

    .line 11
    .line 12
    iput-object p3, p0, La/I2;->i:La/A2;

    .line 13
    .line 14
    iput-object p4, p0, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 15
    .line 16
    sget-object p2, La/DN;->a:Ljava/lang/String;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object p2

    .line 22
    if-eqz p2, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    :goto_0
    new-instance p3, Landroid/os/Handler;

    .line 30
    .line 31
    const/4 p4, 0x0

    .line 32
    invoke-direct {p3, p2, p4}, Landroid/os/Handler;-><init>(Landroid/os/Looper;Landroid/os/Handler$Callback;)V

    .line 33
    .line 34
    .line 35
    iput-object p3, p0, La/I2;->c:Landroid/os/Handler;

    .line 36
    .line 37
    new-instance p2, La/F2;

    .line 38
    .line 39
    invoke-direct {p2, p0}, La/F2;-><init>(La/I2;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p0, La/I2;->d:La/F2;

    .line 43
    .line 44
    new-instance p2, La/H2;

    .line 45
    .line 46
    const/4 v0, 0x0

    .line 47
    invoke-direct {p2, v0, p0}, La/H2;-><init>(ILjava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, La/I2;->e:La/H2;

    .line 51
    .line 52
    sget-object p2, La/E2;->c:La/E2;

    .line 53
    .line 54
    sget-object p2, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    .line 55
    .line 56
    const-string v0, "Amazon"

    .line 57
    .line 58
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_2

    .line 63
    .line 64
    const-string v0, "Xiaomi"

    .line 65
    .line 66
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result p2

    .line 70
    if-eqz p2, :cond_1

    .line 71
    .line 72
    goto :goto_1

    .line 73
    :cond_1
    move-object p2, p4

    .line 74
    goto :goto_2

    .line 75
    :cond_2
    :goto_1
    const-string p2, "external_surround_sound_enabled"

    .line 76
    .line 77
    invoke-static {p2}, Landroid/provider/Settings$Global;->getUriFor(Ljava/lang/String;)Landroid/net/Uri;

    .line 78
    .line 79
    .line 80
    move-result-object p2

    .line 81
    :goto_2
    if-eqz p2, :cond_3

    .line 82
    .line 83
    new-instance p4, La/G2;

    .line 84
    .line 85
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-direct {p4, p0, p3, p1, p2}, La/G2;-><init>(La/I2;Landroid/os/Handler;Landroid/content/ContentResolver;Landroid/net/Uri;)V

    .line 90
    .line 91
    .line 92
    :cond_3
    iput-object p4, p0, La/I2;->f:La/G2;

    .line 93
    .line 94
    return-void
.end method


# virtual methods
.method public final a(La/E2;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, La/I2;->j:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, La/I2;->g:La/E2;

    .line 6
    .line 7
    invoke-virtual {p1, v0}, La/E2;->equals(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iput-object p1, p0, La/I2;->g:La/E2;

    .line 14
    .line 15
    iget-object v0, p0, La/I2;->b:La/F3;

    .line 16
    .line 17
    iget-object v0, v0, La/F3;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, La/G3;

    .line 20
    .line 21
    invoke-virtual {v0}, La/G3;->f()V

    .line 22
    .line 23
    .line 24
    iget-object v1, v0, La/G3;->g:La/E2;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p1, v1}, La/E2;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    if-nez v1, :cond_0

    .line 33
    .line 34
    iput-object p1, v0, La/G3;->g:La/E2;

    .line 35
    .line 36
    iget-object p1, v0, La/G3;->e:La/Kp;

    .line 37
    .line 38
    if-eqz p1, :cond_0

    .line 39
    .line 40
    new-instance v0, La/S6;

    .line 41
    .line 42
    const/16 v1, 0x9

    .line 43
    .line 44
    invoke-direct {v0, v1}, La/S6;-><init>(I)V

    .line 45
    .line 46
    .line 47
    const/4 v1, -0x1

    .line 48
    invoke-virtual {p1, v1, v0}, La/Kp;->e(ILa/Hp;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-void
.end method
