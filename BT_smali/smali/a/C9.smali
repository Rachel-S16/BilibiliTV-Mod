.class public final synthetic La/C9;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Z

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(La/Co;ZLjava/lang/String;)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, La/C9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/C9;->k:Ljava/lang/Object;

    iput-boolean p2, p0, La/C9;->j:Z

    iput-object p3, p0, La/C9;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(La/da;Ljava/lang/String;Z)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, La/C9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/C9;->k:Ljava/lang/Object;

    iput-object p2, p0, La/C9;->l:Ljava/lang/Object;

    iput-boolean p3, p0, La/C9;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(ZLcom/chinasoul/bt/LivePlayerActivity;La/Qp;)V
    .locals 1

    .line 3
    const/4 v0, 0x1

    iput v0, p0, La/C9;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/C9;->j:Z

    iput-object p2, p0, La/C9;->k:Ljava/lang/Object;

    iput-object p3, p0, La/C9;->l:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget v0, p0, La/C9;->i:I

    .line 2
    .line 3
    iget-object v1, p0, La/C9;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iget-boolean v2, p0, La/C9;->j:Z

    .line 6
    .line 7
    iget-object v3, p0, La/C9;->k:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, La/Co;

    .line 13
    .line 14
    check-cast v1, Ljava/lang/String;

    .line 15
    .line 16
    if-eqz v2, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/4 v1, 0x0

    .line 20
    :goto_0
    invoke-virtual {v3, v1}, La/Co;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    :goto_1
    sget-object v0, La/z1;->z:La/z1;

    .line 24
    .line 25
    return-object v0

    .line 26
    :pswitch_0
    check-cast v3, Lcom/chinasoul/bt/LivePlayerActivity;

    .line 27
    .line 28
    check-cast v1, La/Qp;

    .line 29
    .line 30
    sget v0, Lcom/chinasoul/bt/LivePlayerActivity;->c1:I

    .line 31
    .line 32
    if-nez v2, :cond_1

    .line 33
    .line 34
    iget v0, v1, La/Qp;->b:I

    .line 35
    .line 36
    invoke-virtual {v3, v0}, Lcom/chinasoul/bt/LivePlayerActivity;->F(I)V

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object v0, La/z1;->z:La/z1;

    .line 40
    .line 41
    return-object v0

    .line 42
    :pswitch_1
    check-cast v3, La/da;

    .line 43
    .line 44
    check-cast v1, Ljava/lang/String;

    .line 45
    .line 46
    sget-object v0, La/B5;->a:La/B5;

    .line 47
    .line 48
    iget-wide v4, v3, La/da;->k:J

    .line 49
    .line 50
    iget v0, v3, La/da;->n:I

    .line 51
    .line 52
    iget v6, v3, La/da;->l:I

    .line 53
    .line 54
    invoke-static {v0, v6, v4, v5, v1}, La/B5;->A(IIJLjava/lang/String;)Lorg/json/JSONObject;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, v3, La/da;->f:Landroid/os/Handler;

    .line 59
    .line 60
    new-instance v4, La/K9;

    .line 61
    .line 62
    const/4 v5, 0x0

    .line 63
    invoke-direct {v4, v3, v2, v0, v5}, La/K9;-><init>(Ljava/lang/Object;ZLjava/lang/Object;I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {v1, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_1

    .line 70
    nop

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
