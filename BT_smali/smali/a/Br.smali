.class public final synthetic La/Br;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/widget/FrameLayout;

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/FrameLayout;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    .line 1
    iput p6, p0, La/Br;->i:I

    iput-object p1, p0, La/Br;->j:Landroid/widget/FrameLayout;

    iput-object p2, p0, La/Br;->k:Ljava/lang/Object;

    iput-object p3, p0, La/Br;->l:Ljava/lang/Object;

    iput-object p4, p0, La/Br;->m:Ljava/lang/Object;

    iput-object p5, p0, La/Br;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 8

    .line 1
    iget v0, p0, La/Br;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, La/Br;->j:Landroid/widget/FrameLayout;

    .line 7
    .line 8
    check-cast v0, La/DH;

    .line 9
    .line 10
    iget-object v1, p0, La/Br;->k:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v3, v1

    .line 13
    check-cast v3, La/bb;

    .line 14
    .line 15
    iget-object v1, p0, La/Br;->l:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Landroid/content/SharedPreferences;

    .line 19
    .line 20
    iget-object v1, p0, La/Br;->m:Ljava/lang/Object;

    .line 21
    .line 22
    move-object v5, v1

    .line 23
    check-cast v5, Landroid/widget/TextView;

    .line 24
    .line 25
    iget-object v1, p0, La/Br;->n:Ljava/lang/Object;

    .line 26
    .line 27
    move-object v6, v1

    .line 28
    check-cast v6, La/DH;

    .line 29
    .line 30
    const v1, 0x7f0f0595

    .line 31
    .line 32
    .line 33
    const-string v2, "getString(...)"

    .line 34
    .line 35
    invoke-static {v0, v1, v2}, La/yg;->n(La/DH;ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    new-instance v2, La/Co;

    .line 40
    .line 41
    const/4 v7, 0x2

    .line 42
    invoke-direct/range {v2 .. v7}, La/Co;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1, v2}, La/DH;->m0(Ljava/lang/String;La/Nj;)V

    .line 46
    .line 47
    .line 48
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 49
    .line 50
    return-object v0

    .line 51
    :pswitch_0
    iget-object v0, p0, La/Br;->j:Landroid/widget/FrameLayout;

    .line 52
    .line 53
    move-object v6, v0

    .line 54
    check-cast v6, La/Gr;

    .line 55
    .line 56
    iget-object v0, p0, La/Br;->k:Ljava/lang/Object;

    .line 57
    .line 58
    move-object v2, v0

    .line 59
    check-cast v2, Ljava/lang/String;

    .line 60
    .line 61
    iget-object v0, p0, La/Br;->l:Ljava/lang/Object;

    .line 62
    .line 63
    move-object v3, v0

    .line 64
    check-cast v3, Ljava/lang/String;

    .line 65
    .line 66
    iget-object v0, p0, La/Br;->m:Ljava/lang/Object;

    .line 67
    .line 68
    move-object v4, v0

    .line 69
    check-cast v4, Ljava/lang/String;

    .line 70
    .line 71
    iget-object v0, p0, La/Br;->n:Ljava/lang/Object;

    .line 72
    .line 73
    move-object v5, v0

    .line 74
    check-cast v5, Ljava/lang/String;

    .line 75
    .line 76
    new-instance v0, Ljava/lang/Thread;

    .line 77
    .line 78
    new-instance v1, La/a4;

    .line 79
    .line 80
    const/4 v7, 0x2

    .line 81
    invoke-direct/range {v1 .. v7}, La/a4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 82
    .line 83
    .line 84
    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
