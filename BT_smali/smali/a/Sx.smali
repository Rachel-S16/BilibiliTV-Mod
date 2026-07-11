.class public final synthetic La/Sx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La/cp;

.field public final synthetic c:Z

.field public final synthetic d:La/jy;

.field public final synthetic e:La/sK;


# direct methods
.method public synthetic constructor <init>(La/cp;La/jy;La/sK;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La/Sx;->a:Ljava/util/List;

    iput-object p1, p0, La/Sx;->b:La/cp;

    iput-boolean p5, p0, La/Sx;->c:Z

    iput-object p2, p0, La/Sx;->d:La/jy;

    iput-object p3, p0, La/Sx;->e:La/sK;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, La/Sx;->a:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, La/Sx;->b:La/cp;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->indexOf(Ljava/lang/Object;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-gez p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x0

    .line 12
    :cond_0
    iget-boolean v0, p0, La/Sx;->c:Z

    .line 13
    .line 14
    iget-object v1, p0, La/Sx;->d:La/jy;

    .line 15
    .line 16
    if-eqz v0, :cond_3

    .line 17
    .line 18
    iget-boolean v0, v1, La/jy;->q:Z

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_1
    iget v0, v1, La/jy;->n:I

    .line 24
    .line 25
    if-eq p1, v0, :cond_2

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_2
    iget-object p1, v1, La/jy;->H:La/sK;

    .line 29
    .line 30
    invoke-virtual {p1}, La/sK;->b()V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_3
    invoke-virtual {v1, p1}, La/jy;->Q(I)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object p1, p0, La/Sx;->e:La/sK;

    .line 38
    .line 39
    iget-boolean p1, p1, La/sK;->j:Z

    .line 40
    .line 41
    return p1
.end method
