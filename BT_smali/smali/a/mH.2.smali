.class public final synthetic La/mH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:La/MC;

.field public final synthetic b:Z

.field public final synthetic c:La/Nj;

.field public final synthetic d:La/Nj;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:La/DH;


# direct methods
.method public synthetic constructor <init>(La/MC;ZLa/Nj;La/Nj;Landroid/widget/TextView;La/DH;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/mH;->a:La/MC;

    iput-boolean p2, p0, La/mH;->b:Z

    iput-object p3, p0, La/mH;->c:La/Nj;

    iput-object p4, p0, La/mH;->d:La/Nj;

    iput-object p5, p0, La/mH;->e:Landroid/widget/TextView;

    iput-object p6, p0, La/mH;->f:La/DH;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    .line 1
    iget-object v1, p0, La/mH;->a:La/MC;

    .line 2
    .line 3
    iget-boolean p1, v1, La/MC;->i:Z

    .line 4
    .line 5
    iget-boolean v2, p0, La/mH;->b:Z

    .line 6
    .line 7
    if-ne p1, v2, :cond_0

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_0
    iget-object p1, p0, La/mH;->c:La/Nj;

    .line 11
    .line 12
    iget-object v3, p0, La/mH;->d:La/Nj;

    .line 13
    .line 14
    iget-object v4, p0, La/mH;->e:Landroid/widget/TextView;

    .line 15
    .line 16
    iget-object v5, p0, La/mH;->f:La/DH;

    .line 17
    .line 18
    if-eqz p1, :cond_1

    .line 19
    .line 20
    new-instance v0, La/tH;

    .line 21
    .line 22
    invoke-direct/range {v0 .. v5}, La/tH;-><init>(La/MC;ZLa/Nj;Landroid/widget/TextView;La/DH;)V

    .line 23
    .line 24
    .line 25
    invoke-interface {p1, v0}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iput-boolean v2, v1, La/MC;->i:Z

    .line 30
    .line 31
    invoke-static {v4, v1, v5}, La/Cu;->v(Landroid/widget/TextView;La/MC;La/DH;)V

    .line 32
    .line 33
    .line 34
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    invoke-interface {v3, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    :goto_0
    const/4 p1, 0x1

    .line 42
    return p1
.end method
