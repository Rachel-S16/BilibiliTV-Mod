.class public final synthetic La/wz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/MC;

.field public final synthetic k:La/MC;


# direct methods
.method public synthetic constructor <init>(La/MC;La/MC;I)V
    .locals 0

    .line 1
    iput p3, p0, La/wz;->i:I

    iput-object p1, p0, La/wz;->j:La/MC;

    iput-object p2, p0, La/wz;->k:La/MC;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    .line 1
    iget v0, p0, La/wz;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/wz;->j:La/MC;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    iput-boolean v1, v0, La/MC;->i:Z

    .line 10
    .line 11
    iget-object v0, p0, La/wz;->k:La/MC;

    .line 12
    .line 13
    iput-boolean v1, v0, La/MC;->i:Z

    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object v0, p0, La/wz;->j:La/MC;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    iput-boolean v1, v0, La/MC;->i:Z

    .line 20
    .line 21
    iget-object v0, p0, La/wz;->k:La/MC;

    .line 22
    .line 23
    iput-boolean v1, v0, La/MC;->i:Z

    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
