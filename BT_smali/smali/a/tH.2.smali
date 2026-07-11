.class public final synthetic La/tH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:La/MC;

.field public final synthetic j:Z

.field public final synthetic k:La/Nj;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:La/DH;


# direct methods
.method public synthetic constructor <init>(La/MC;ZLa/Nj;Landroid/widget/TextView;La/DH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/tH;->i:La/MC;

    iput-boolean p2, p0, La/tH;->j:Z

    iput-object p3, p0, La/tH;->k:La/Nj;

    iput-object p4, p0, La/tH;->l:Landroid/widget/TextView;

    iput-object p5, p0, La/tH;->m:La/DH;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-eqz p1, :cond_0

    .line 8
    .line 9
    iget-object p1, p0, La/tH;->i:La/MC;

    .line 10
    .line 11
    iget-boolean v0, p0, La/tH;->j:Z

    .line 12
    .line 13
    iput-boolean v0, p1, La/MC;->i:Z

    .line 14
    .line 15
    iget-object v1, p0, La/tH;->l:Landroid/widget/TextView;

    .line 16
    .line 17
    iget-object v2, p0, La/tH;->m:La/DH;

    .line 18
    .line 19
    invoke-static {v1, p1, v2}, La/Cu;->v(Landroid/widget/TextView;La/MC;La/DH;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iget-object v0, p0, La/tH;->k:La/Nj;

    .line 27
    .line 28
    invoke-interface {v0, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    :cond_0
    sget-object p1, La/z1;->z:La/z1;

    .line 32
    .line 33
    return-object p1
.end method
