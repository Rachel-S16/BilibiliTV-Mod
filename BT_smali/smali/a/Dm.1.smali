.class public final synthetic La/Dm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:La/qK;

.field public final synthetic d:La/Nj;

.field public final synthetic e:La/sK;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/view/View;La/qK;La/Nj;La/sK;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Dm;->a:Ljava/util/List;

    iput-object p2, p0, La/Dm;->b:Landroid/view/View;

    iput-object p3, p0, La/Dm;->c:La/qK;

    iput-object p4, p0, La/Dm;->d:La/Nj;

    iput-object p5, p0, La/Dm;->e:La/sK;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 1

    .line 1
    iget-object p1, p0, La/Dm;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, La/Dm;->b:Landroid/view/View;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-ltz p1, :cond_2

    .line 10
    .line 11
    iget-object v0, p0, La/Dm;->c:La/qK;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, La/qK;->a()V

    .line 16
    .line 17
    .line 18
    :cond_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object v0, p0, La/Dm;->d:La/Nj;

    .line 23
    .line 24
    invoke-interface {v0, p1}, La/Nj;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, La/Dm;->e:La/sK;

    .line 28
    .line 29
    if-eqz p1, :cond_1

    .line 30
    .line 31
    iget-boolean p1, p1, La/sK;->j:Z

    .line 32
    .line 33
    return p1

    .line 34
    :cond_1
    const/4 p1, 0x1

    .line 35
    return p1

    .line 36
    :cond_2
    const/4 p1, 0x0

    .line 37
    return p1
.end method
