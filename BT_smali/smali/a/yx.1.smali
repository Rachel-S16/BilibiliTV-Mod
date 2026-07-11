.class public final synthetic La/yx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Lcom/chinasoul/bt/PgcDetailActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/chinasoul/bt/PgcDetailActivity;I)V
    .locals 0

    .line 1
    iput p2, p0, La/yx;->i:I

    iput-object p1, p0, La/yx;->j:Lcom/chinasoul/bt/PgcDetailActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget v0, p0, La/yx;->i:I

    .line 2
    .line 3
    const-string v1, "it"

    .line 4
    .line 5
    iget-object v2, p0, La/yx;->j:Lcom/chinasoul/bt/PgcDetailActivity;

    .line 6
    .line 7
    check-cast p1, Landroid/view/View;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget v0, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 13
    .line 14
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/Ex;->i:La/Ex;

    .line 18
    .line 19
    iput-object p1, v2, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 20
    .line 21
    invoke-virtual {v2}, Lcom/chinasoul/bt/PgcDetailActivity;->z()V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v2}, Lcom/chinasoul/bt/PgcDetailActivity;->s()V

    .line 25
    .line 26
    .line 27
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 28
    .line 29
    return-object p1

    .line 30
    :pswitch_0
    sget v0, Lcom/chinasoul/bt/PgcDetailActivity;->d0:I

    .line 31
    .line 32
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sget-object p1, La/Ex;->j:La/Ex;

    .line 36
    .line 37
    iput-object p1, v2, Lcom/chinasoul/bt/PgcDetailActivity;->A:La/Ex;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/chinasoul/bt/PgcDetailActivity;->z()V

    .line 40
    .line 41
    .line 42
    iget-boolean p1, v2, Lcom/chinasoul/bt/PgcDetailActivity;->u:Z

    .line 43
    .line 44
    const/4 v0, 0x1

    .line 45
    xor-int/2addr p1, v0

    .line 46
    new-instance v1, La/Uu;

    .line 47
    .line 48
    invoke-direct {v1, v2, p1, v0}, La/Uu;-><init>(Landroid/app/Activity;ZI)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v2, v1}, Lcom/chinasoul/bt/PgcDetailActivity;->k(La/Lj;)V

    .line 52
    .line 53
    .line 54
    goto :goto_0

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
