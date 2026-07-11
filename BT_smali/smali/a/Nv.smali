.class public final synthetic La/Nv;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:La/OC;

.field public final synthetic j:I

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:La/Nj;


# direct methods
.method public synthetic constructor <init>(La/OC;ILandroid/widget/TextView;La/Nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Nv;->i:La/OC;

    iput p2, p0, La/Nv;->j:I

    iput-object p3, p0, La/Nv;->k:Landroid/widget/TextView;

    iput-object p4, p0, La/Nv;->l:La/Nj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    sget-object v0, Lcom/chinasoul/bt/NativePlayerActivity;->Z3:Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    const-string v0, "it"

    .line 6
    .line 7
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, La/Nv;->i:La/OC;

    .line 11
    .line 12
    iget v0, p1, La/OC;->i:I

    .line 13
    .line 14
    iget v1, p0, La/Nv;->j:I

    .line 15
    .line 16
    iget-object v2, p0, La/Nv;->l:La/Nj;

    .line 17
    .line 18
    if-eq v0, v1, :cond_0

    .line 19
    .line 20
    iput v1, p1, La/OC;->i:I

    .line 21
    .line 22
    iget-object p1, p0, La/Nv;->k:Landroid/widget/TextView;

    .line 23
    .line 24
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 25
    .line 26
    .line 27
    new-instance v0, La/N2;

    .line 28
    .line 29
    const/16 v3, 0xd

    .line 30
    .line 31
    invoke-direct {v0, v1, v3, v2}, La/N2;-><init>(IILjava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    const-wide/16 v1, 0x96

    .line 35
    .line 36
    invoke-virtual {p1, v0, v1, v2}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {v2, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    :goto_0
    sget-object p1, La/z1;->z:La/z1;

    .line 48
    .line 49
    return-object p1
.end method
