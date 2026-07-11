.class public final synthetic La/Xz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/kA;

.field public final synthetic c:I

.field public final synthetic d:La/lx;


# direct methods
.method public synthetic constructor <init>(La/kA;ILa/lx;I)V
    .locals 0

    .line 1
    iput p4, p0, La/Xz;->a:I

    iput-object p1, p0, La/Xz;->b:La/kA;

    iput p2, p0, La/Xz;->c:I

    iput-object p3, p0, La/Xz;->d:La/lx;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/Xz;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/Xz;->b:La/kA;

    .line 7
    .line 8
    iget v0, p0, La/Xz;->c:I

    .line 9
    .line 10
    iput v0, p1, La/kA;->r:I

    .line 11
    .line 12
    invoke-virtual {p1}, La/kA;->i0()V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, La/Xz;->d:La/lx;

    .line 16
    .line 17
    iget-object p1, p1, La/lx;->i:La/Lj;

    .line 18
    .line 19
    if-eqz p1, :cond_0

    .line 20
    .line 21
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    return-void

    .line 25
    :pswitch_0
    iget-object p1, p0, La/Xz;->b:La/kA;

    .line 26
    .line 27
    iget v0, p0, La/Xz;->c:I

    .line 28
    .line 29
    iput v0, p1, La/kA;->r:I

    .line 30
    .line 31
    invoke-virtual {p1}, La/kA;->i0()V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, La/Xz;->d:La/lx;

    .line 35
    .line 36
    iget-object p1, p1, La/lx;->i:La/Lj;

    .line 37
    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-interface {p1}, La/Lj;->g()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :cond_1
    return-void

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
