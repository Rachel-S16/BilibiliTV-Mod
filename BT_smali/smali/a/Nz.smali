.class public final synthetic La/Nz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Landroid/widget/FrameLayout;

.field public final synthetic m:La/Qz;

.field public final synthetic n:J

.field public final synthetic o:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;Landroid/view/View;Ljava/util/ArrayList;Landroid/widget/FrameLayout;La/Qz;JLjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Nz;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p2, p0, La/Nz;->j:Landroid/view/View;

    iput-object p3, p0, La/Nz;->k:Ljava/util/ArrayList;

    iput-object p4, p0, La/Nz;->l:Landroid/widget/FrameLayout;

    iput-object p5, p0, La/Nz;->m:La/Qz;

    iput-wide p6, p0, La/Nz;->n:J

    iput-object p8, p0, La/Nz;->o:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v5, p0, La/Nz;->i:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 2
    .line 3
    iget-object v2, p0, La/Nz;->j:Landroid/view/View;

    .line 4
    .line 5
    iget-object v3, p0, La/Nz;->k:Ljava/util/ArrayList;

    .line 6
    .line 7
    iget-object v4, p0, La/Nz;->l:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    iget-object v6, p0, La/Nz;->m:La/Qz;

    .line 10
    .line 11
    iget-wide v7, p0, La/Nz;->n:J

    .line 12
    .line 13
    iget-object v9, p0, La/Nz;->o:Ljava/lang/String;

    .line 14
    .line 15
    move-object v1, p1

    .line 16
    check-cast v1, Landroid/graphics/Bitmap;

    .line 17
    .line 18
    sget-boolean p1, La/Rz;->a:Z

    .line 19
    .line 20
    if-nez v1, :cond_0

    .line 21
    .line 22
    sget-object p1, La/Rz;->e:La/lK;

    .line 23
    .line 24
    invoke-virtual {p1}, La/lK;->a()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v0, La/hv;

    .line 31
    .line 32
    const/16 v1, 0x1d

    .line 33
    .line 34
    invoke-direct {v0, v5, v1}, La/hv;-><init>(Lcom/chinasoul/bt/NativePlayerActivity;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_0
    sget-object p1, La/Rz;->e:La/lK;

    .line 42
    .line 43
    invoke-virtual {p1}, La/lK;->a()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    check-cast p1, Landroid/os/Handler;

    .line 48
    .line 49
    new-instance v0, La/Oz;

    .line 50
    .line 51
    invoke-direct/range {v0 .. v9}, La/Oz;-><init>(Landroid/graphics/Bitmap;Landroid/view/View;Ljava/util/ArrayList;Landroid/widget/FrameLayout;Lcom/chinasoul/bt/NativePlayerActivity;La/Qz;JLjava/lang/String;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 55
    .line 56
    .line 57
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 58
    .line 59
    return-object p1
.end method
