.class public final synthetic La/gv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:J

.field public final synthetic k:Lcom/chinasoul/bt/NativePlayerActivity;


# direct methods
.method public synthetic constructor <init>(JLcom/chinasoul/bt/NativePlayerActivity;I)V
    .locals 0

    .line 1
    iput p4, p0, La/gv;->i:I

    iput-wide p1, p0, La/gv;->j:J

    iput-object p3, p0, La/gv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, La/gv;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-wide v0, p0, La/gv;->j:J

    .line 7
    .line 8
    iget-object v2, p0, La/gv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 9
    .line 10
    iget-wide v2, v2, Lcom/chinasoul/bt/NativePlayerActivity;->O:J

    .line 11
    .line 12
    cmp-long v0, v0, v2

    .line 13
    .line 14
    if-nez v0, :cond_0

    .line 15
    .line 16
    const/4 v0, 0x1

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const/4 v0, 0x0

    .line 19
    :goto_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    return-object v0

    .line 24
    :pswitch_0
    iget-wide v0, p0, La/gv;->j:J

    .line 25
    .line 26
    iget-object v2, p0, La/gv;->k:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 27
    .line 28
    iget-wide v2, v2, Lcom/chinasoul/bt/NativePlayerActivity;->R:J

    .line 29
    .line 30
    cmp-long v0, v0, v2

    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    goto :goto_1

    .line 36
    :cond_1
    const/4 v0, 0x0

    .line 37
    :goto_1
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    return-object v0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
