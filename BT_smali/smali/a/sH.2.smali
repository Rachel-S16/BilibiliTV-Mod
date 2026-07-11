.class public final synthetic La/sH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:La/DH;

.field public final synthetic b:Z

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Ljava/util/List;

.field public final synthetic e:La/OC;

.field public final synthetic f:La/Me;

.field public final synthetic g:La/Nj;

.field public final synthetic h:Landroid/widget/LinearLayout;


# direct methods
.method public synthetic constructor <init>(La/Me;La/Nj;La/OC;La/DH;Landroid/widget/LinearLayout;Ljava/lang/String;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, La/sH;->a:La/DH;

    iput-boolean p8, p0, La/sH;->b:Z

    iput-object p6, p0, La/sH;->c:Ljava/lang/String;

    iput-object p7, p0, La/sH;->d:Ljava/util/List;

    iput-object p3, p0, La/sH;->e:La/OC;

    iput-object p1, p0, La/sH;->f:La/Me;

    iput-object p2, p0, La/sH;->g:La/Nj;

    iput-object p5, p0, La/sH;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 5

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getAction()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/16 p1, 0x15

    .line 9
    .line 10
    iget-object v0, p0, La/sH;->a:La/DH;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    if-eq p2, p1, :cond_4

    .line 14
    .line 15
    const/16 p1, 0x17

    .line 16
    .line 17
    if-eq p2, p1, :cond_1

    .line 18
    .line 19
    const/16 p1, 0x42

    .line 20
    .line 21
    if-eq p2, p1, :cond_1

    .line 22
    .line 23
    :goto_0
    const/4 p1, 0x0

    .line 24
    return p1

    .line 25
    :cond_1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-nez p1, :cond_3

    .line 30
    .line 31
    iget-boolean p1, p0, La/sH;->b:Z

    .line 32
    .line 33
    if-nez p1, :cond_2

    .line 34
    .line 35
    goto :goto_1

    .line 36
    :cond_2
    iget-object p1, p0, La/sH;->e:La/OC;

    .line 37
    .line 38
    iget p1, p1, La/OC;->i:I

    .line 39
    .line 40
    new-instance p2, La/Me;

    .line 41
    .line 42
    const/16 p3, 0x9

    .line 43
    .line 44
    iget-object v2, p0, La/sH;->f:La/Me;

    .line 45
    .line 46
    iget-object v3, p0, La/sH;->g:La/Nj;

    .line 47
    .line 48
    iget-object v4, p0, La/sH;->h:Landroid/widget/LinearLayout;

    .line 49
    .line 50
    invoke-direct {p2, v2, v3, v4, p3}, La/Me;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 51
    .line 52
    .line 53
    sget p3, La/DH;->M:I

    .line 54
    .line 55
    iget-object p3, p0, La/sH;->c:Ljava/lang/String;

    .line 56
    .line 57
    iget-object v2, p0, La/sH;->d:Ljava/util/List;

    .line 58
    .line 59
    invoke-virtual {v0, p3, v2, p1, p2}, La/DH;->g0(Ljava/lang/String;Ljava/util/List;ILa/Nj;)V

    .line 60
    .line 61
    .line 62
    :cond_3
    :goto_1
    return v1

    .line 63
    :cond_4
    iget-object p1, v0, La/DH;->v:Ljava/util/ArrayList;

    .line 64
    .line 65
    iget p2, v0, La/DH;->r:I

    .line 66
    .line 67
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/widget/TextView;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 74
    .line 75
    .line 76
    return v1
.end method
