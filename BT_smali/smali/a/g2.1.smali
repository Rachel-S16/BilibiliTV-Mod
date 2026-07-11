.class public final La/g2;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public j:Z

.field public final synthetic k:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroidx/media3/ui/AspectRatioFrameLayout;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, La/g2;->i:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/g2;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ZI)V
    .locals 0

    .line 1
    iput p3, p0, La/g2;->i:I

    iput-object p1, p0, La/g2;->k:Ljava/lang/Object;

    iput-boolean p2, p0, La/g2;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    .line 1
    iget v0, p0, La/g2;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/g2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast v1, La/UH;

    .line 9
    .line 10
    iget-object v0, v1, La/UH;->j:La/QH;

    .line 11
    .line 12
    iget-boolean v1, p0, La/g2;->j:Z

    .line 13
    .line 14
    invoke-virtual {v0, v1}, La/QH;->a(Z)V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    check-cast v1, La/SH;

    .line 19
    .line 20
    iget-boolean v0, p0, La/g2;->j:Z

    .line 21
    .line 22
    invoke-static {}, La/CN;->a()V

    .line 23
    .line 24
    .line 25
    iget-object v1, v1, La/SH;->a:La/C2;

    .line 26
    .line 27
    iget-boolean v2, v1, La/C2;->i:Z

    .line 28
    .line 29
    iput-boolean v0, v1, La/C2;->i:Z

    .line 30
    .line 31
    if-eq v2, v0, :cond_0

    .line 32
    .line 33
    iget-object v1, v1, La/C2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, La/QH;

    .line 36
    .line 37
    invoke-virtual {v1, v0}, La/QH;->a(Z)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_1
    const/4 v0, 0x0

    .line 42
    iput-boolean v0, p0, La/g2;->j:Z

    .line 43
    .line 44
    check-cast v1, Landroidx/media3/ui/AspectRatioFrameLayout;

    .line 45
    .line 46
    sget v0, Landroidx/media3/ui/AspectRatioFrameLayout;->l:I

    .line 47
    .line 48
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
