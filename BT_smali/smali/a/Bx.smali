.class public final synthetic La/Bx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/Lj;


# direct methods
.method public synthetic constructor <init>(La/Lj;I)V
    .locals 0

    .line 1
    iput p2, p0, La/Bx;->a:I

    iput-object p1, p0, La/Bx;->b:La/Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 2

    .line 1
    iget v0, p0, La/Bx;->a:I

    .line 2
    .line 3
    iget-object v1, p0, La/Bx;->b:La/Lj;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 9
    .line 10
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    return-object v0

    .line 15
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 16
    .line 17
    invoke-interface {v1}, La/Lj;->g()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    return-object v0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
