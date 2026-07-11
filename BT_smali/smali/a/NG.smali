.class public final synthetic La/NG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/Nj;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:La/Nj;


# direct methods
.method public synthetic constructor <init>(ILa/Nj;La/Nj;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, La/NG;->a:I

    iput-object p2, p0, La/NG;->b:La/Nj;

    iput-object p4, p0, La/NG;->c:Ljava/lang/String;

    iput-object p3, p0, La/NG;->d:La/Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/NG;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/NG;->b:La/Nj;

    .line 7
    .line 8
    iget-object v0, p0, La/NG;->c:Ljava/lang/String;

    .line 9
    .line 10
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    const/4 p1, 0x0

    .line 14
    iget-object v0, p0, La/NG;->d:La/Nj;

    .line 15
    .line 16
    invoke-interface {v0, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    iget-object p1, p0, La/NG;->b:La/Nj;

    .line 21
    .line 22
    iget-object v0, p0, La/NG;->c:Ljava/lang/String;

    .line 23
    .line 24
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    const/4 p1, 0x0

    .line 28
    iget-object v0, p0, La/NG;->d:La/Nj;

    .line 29
    .line 30
    invoke-interface {v0, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    return-void

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
