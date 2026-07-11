.class public final synthetic La/H1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:La/xP;

.field public final synthetic m:Landroid/view/ViewGroup;

.field public final synthetic n:F

.field public final synthetic o:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(IILa/pK;La/xP;Landroid/view/ViewGroup;FLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/H1;->i:I

    iput p2, p0, La/H1;->j:I

    iput-object p3, p0, La/H1;->k:Landroid/view/View;

    iput-object p4, p0, La/H1;->l:La/xP;

    iput-object p5, p0, La/H1;->m:Landroid/view/ViewGroup;

    iput p6, p0, La/H1;->n:F

    iput-object p7, p0, La/H1;->o:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 2
    .line 3
    iget v1, p0, La/H1;->i:I

    .line 4
    .line 5
    iget v2, p0, La/H1;->j:I

    .line 6
    .line 7
    invoke-static {v1, v2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    .line 8
    .line 9
    .line 10
    move-result-object v5

    .line 11
    const-string v0, "createBitmap(...)"

    .line 12
    .line 13
    invoke-static {v5, v0}, La/Vo;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    new-instance v0, Landroid/graphics/Canvas;

    .line 17
    .line 18
    invoke-direct {v0, v5}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    .line 19
    .line 20
    .line 21
    iget-object v7, p0, La/H1;->k:Landroid/view/View;

    .line 22
    .line 23
    invoke-virtual {v7, v0}, Landroid/view/View;->draw(Landroid/graphics/Canvas;)V

    .line 24
    .line 25
    .line 26
    const/4 v0, 0x2

    .line 27
    new-array v0, v0, [F

    .line 28
    .line 29
    fill-array-data v0, :array_0

    .line 30
    .line 31
    .line 32
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    const-wide/16 v1, 0x320

    .line 37
    .line 38
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 39
    .line 40
    .line 41
    new-instance v1, Landroid/view/animation/AccelerateInterpolator;

    .line 42
    .line 43
    const v2, 0x3fa66666    # 1.3f

    .line 44
    .line 45
    .line 46
    invoke-direct {v1, v2}, Landroid/view/animation/AccelerateInterpolator;-><init>(F)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 50
    .line 51
    .line 52
    new-instance v1, La/I1;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    iget-object v4, p0, La/H1;->l:La/xP;

    .line 56
    .line 57
    invoke-direct {v1, v4, v2}, La/I1;-><init>(La/xP;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    new-instance v3, La/K1;

    .line 64
    .line 65
    iget-object v6, p0, La/H1;->m:Landroid/view/ViewGroup;

    .line 66
    .line 67
    iget v8, p0, La/H1;->n:F

    .line 68
    .line 69
    iget-object v9, p0, La/H1;->o:Landroid/graphics/Bitmap;

    .line 70
    .line 71
    invoke-direct/range {v3 .. v9}, La/K1;-><init>(La/xP;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;Landroid/view/View;FLandroid/graphics/Bitmap;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 78
    .line 79
    .line 80
    return-void

    .line 81
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
