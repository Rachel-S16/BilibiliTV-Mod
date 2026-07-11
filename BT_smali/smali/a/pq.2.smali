.class public final synthetic La/pq;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/sq;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/sq;II)V
    .locals 0

    .line 1
    iput p3, p0, La/pq;->i:I

    iput-object p1, p0, La/pq;->j:La/sq;

    iput p2, p0, La/pq;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/pq;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/pq;->j:La/sq;

    .line 7
    .line 8
    iget v1, p0, La/pq;->k:I

    .line 9
    .line 10
    iget-boolean v2, v0, La/sq;->i:Z

    .line 11
    .line 12
    if-nez v2, :cond_0

    .line 13
    .line 14
    iget v2, v0, La/sq;->k:I

    .line 15
    .line 16
    if-ne v1, v2, :cond_0

    .line 17
    .line 18
    iget v2, v0, La/sq;->j:I

    .line 19
    .line 20
    iget-object v3, v0, La/sq;->g:Ljava/util/concurrent/ExecutorService;

    .line 21
    .line 22
    new-instance v4, La/ym;

    .line 23
    .line 24
    const/4 v5, 0x1

    .line 25
    invoke-direct {v4, v2, v1, v5, v0}, La/ym;-><init>(IIILjava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v3, v4}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void

    .line 32
    :pswitch_0
    iget-object v0, p0, La/pq;->j:La/sq;

    .line 33
    .line 34
    iget v1, p0, La/pq;->k:I

    .line 35
    .line 36
    iget-object v0, v0, La/sq;->a:Lcom/chinasoul/bt/LivePlayerActivity;

    .line 37
    .line 38
    if-eqz v0, :cond_2

    .line 39
    .line 40
    const/4 v2, 0x1

    .line 41
    if-gt v1, v2, :cond_1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    iput v1, v0, Lcom/chinasoul/bt/LivePlayerActivity;->r0:I

    .line 45
    .line 46
    iget-object v2, v0, Lcom/chinasoul/bt/LivePlayerActivity;->y:Landroid/widget/TextView;

    .line 47
    .line 48
    if-eqz v2, :cond_2

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lcom/chinasoul/bt/LivePlayerActivity;->g(I)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-virtual {v2, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 55
    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
