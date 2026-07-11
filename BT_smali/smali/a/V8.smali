.class public final synthetic La/V8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/h9;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/h9;II)V
    .locals 0

    .line 1
    iput p3, p0, La/V8;->i:I

    iput-object p1, p0, La/V8;->j:La/h9;

    iput p2, p0, La/V8;->k:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/V8;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/V8;->j:La/h9;

    .line 7
    .line 8
    iget-object v0, v0, La/h9;->l:La/Jv;

    .line 9
    .line 10
    invoke-virtual {v0}, La/Jv;->g()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, La/Ru;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    iget v1, p0, La/V8;->k:I

    .line 19
    .line 20
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    const/4 v2, -0x1

    .line 25
    const/4 v3, 0x1

    .line 26
    invoke-virtual {v0, v2, v1, v3}, La/Ru;->a(ILjava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void

    .line 30
    :pswitch_0
    iget-object v0, p0, La/V8;->j:La/h9;

    .line 31
    .line 32
    iget v1, p0, La/V8;->k:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, La/h9;->a(I)V

    .line 35
    .line 36
    .line 37
    return-void

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
