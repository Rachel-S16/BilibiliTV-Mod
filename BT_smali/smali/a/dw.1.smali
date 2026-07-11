.class public final La/dw;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/widget/SeekBar$OnSeekBarChangeListener;


# instance fields
.field public final synthetic a:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/dw;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onProgressChanged(Landroid/widget/SeekBar;IZ)V
    .locals 0

    .line 1
    if-eqz p3, :cond_0

    .line 2
    .line 3
    int-to-long p1, p2

    .line 4
    sget-object p3, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 5
    .line 6
    iget-object p3, p0, La/dw;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 7
    .line 8
    invoke-virtual {p3, p1, p2}, Lcom/chinasoul/bt/NativePlayerActivity;->j2(J)V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p3, p1, p2}, Lcom/chinasoul/bt/NativePlayerActivity;->D1(J)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void
.end method

.method public final onStartTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 1

    .line 1
    const/4 p1, 0x1

    .line 2
    iget-object v0, p0, La/dw;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 3
    .line 4
    iput-boolean p1, v0, Lcom/chinasoul/bt/NativePlayerActivity;->P0:Z

    .line 5
    .line 6
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativePlayerActivity;->w()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public final onStopTrackingTouch(Landroid/widget/SeekBar;)V
    .locals 8

    .line 1
    if-eqz p1, :cond_3

    .line 2
    .line 3
    invoke-virtual {p1}, Landroid/widget/ProgressBar;->getProgress()I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    int-to-long v0, p1

    .line 8
    iget-object p1, p0, La/dw;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 9
    .line 10
    iget v2, p1, Lcom/chinasoul/bt/NativePlayerActivity;->q1:F

    .line 11
    .line 12
    iget v3, p1, Lcom/chinasoul/bt/NativePlayerActivity;->r1:F

    .line 13
    .line 14
    invoke-virtual {p1, v2, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->u0(FF)Z

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, 0x0

    .line 19
    if-eqz v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->e2()V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    iget-object v2, p1, Lcom/chinasoul/bt/NativePlayerActivity;->i:La/lh;

    .line 26
    .line 27
    if-eqz v2, :cond_1

    .line 28
    .line 29
    const/4 v4, 0x5

    .line 30
    invoke-virtual {v2, v4, v0, v1}, La/c5;->m(IJ)V

    .line 31
    .line 32
    .line 33
    :cond_1
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->o1()V

    .line 34
    .line 35
    .line 36
    long-to-double v4, v0

    .line 37
    const-wide v6, 0x408f400000000000L    # 1000.0

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    div-double/2addr v4, v6

    .line 43
    invoke-virtual {p1, v4, v5}, Lcom/chinasoul/bt/NativePlayerActivity;->m1(D)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {p1, v4, v5}, Lcom/chinasoul/bt/NativePlayerActivity;->q1(D)V

    .line 47
    .line 48
    .line 49
    long-to-int v2, v0

    .line 50
    invoke-virtual {p1, v2}, Lcom/chinasoul/bt/NativePlayerActivity;->l1(I)V

    .line 51
    .line 52
    .line 53
    iget-wide v4, p1, Lcom/chinasoul/bt/NativePlayerActivity;->t0:J

    .line 54
    .line 55
    const/16 v2, 0x3e8

    .line 56
    .line 57
    int-to-long v6, v2

    .line 58
    sub-long/2addr v4, v6

    .line 59
    cmp-long v0, v0, v4

    .line 60
    .line 61
    if-gez v0, :cond_2

    .line 62
    .line 63
    iput-boolean v3, p1, Lcom/chinasoul/bt/NativePlayerActivity;->T0:Z

    .line 64
    .line 65
    :cond_2
    :goto_0
    iput-boolean v3, p1, Lcom/chinasoul/bt/NativePlayerActivity;->P0:Z

    .line 66
    .line 67
    const/high16 v0, -0x40800000    # -1.0f

    .line 68
    .line 69
    iput v0, p1, Lcom/chinasoul/bt/NativePlayerActivity;->q1:F

    .line 70
    .line 71
    iput v0, p1, Lcom/chinasoul/bt/NativePlayerActivity;->r1:F

    .line 72
    .line 73
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->l0()V

    .line 74
    .line 75
    .line 76
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->k0()V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->s1()V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method
