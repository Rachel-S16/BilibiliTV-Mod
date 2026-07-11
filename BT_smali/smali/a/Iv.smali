.class public final synthetic La/Iv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic b:I

.field public final synthetic c:La/Lj;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;ILa/Lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Iv;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    iput p2, p0, La/Iv;->b:I

    iput-object p3, p0, La/Iv;->c:La/Lj;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, La/Iv;->a:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 2
    .line 3
    iget v0, p0, La/Iv;->b:I

    .line 4
    .line 5
    iput v0, p1, Lcom/chinasoul/bt/NativePlayerActivity;->N0:I

    .line 6
    .line 7
    iget-object v0, p0, La/Iv;->c:La/Lj;

    .line 8
    .line 9
    invoke-interface {v0}, La/Lj;->g()Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->W1()V

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Lcom/chinasoul/bt/NativePlayerActivity;->s1()V

    .line 16
    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    return p1
.end method
