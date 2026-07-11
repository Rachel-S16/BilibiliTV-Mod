.class public final synthetic La/K2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/ZJ;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;I)V
    .locals 0

    .line 1
    iput p2, p0, La/K2;->i:I

    iput-object p1, p0, La/K2;->j:Landroid/content/Context;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/K2;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/K2;->j:Landroid/content/Context;

    .line 7
    .line 8
    invoke-static {v0}, La/Jc;->f(Landroid/content/Context;)La/Jc;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    return-object v0

    .line 13
    :pswitch_0
    new-instance v0, La/Xd;

    .line 14
    .line 15
    iget-object v1, p0, La/K2;->j:Landroid/content/Context;

    .line 16
    .line 17
    invoke-direct {v0, v1}, La/Xd;-><init>(Landroid/content/Context;)V

    .line 18
    .line 19
    .line 20
    return-object v0

    .line 21
    :pswitch_1
    new-instance v0, La/vd;

    .line 22
    .line 23
    new-instance v1, La/Uc;

    .line 24
    .line 25
    invoke-direct {v1}, La/Uc;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v2, La/Wy;

    .line 29
    .line 30
    new-instance v3, La/ad;

    .line 31
    .line 32
    const/4 v4, 0x0

    .line 33
    invoke-direct {v3, v4}, La/ad;-><init>(I)V

    .line 34
    .line 35
    .line 36
    iget-object v4, p0, La/K2;->j:Landroid/content/Context;

    .line 37
    .line 38
    invoke-direct {v2, v4, v3}, La/Wy;-><init>(Landroid/content/Context;La/ad;)V

    .line 39
    .line 40
    .line 41
    invoke-direct {v0, v2, v1}, La/vd;-><init>(La/Wb;La/Uc;)V

    .line 42
    .line 43
    .line 44
    return-object v0

    .line 45
    :pswitch_2
    iget-object v0, p0, La/K2;->j:Landroid/content/Context;

    .line 46
    .line 47
    invoke-static {v0}, La/Q2;->q(Landroid/content/Context;)Landroid/media/AudioManager;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    return-object v0

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
