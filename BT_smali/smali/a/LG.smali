.class public final synthetic La/LG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/hb;

.field public final synthetic k:La/DH;

.field public final synthetic l:La/Nj;


# direct methods
.method public synthetic constructor <init>(La/hb;La/DH;La/Nj;I)V
    .locals 0

    .line 1
    iput p4, p0, La/LG;->i:I

    iput-object p1, p0, La/LG;->j:La/hb;

    iput-object p2, p0, La/LG;->k:La/DH;

    iput-object p3, p0, La/LG;->l:La/Nj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, La/LG;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    const/4 v0, 0x1

    .line 7
    iget-object v1, p0, La/LG;->j:La/hb;

    .line 8
    .line 9
    invoke-virtual {v1, v0}, La/hb;->h(Z)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, La/LG;->k:La/DH;

    .line 14
    .line 15
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    instance-of v3, v2, Landroid/app/Activity;

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    check-cast v2, Landroid/app/Activity;

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v2, 0x0

    .line 27
    :goto_0
    if-eqz v2, :cond_1

    .line 28
    .line 29
    new-instance v3, La/WG;

    .line 30
    .line 31
    const/4 v4, 0x1

    .line 32
    iget-object v5, p0, La/LG;->l:La/Nj;

    .line 33
    .line 34
    invoke-direct {v3, v5, v0, v1, v4}, La/WG;-><init>(La/Nj;ZLa/DH;I)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_0
    const/4 v0, 0x1

    .line 42
    iget-object v1, p0, La/LG;->j:La/hb;

    .line 43
    .line 44
    invoke-virtual {v1, v0}, La/hb;->h(Z)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iget-object v1, p0, La/LG;->k:La/DH;

    .line 49
    .line 50
    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    instance-of v3, v2, Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz v3, :cond_2

    .line 57
    .line 58
    check-cast v2, Landroid/app/Activity;

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    const/4 v2, 0x0

    .line 62
    :goto_1
    if-eqz v2, :cond_3

    .line 63
    .line 64
    new-instance v3, La/WG;

    .line 65
    .line 66
    const/4 v4, 0x0

    .line 67
    iget-object v5, p0, La/LG;->l:La/Nj;

    .line 68
    .line 69
    invoke-direct {v3, v5, v0, v1, v4}, La/WG;-><init>(La/Nj;ZLa/DH;I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v2, v3}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void

    .line 76
    nop

    .line 77
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
