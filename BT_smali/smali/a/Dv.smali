.class public final synthetic La/Dv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/NativePlayerActivity;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:J

.field public final synthetic m:La/pb;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;La/pb;Ljava/lang/String;J)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/Dv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p2, p0, La/Dv;->m:La/pb;

    iput-object p3, p0, La/Dv;->k:Ljava/lang/String;

    iput-wide p4, p0, La/Dv;->l:J

    return-void
.end method

.method public synthetic constructor <init>(Lcom/chinasoul/bt/NativePlayerActivity;Ljava/lang/String;JLa/pb;)V
    .locals 1

    .line 2
    const/4 v0, 0x1

    iput v0, p0, La/Dv;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    iput-object p2, p0, La/Dv;->k:Ljava/lang/String;

    iput-wide p3, p0, La/Dv;->l:J

    iput-object p5, p0, La/Dv;->m:La/pb;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget v0, p0, La/Dv;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/Dv;->m:La/pb;

    .line 4
    .line 5
    iget-wide v2, p0, La/Dv;->l:J

    .line 6
    .line 7
    iget-object v4, p0, La/Dv;->k:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v5, p0, La/Dv;->j:Lcom/chinasoul/bt/NativePlayerActivity;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v5, Lcom/chinasoul/bt/NativePlayerActivity;->h0:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v4}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-wide v6, v5, Lcom/chinasoul/bt/NativePlayerActivity;->j0:J

    .line 23
    .line 24
    cmp-long v0, v6, v2

    .line 25
    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iput-object v1, v5, Lcom/chinasoul/bt/NativePlayerActivity;->N2:La/pb;

    .line 30
    .line 31
    :cond_1
    :goto_0
    return-void

    .line 32
    :pswitch_0
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 33
    .line 34
    invoke-virtual {v5, v1, v4, v2, v3}, Lcom/chinasoul/bt/NativePlayerActivity;->G(La/pb;Ljava/lang/String;J)V

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
