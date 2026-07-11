.class public final synthetic La/WG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Nj;

.field public final synthetic k:Z

.field public final synthetic l:La/DH;


# direct methods
.method public synthetic constructor <init>(La/Nj;ZLa/DH;I)V
    .locals 0

    .line 1
    iput p4, p0, La/WG;->i:I

    iput-object p1, p0, La/WG;->j:La/Nj;

    iput-boolean p2, p0, La/WG;->k:Z

    iput-object p3, p0, La/WG;->l:La/DH;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, La/WG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const-string v0, "cloud_refresh"

    .line 7
    .line 8
    iget-object v1, p0, La/WG;->j:La/Nj;

    .line 9
    .line 10
    invoke-interface {v1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    iget-boolean v0, p0, La/WG;->k:Z

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, La/WG;->l:La/DH;

    .line 18
    .line 19
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x7f0f05a2

    .line 24
    .line 25
    .line 26
    const/4 v3, 0x0

    .line 27
    invoke-static {v0, v2, v1, v3}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    const/4 v0, 0x0

    .line 32
    iget-object v1, p0, La/WG;->j:La/Nj;

    .line 33
    .line 34
    invoke-interface {v1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, La/WG;->k:Z

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    iget-object v0, p0, La/WG;->l:La/DH;

    .line 42
    .line 43
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    const v2, 0x7f0f05a2

    .line 48
    .line 49
    .line 50
    const/4 v3, 0x0

    .line 51
    invoke-static {v0, v2, v1, v3}, La/yg;->w(La/DH;ILandroid/content/Context;I)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
