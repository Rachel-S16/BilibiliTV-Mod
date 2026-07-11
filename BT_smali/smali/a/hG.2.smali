.class public final synthetic La/hG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:La/DH;

.field public final synthetic j:Z


# direct methods
.method public synthetic constructor <init>(La/DH;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/hG;->i:La/DH;

    iput-boolean p2, p0, La/hG;->j:Z

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "row"

    .line 4
    .line 5
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, La/hG;->i:La/DH;

    .line 9
    .line 10
    iget-boolean v1, v0, La/DH;->x:Z

    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    iput-boolean v2, v0, La/DH;->x:Z

    .line 16
    .line 17
    goto :goto_4

    .line 18
    :cond_0
    iget-boolean v1, p0, La/hG;->j:Z

    .line 19
    .line 20
    if-eqz v1, :cond_6

    .line 21
    .line 22
    invoke-virtual {v0}, La/DH;->G()V

    .line 23
    .line 24
    .line 25
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    if-eqz v0, :cond_1

    .line 29
    .line 30
    check-cast p1, Landroid/view/ViewGroup;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    move-object p1, v1

    .line 34
    :goto_0
    if-eqz p1, :cond_2

    .line 35
    .line 36
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    goto :goto_1

    .line 41
    :cond_2
    move-object p1, v1

    .line 42
    :goto_1
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 43
    .line 44
    if-eqz v0, :cond_3

    .line 45
    .line 46
    check-cast p1, Landroid/view/ViewGroup;

    .line 47
    .line 48
    goto :goto_2

    .line 49
    :cond_3
    move-object p1, v1

    .line 50
    :goto_2
    if-eqz p1, :cond_4

    .line 51
    .line 52
    invoke-virtual {p1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    goto :goto_3

    .line 57
    :cond_4
    move-object p1, v1

    .line 58
    :goto_3
    instance-of v0, p1, Landroid/view/ViewGroup;

    .line 59
    .line 60
    if-eqz v0, :cond_5

    .line 61
    .line 62
    move-object v1, p1

    .line 63
    check-cast v1, Landroid/view/ViewGroup;

    .line 64
    .line 65
    :cond_5
    if-eqz v1, :cond_6

    .line 66
    .line 67
    invoke-virtual {v1}, Landroid/view/ViewGroup;->getChildCount()I

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    const/4 v0, 0x1

    .line 72
    if-le p1, v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    const/16 v0, 0x8

    .line 79
    .line 80
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 81
    .line 82
    .line 83
    :cond_6
    :goto_4
    sget-object p1, La/z1;->z:La/z1;

    .line 84
    .line 85
    return-object p1
.end method
