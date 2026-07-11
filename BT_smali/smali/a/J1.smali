.class public final synthetic La/J1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/xP;

.field public final synthetic j:Landroid/view/ViewGroup;

.field public final synthetic k:Landroid/view/View;

.field public final synthetic l:F

.field public final synthetic m:Landroid/graphics/Bitmap;

.field public final synthetic n:Landroid/graphics/Bitmap;


# direct methods
.method public synthetic constructor <init>(La/xP;Landroid/graphics/Bitmap;Landroid/view/ViewGroup;Landroid/view/View;FLandroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/J1;->i:La/xP;

    iput-object p3, p0, La/J1;->j:Landroid/view/ViewGroup;

    iput-object p4, p0, La/J1;->k:Landroid/view/View;

    iput p5, p0, La/J1;->l:F

    iput-object p2, p0, La/J1;->m:Landroid/graphics/Bitmap;

    iput-object p6, p0, La/J1;->n:Landroid/graphics/Bitmap;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 10

    .line 1
    const/4 v0, 0x2

    .line 2
    new-array v0, v0, [F

    .line 3
    .line 4
    fill-array-data v0, :array_0

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-wide/16 v1, 0x320

    .line 12
    .line 13
    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    .line 14
    .line 15
    .line 16
    new-instance v1, Landroid/view/animation/DecelerateInterpolator;

    .line 17
    .line 18
    const/high16 v2, 0x3fc00000    # 1.5f

    .line 19
    .line 20
    invoke-direct {v1, v2}, Landroid/view/animation/DecelerateInterpolator;-><init>(F)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    .line 24
    .line 25
    .line 26
    new-instance v1, La/I1;

    .line 27
    .line 28
    const/4 v2, 0x1

    .line 29
    iget-object v5, p0, La/J1;->i:La/xP;

    .line 30
    .line 31
    invoke-direct {v1, v5, v2}, La/I1;-><init>(La/xP;I)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 35
    .line 36
    .line 37
    new-instance v3, La/K1;

    .line 38
    .line 39
    iget-object v4, p0, La/J1;->j:Landroid/view/ViewGroup;

    .line 40
    .line 41
    iget-object v6, p0, La/J1;->k:Landroid/view/View;

    .line 42
    .line 43
    iget v7, p0, La/J1;->l:F

    .line 44
    .line 45
    iget-object v8, p0, La/J1;->m:Landroid/graphics/Bitmap;

    .line 46
    .line 47
    iget-object v9, p0, La/J1;->n:Landroid/graphics/Bitmap;

    .line 48
    .line 49
    invoke-direct/range {v3 .. v9}, La/K1;-><init>(Landroid/view/ViewGroup;La/xP;Landroid/view/View;FLandroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->start()V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method
