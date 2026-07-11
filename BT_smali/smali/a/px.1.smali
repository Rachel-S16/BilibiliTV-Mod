.class public final La/px;
.super Landroid/opengl/GLSurfaceView;
.source ""


# instance fields
.field public final i:La/ox;

.field public volatile j:La/Nj;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/opengl/GLSurfaceView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 p1, 0x2

    .line 5
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    .line 6
    .line 7
    .line 8
    new-instance p1, La/ox;

    .line 9
    .line 10
    new-instance v0, La/g;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1, p0}, La/g;-><init>(ILjava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    invoke-direct {p1, v0}, La/ox;-><init>(La/g;)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, La/px;->i:La/ox;

    .line 21
    .line 22
    new-instance v0, La/t4;

    .line 23
    .line 24
    invoke-direct {v0, v1, p0}, La/t4;-><init>(ILjava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    iput-object v0, p1, La/ox;->P:La/t4;

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    invoke-virtual {p0, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    .line 34
    .line 35
    .line 36
    const/4 p1, 0x0

    .line 37
    invoke-virtual {p0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {p0}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    new-instance v0, La/nx;

    .line 45
    .line 46
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 47
    .line 48
    .line 49
    invoke-interface {p1, v0}, Landroid/view/SurfaceHolder;->addCallback(Landroid/view/SurfaceHolder$Callback;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method


# virtual methods
.method public final a(FF)V
    .locals 2

    .line 1
    iget-object v0, p0, La/px;->i:La/ox;

    .line 2
    .line 3
    iget v1, v0, La/ox;->j:F

    .line 4
    .line 5
    add-float/2addr v1, p1

    .line 6
    iput v1, v0, La/ox;->j:F

    .line 7
    .line 8
    iget-object p1, p0, La/px;->i:La/ox;

    .line 9
    .line 10
    iget v0, p1, La/ox;->k:F

    .line 11
    .line 12
    add-float/2addr v0, p2

    .line 13
    const p2, -0x4039999a    # -1.55f

    .line 14
    .line 15
    .line 16
    const v1, 0x3fc66666    # 1.55f

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2, v1}, La/Lk;->e(FFF)F

    .line 20
    .line 21
    .line 22
    move-result p2

    .line 23
    iput p2, p1, La/ox;->k:F

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public final getPitch()F
    .locals 1

    .line 1
    iget-object v0, p0, La/px;->i:La/ox;

    .line 2
    .line 3
    iget v0, v0, La/ox;->k:F

    .line 4
    .line 5
    return v0
.end method

.method public final getYaw()F
    .locals 1

    .line 1
    iget-object v0, p0, La/px;->i:La/ox;

    .line 2
    .line 3
    iget v0, v0, La/ox;->j:F

    .line 4
    .line 5
    return v0
.end method

.method public final setFovDegrees(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/px;->i:La/ox;

    .line 2
    .line 3
    const/high16 v1, 0x41f00000    # 30.0f

    .line 4
    .line 5
    const/high16 v2, 0x42dc0000    # 110.0f

    .line 6
    .line 7
    invoke-static {p1, v1, v2}, La/Lk;->e(FFF)F

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    iput p1, v0, La/ox;->l:F

    .line 12
    .line 13
    iget-object p1, p0, La/px;->i:La/ox;

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    iput-boolean v0, p1, La/ox;->D:Z

    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public final setOnSurfaceReady(La/Nj;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "La/Nj;",
            ")V"
        }
    .end annotation

    .line 1
    const-string v0, "listener"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, La/px;->j:La/Nj;

    .line 7
    .line 8
    iget-object v0, p0, La/px;->i:La/ox;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, v0, La/ox;->v:Landroid/view/Surface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 12
    .line 13
    monitor-exit v0

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p1, v1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void

    .line 20
    :catchall_0
    move-exception p1

    .line 21
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw p1
.end method

.method public final setPitch(F)V
    .locals 3

    .line 1
    iget-object v0, p0, La/px;->i:La/ox;

    .line 2
    .line 3
    const v1, -0x4039999a    # -1.55f

    .line 4
    .line 5
    .line 6
    const v2, 0x3fc66666    # 1.55f

    .line 7
    .line 8
    .line 9
    invoke-static {p1, v1, v2}, La/Lk;->e(FFF)F

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    iput p1, v0, La/ox;->k:F

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public final setYaw(F)V
    .locals 1

    .line 1
    iget-object v0, p0, La/px;->i:La/ox;

    .line 2
    .line 3
    iput p1, v0, La/ox;->j:F

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/opengl/GLSurfaceView;->requestRender()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
