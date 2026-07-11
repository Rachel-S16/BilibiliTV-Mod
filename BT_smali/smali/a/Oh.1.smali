.class public final synthetic La/Oh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Yh;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/Yh;II)V
    .locals 0

    .line 1
    iput p3, p0, La/Oh;->i:I

    iput-object p1, p0, La/Oh;->j:La/Yh;

    iput p2, p0, La/Oh;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/Oh;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/Oh;->k:I

    .line 7
    .line 8
    iget-object v1, p0, La/Oh;->j:La/Yh;

    .line 9
    .line 10
    iget-object v1, v1, La/Yh;->z:La/pK;

    .line 11
    .line 12
    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->G(I)La/JC;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget-object v0, v0, La/JC;->a:Landroid/view/View;

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void

    .line 26
    :pswitch_0
    iget-object v0, p0, La/Oh;->j:La/Yh;

    .line 27
    .line 28
    iget-object v0, v0, La/Yh;->z:La/pK;

    .line 29
    .line 30
    const-string v1, "null cannot be cast to non-null type com.chinasoul.bt.views.TVRecyclerView"

    .line 31
    .line 32
    invoke-static {v0, v1}, La/Vo;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    iget v1, p0, La/Oh;->k:I

    .line 36
    .line 37
    invoke-virtual {v0, v1}, La/pK;->r0(I)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
