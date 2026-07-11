.class public final synthetic La/bm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/em;


# direct methods
.method public synthetic constructor <init>(La/em;I)V
    .locals 0

    .line 1
    iput p2, p0, La/bm;->i:I

    iput-object p1, p0, La/bm;->j:La/em;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/bm;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, La/bm;->j:La/em;

    .line 8
    .line 9
    iput-boolean v0, v1, La/em;->K:Z

    .line 10
    .line 11
    invoke-virtual {v1}, La/em;->F()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object v0, p0, La/bm;->j:La/em;

    .line 16
    .line 17
    invoke-virtual {v0}, La/em;->F()V

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
