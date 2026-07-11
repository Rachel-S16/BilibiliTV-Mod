.class public final synthetic La/N1;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/QC;

.field public final synthetic k:La/Lj;


# direct methods
.method public synthetic constructor <init>(La/QC;La/Lj;I)V
    .locals 0

    .line 1
    iput p3, p0, La/N1;->i:I

    iput-object p1, p0, La/N1;->j:La/QC;

    iput-object p2, p0, La/N1;->k:La/Lj;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, La/N1;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const-string v2, "it"

    .line 5
    .line 6
    iget-object v3, p0, La/N1;->k:La/Lj;

    .line 7
    .line 8
    iget-object v4, p0, La/N1;->j:La/QC;

    .line 9
    .line 10
    check-cast p1, Landroid/view/View;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    sget v0, Lcom/chinasoul/bt/VideoDetailActivity;->h1:I

    .line 16
    .line 17
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object p1, v4, La/QC;->i:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast p1, La/LA;

    .line 23
    .line 24
    if-eqz p1, :cond_0

    .line 25
    .line 26
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, La/LA;->a(Z)V

    .line 29
    .line 30
    .line 31
    :cond_0
    invoke-interface {v3}, La/Lj;->g()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 35
    .line 36
    return-object p1

    .line 37
    :pswitch_0
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p1, v4, La/QC;->i:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p1, La/LA;

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, La/LA;->a(Z)V

    .line 49
    .line 50
    .line 51
    :cond_1
    invoke-interface {v3}, La/Lj;->g()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_1
    invoke-static {p1, v2}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 56
    .line 57
    .line 58
    iget-object p1, v4, La/QC;->i:Ljava/lang/Object;

    .line 59
    .line 60
    if-eqz p1, :cond_2

    .line 61
    .line 62
    check-cast p1, La/LA;

    .line 63
    .line 64
    sget-object v0, La/LA;->h:Ljava/util/LinkedHashSet;

    .line 65
    .line 66
    invoke-virtual {p1, v1}, La/LA;->a(Z)V

    .line 67
    .line 68
    .line 69
    invoke-interface {v3}, La/Lj;->g()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_2
    const-string p1, "host"

    .line 74
    .line 75
    invoke-static {p1}, La/Vo;->M(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    const/4 p1, 0x0

    .line 79
    throw p1

    .line 80
    nop

    .line 81
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
