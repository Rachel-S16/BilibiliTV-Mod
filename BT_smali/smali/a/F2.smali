.class public final La/F2;
.super Landroid/media/AudioDeviceCallback;
.source ""


# instance fields
.field public final synthetic a:La/I2;


# direct methods
.method public constructor <init>(La/I2;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/F2;->a:La/I2;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioDeviceCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onAudioDevicesAdded([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object p1, p0, La/F2;->a:La/I2;

    .line 2
    .line 3
    iget-object v0, p1, La/I2;->a:Landroid/content/Context;

    .line 4
    .line 5
    iget-object v1, p1, La/I2;->i:La/A2;

    .line 6
    .line 7
    iget-object v2, p1, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 8
    .line 9
    invoke-static {v0, v1, v2}, La/E2;->b(Landroid/content/Context;La/A2;Landroid/media/AudioDeviceInfo;)La/E2;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {p1, v0}, La/I2;->a(La/E2;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onAudioDevicesRemoved([Landroid/media/AudioDeviceInfo;)V
    .locals 3

    .line 1
    iget-object v0, p0, La/F2;->a:La/I2;

    .line 2
    .line 3
    iget-object v1, v0, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 4
    .line 5
    invoke-static {p1, v1}, La/DN;->l([Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    iput-object p1, v0, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 13
    .line 14
    :cond_0
    iget-object p1, v0, La/I2;->a:Landroid/content/Context;

    .line 15
    .line 16
    iget-object v1, v0, La/I2;->i:La/A2;

    .line 17
    .line 18
    iget-object v2, v0, La/I2;->h:Landroid/media/AudioDeviceInfo;

    .line 19
    .line 20
    invoke-static {p1, v1, v2}, La/E2;->b(Landroid/content/Context;La/A2;Landroid/media/AudioDeviceInfo;)La/E2;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {v0, p1}, La/I2;->a(La/E2;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
