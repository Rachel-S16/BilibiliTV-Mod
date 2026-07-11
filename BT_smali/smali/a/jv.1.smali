.class public final synthetic La/jv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic k:J

.field public final synthetic l:I

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;JIJI)V
    .locals 0

    .line 1
    iput p7, p0, La/jv;->i:I

    iput-object p1, p0, La/jv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-wide p2, p0, La/jv;->k:J

    iput p4, p0, La/jv;->l:I

    iput-wide p5, p0, La/jv;->m:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 7

    .line 1
    iget v0, p0, La/jv;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 7
    .line 8
    iget-object v1, p0, La/jv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 9
    .line 10
    iget v2, p0, La/jv;->l:I

    .line 11
    .line 12
    iget-wide v3, p0, La/jv;->k:J

    .line 13
    .line 14
    iget-wide v5, p0, La/jv;->m:J

    .line 15
    .line 16
    invoke-virtual/range {v1 .. v6}, Lcom/chinasoul/bt/NativePlayerActivity;->w0(IJJ)V

    .line 17
    .line 18
    .line 19
    return-void

    .line 20
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 21
    .line 22
    iget-object v1, p0, La/jv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 23
    .line 24
    iget v2, p0, La/jv;->l:I

    .line 25
    .line 26
    iget-wide v3, p0, La/jv;->k:J

    .line 27
    .line 28
    iget-wide v5, p0, La/jv;->m:J

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v6}, Lcom/chinasoul/bt/NativePlayerActivity;->w0(IJJ)V

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
