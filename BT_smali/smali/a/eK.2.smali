.class public final La/eK;
.super Landroid/view/animation/Animation;
.source ""


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/kK;


# direct methods
.method public synthetic constructor <init>(La/kK;I)V
    .locals 0

    .line 1
    iput p2, p0, La/eK;->i:I

    iput-object p1, p0, La/eK;->j:La/kK;

    invoke-direct {p0}, Landroid/view/animation/Animation;-><init>()V

    return-void
.end method


# virtual methods
.method public final applyTransformation(FLandroid/view/animation/Transformation;)V
    .locals 0

    .line 1
    iget p2, p0, La/eK;->i:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/high16 p2, 0x3f800000    # 1.0f

    .line 7
    .line 8
    sub-float/2addr p2, p1

    .line 9
    iget-object p1, p0, La/eK;->j:La/kK;

    .line 10
    .line 11
    invoke-virtual {p1, p2}, La/kK;->setAnimationProgress(F)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p2, p0, La/eK;->j:La/kK;

    .line 16
    .line 17
    invoke-virtual {p2, p1}, La/kK;->setAnimationProgress(F)V

    .line 18
    .line 19
    .line 20
    return-void

    .line 21
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
