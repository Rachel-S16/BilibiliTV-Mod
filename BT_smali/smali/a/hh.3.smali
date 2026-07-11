.class public final La/hh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/p3;
.implements Landroid/view/SurfaceHolder$Callback;
.implements Landroid/view/TextureView$SurfaceTextureListener;
.implements La/Xg;


# instance fields
.field public final synthetic i:La/lh;


# direct methods
.method public constructor <init>(La/lh;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/hh;->i:La/lh;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-object v0, p0, La/hh;->i:La/lh;

    .line 2
    .line 3
    invoke-virtual {v0}, La/lh;->j0()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureAvailable(Landroid/graphics/SurfaceTexture;II)V
    .locals 1

    .line 1
    new-instance v0, Landroid/view/Surface;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/hh;->i:La/lh;

    .line 7
    .line 8
    invoke-virtual {p1, v0}, La/lh;->d0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p1, La/lh;->f0:Landroid/view/Surface;

    .line 12
    .line 13
    invoke-virtual {p1, p2, p3}, La/lh;->R(II)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public final onSurfaceTextureDestroyed(Landroid/graphics/SurfaceTexture;)Z
    .locals 1

    .line 1
    const/4 p1, 0x0

    .line 2
    iget-object v0, p0, La/hh;->i:La/lh;

    .line 3
    .line 4
    invoke-virtual {v0, p1}, La/lh;->d0(Ljava/lang/Object;)V

    .line 5
    .line 6
    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-virtual {v0, p1, p1}, La/lh;->R(II)V

    .line 9
    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    return p1
.end method

.method public final onSurfaceTextureSizeChanged(Landroid/graphics/SurfaceTexture;II)V
    .locals 0

    .line 1
    iget-object p1, p0, La/hh;->i:La/lh;

    .line 2
    .line 3
    invoke-virtual {p1, p2, p3}, La/lh;->R(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final onSurfaceTextureUpdated(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    .line 1
    iget-object p1, p0, La/hh;->i:La/lh;

    .line 2
    .line 3
    invoke-virtual {p1, p3, p4}, La/lh;->R(II)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 2

    .line 1
    iget-object v0, p0, La/hh;->i:La/lh;

    .line 2
    .line 3
    iget-boolean v1, v0, La/lh;->i0:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    invoke-interface {p1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    invoke-virtual {v0, p1}, La/lh;->d0(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    .line 1
    iget-object p1, p0, La/hh;->i:La/lh;

    .line 2
    .line 3
    iget-boolean v0, p1, La/lh;->i0:Z

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, La/lh;->d0(Ljava/lang/Object;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    invoke-virtual {p1, v0, v0}, La/lh;->R(II)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
