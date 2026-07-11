.class public final La/bv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:Lcom/chinasoul/bt/NativeMainActivity;

.field public final synthetic j:Landroid/widget/FrameLayout;

.field public final synthetic k:J

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lcom/chinasoul/bt/NativeMainActivity;Landroid/widget/FrameLayout;JI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/bv;->i:Lcom/chinasoul/bt/NativeMainActivity;

    .line 5
    .line 6
    iput-object p2, p0, La/bv;->j:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    iput-wide p3, p0, La/bv;->k:J

    .line 9
    .line 10
    iput p5, p0, La/bv;->l:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget-object v0, p0, La/bv;->i:Lcom/chinasoul/bt/NativeMainActivity;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/app/Activity;->getCurrentFocus()Landroid/view/View;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget-object v2, p0, La/bv;->j:Landroid/widget/FrameLayout;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    if-eq v1, v2, :cond_0

    .line 11
    .line 12
    iput-object v3, v0, Lcom/chinasoul/bt/NativeMainActivity;->I:La/bv;

    .line 13
    .line 14
    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/chinasoul/bt/NativeMainActivity;->M()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    iput-object v3, v0, Lcom/chinasoul/bt/NativeMainActivity;->I:La/bv;

    .line 22
    .line 23
    return-void

    .line 24
    :cond_1
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-wide v4, p0, La/bv;->k:J

    .line 29
    .line 30
    cmp-long v1, v1, v4

    .line 31
    .line 32
    if-ltz v1, :cond_2

    .line 33
    .line 34
    iget v1, p0, La/bv;->l:I

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Lcom/chinasoul/bt/NativeMainActivity;->L(I)Z

    .line 37
    .line 38
    .line 39
    iput-object v3, v0, Lcom/chinasoul/bt/NativeMainActivity;->I:La/bv;

    .line 40
    .line 41
    return-void

    .line 42
    :cond_2
    iget-object v0, v0, Lcom/chinasoul/bt/NativeMainActivity;->n:Landroid/widget/FrameLayout;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    const-wide/16 v1, 0x50

    .line 47
    .line 48
    invoke-virtual {v0, p0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    const-string v0, "contentContainer"

    .line 53
    .line 54
    invoke-static {v0}, La/Vo;->M(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    throw v3
.end method
