.class public final La/K1;
.super Landroid/animation/AnimatorListenerAdapter;
.source ""


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/xP;

.field public final synthetic c:Landroid/graphics/Bitmap;

.field public final synthetic d:Landroid/view/ViewGroup;

.field public final synthetic e:Landroid/view/View;

.field public final synthetic f:F

.field public final synthetic g:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(La/xP;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;Landroid/view/View;FLandroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, La/K1;->a:I

    iput-object p1, p0, La/K1;->b:La/xP;

    iput-object p2, p0, La/K1;->c:Landroid/graphics/Bitmap;

    iput-object p3, p0, La/K1;->d:Landroid/view/ViewGroup;

    iput-object p4, p0, La/K1;->e:Landroid/view/View;

    iput p5, p0, La/K1;->f:F

    iput-object p6, p0, La/K1;->g:Landroid/graphics/Bitmap;

    .line 1
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroid/view/ViewGroup;La/xP;Landroid/view/View;FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/K1;->a:I

    iput-object p1, p0, La/K1;->d:Landroid/view/ViewGroup;

    iput-object p2, p0, La/K1;->b:La/xP;

    iput-object p3, p0, La/K1;->e:Landroid/view/View;

    iput p4, p0, La/K1;->f:F

    iput-object p5, p0, La/K1;->c:Landroid/graphics/Bitmap;

    iput-object p6, p0, La/K1;->g:Landroid/graphics/Bitmap;

    .line 2
    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 8

    .line 1
    iget v0, p0, La/K1;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "animation"

    .line 7
    .line 8
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v2, p0, La/K1;->b:La/xP;

    .line 12
    .line 13
    iget-object v7, p0, La/K1;->c:Landroid/graphics/Bitmap;

    .line 14
    .line 15
    invoke-virtual {v2, v7}, La/xP;->setBitmap(Landroid/graphics/Bitmap;)V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x2

    .line 19
    invoke-virtual {v2, p1}, La/xP;->setMode(I)V

    .line 20
    .line 21
    .line 22
    const/4 p1, 0x0

    .line 23
    invoke-virtual {v2, p1}, La/xP;->setProgress(F)V

    .line 24
    .line 25
    .line 26
    new-instance v1, La/J1;

    .line 27
    .line 28
    iget-object v3, p0, La/K1;->g:Landroid/graphics/Bitmap;

    .line 29
    .line 30
    iget-object v4, p0, La/K1;->d:Landroid/view/ViewGroup;

    .line 31
    .line 32
    iget-object v5, p0, La/K1;->e:Landroid/view/View;

    .line 33
    .line 34
    iget v6, p0, La/K1;->f:F

    .line 35
    .line 36
    invoke-direct/range {v1 .. v7}, La/J1;-><init>(La/xP;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;Landroid/view/View;FLandroid/graphics/Bitmap;)V

    .line 37
    .line 38
    .line 39
    const-wide/16 v3, 0x64

    .line 40
    .line 41
    invoke-virtual {v2, v1, v3, v4}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 42
    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    const-string v0, "animation"

    .line 46
    .line 47
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, La/K1;->d:Landroid/view/ViewGroup;

    .line 51
    .line 52
    iget-object v0, p0, La/K1;->b:La/xP;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    .line 56
    .line 57
    iget-object p1, p0, La/K1;->e:Landroid/view/View;

    .line 58
    .line 59
    iget v0, p0, La/K1;->f:F

    .line 60
    .line 61
    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, La/K1;->c:Landroid/graphics/Bitmap;

    .line 65
    .line 66
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_0

    .line 71
    .line 72
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_0
    iget-object p1, p0, La/K1;->g:Landroid/graphics/Bitmap;

    .line 76
    .line 77
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->isRecycled()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/graphics/Bitmap;->recycle()V

    .line 84
    .line 85
    .line 86
    :cond_1
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
