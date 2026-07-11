.class public final synthetic La/YN;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/VideoDetailActivity;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(ILcom/chinasoul/bt/VideoDetailActivity;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/YN;->i:I

    iput-object p2, p0, La/YN;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    iput p3, p0, La/YN;->k:I

    return-void
.end method


# virtual methods
.method public final onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 4

    .line 1
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 2
    .line 3
    invoke-static {p1}, La/Vo;->e(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    invoke-static {p2}, La/Vo;->e(Ljava/lang/Object;)V

    .line 7
    .line 8
    .line 9
    iget v0, p0, La/YN;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x4d000000    # 1.3421773E8f

    .line 12
    .line 13
    invoke-static {p1, p2, v0, v1}, La/w4;->u(Landroid/view/View;Landroid/view/MotionEvent;II)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    iget-object p2, p0, La/YN;->j:Lcom/chinasoul/bt/VideoDetailActivity;

    .line 21
    .line 22
    const/4 v0, 0x1

    .line 23
    if-eqz p1, :cond_4

    .line 24
    .line 25
    const/4 v1, 0x0

    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    const/4 v2, 0x3

    .line 29
    if-eq p1, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-virtual {p2}, Lcom/chinasoul/bt/VideoDetailActivity;->q()Z

    .line 33
    .line 34
    .line 35
    return v0

    .line 36
    :cond_1
    invoke-virtual {p2}, Lcom/chinasoul/bt/VideoDetailActivity;->q()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_3

    .line 41
    .line 42
    iget-boolean p1, p2, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 43
    .line 44
    if-eqz p1, :cond_2

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    iget-object p1, p2, Lcom/chinasoul/bt/VideoDetailActivity;->v:La/MO;

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    iget-wide v2, p1, La/MO;->a:J

    .line 52
    .line 53
    iput-boolean v0, p2, Lcom/chinasoul/bt/VideoDetailActivity;->F:Z

    .line 54
    .line 55
    new-instance p1, La/WN;

    .line 56
    .line 57
    invoke-direct {p1, v2, v3, p2, v1}, La/WN;-><init>(JLcom/chinasoul/bt/VideoDetailActivity;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2, p1}, Lcom/chinasoul/bt/VideoDetailActivity;->t(La/Lj;)V

    .line 61
    .line 62
    .line 63
    :cond_3
    :goto_0
    return v0

    .line 64
    :cond_4
    sget-object p1, La/rO;->k:La/rO;

    .line 65
    .line 66
    iput-object p1, p2, Lcom/chinasoul/bt/VideoDetailActivity;->O:La/rO;

    .line 67
    .line 68
    iget p1, p0, La/YN;->k:I

    .line 69
    .line 70
    iput p1, p2, Lcom/chinasoul/bt/VideoDetailActivity;->P:I

    .line 71
    .line 72
    invoke-virtual {p2}, Lcom/chinasoul/bt/VideoDetailActivity;->i0()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p2}, Lcom/chinasoul/bt/VideoDetailActivity;->W()V

    .line 76
    .line 77
    .line 78
    return v0
.end method
