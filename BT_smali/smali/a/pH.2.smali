.class public final synthetic La/pH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnKeyListener;


# instance fields
.field public final synthetic a:Landroid/widget/LinearLayout;

.field public final synthetic b:La/Cu;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/ArrayList;

.field public final synthetic e:Z

.field public final synthetic f:La/MC;

.field public final synthetic g:I

.field public final synthetic h:Ljava/util/Set;

.field public final synthetic i:Ljava/lang/Object;

.field public final synthetic j:La/DH;

.field public final synthetic k:Landroid/widget/TextView;

.field public final synthetic l:Landroid/widget/TextView;

.field public final synthetic m:La/Lj;


# direct methods
.method public synthetic constructor <init>(Landroid/widget/LinearLayout;La/Cu;ILjava/util/ArrayList;ZLa/MC;ILjava/util/Set;Ljava/lang/Object;La/DH;Landroid/widget/TextView;Landroid/widget/TextView;La/Lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pH;->a:Landroid/widget/LinearLayout;

    iput-object p2, p0, La/pH;->b:La/Cu;

    iput p3, p0, La/pH;->c:I

    iput-object p4, p0, La/pH;->d:Ljava/util/ArrayList;

    iput-boolean p5, p0, La/pH;->e:Z

    iput-object p6, p0, La/pH;->f:La/MC;

    iput p7, p0, La/pH;->g:I

    iput-object p8, p0, La/pH;->h:Ljava/util/Set;

    iput-object p9, p0, La/pH;->i:Ljava/lang/Object;

    iput-object p10, p0, La/pH;->j:La/DH;

    iput-object p11, p0, La/pH;->k:Landroid/widget/TextView;

    iput-object p12, p0, La/pH;->l:Landroid/widget/TextView;

    iput-object p13, p0, La/pH;->m:La/Lj;

    return-void
.end method


# virtual methods
.method public final onKey(Landroid/view/View;ILandroid/view/KeyEvent;)Z
    .locals 11

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
    const/16 p1, 0x42

    .line 9
    .line 10
    iget-object v7, p0, La/pH;->a:Landroid/widget/LinearLayout;

    .line 11
    .line 12
    iget-object v5, p0, La/pH;->j:La/DH;

    .line 13
    .line 14
    const/4 v10, 0x1

    .line 15
    if-eq p2, p1, :cond_3

    .line 16
    .line 17
    packed-switch p2, :pswitch_data_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :pswitch_0
    iget-object p1, p0, La/pH;->d:Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    sub-int/2addr p1, v10

    .line 28
    iget p2, p0, La/pH;->c:I

    .line 29
    .line 30
    if-ne p2, p1, :cond_2

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :pswitch_1
    invoke-virtual {v7}, Landroid/view/View;->getLeft()I

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-nez p1, :cond_2

    .line 38
    .line 39
    iget-object p1, p0, La/pH;->b:La/Cu;

    .line 40
    .line 41
    iget-object p1, p1, La/Cu;->l:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p1, La/t4;

    .line 44
    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, La/t4;->g()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 51
    .line 52
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 53
    .line 54
    .line 55
    move-result p1

    .line 56
    return p1

    .line 57
    :cond_1
    iget-object p1, v5, La/DH;->v:Ljava/util/ArrayList;

    .line 58
    .line 59
    iget p2, v5, La/DH;->r:I

    .line 60
    .line 61
    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    check-cast p1, Landroid/widget/TextView;

    .line 66
    .line 67
    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    .line 68
    .line 69
    .line 70
    return v10

    .line 71
    :cond_2
    :goto_0
    const/4 p1, 0x0

    .line 72
    return p1

    .line 73
    :cond_3
    :pswitch_2
    invoke-virtual {p3}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-nez p1, :cond_4

    .line 78
    .line 79
    iget-boolean v0, p0, La/pH;->e:Z

    .line 80
    .line 81
    iget-object v1, p0, La/pH;->f:La/MC;

    .line 82
    .line 83
    iget v2, p0, La/pH;->g:I

    .line 84
    .line 85
    iget-object v3, p0, La/pH;->h:Ljava/util/Set;

    .line 86
    .line 87
    iget-object v4, p0, La/pH;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iget-object v6, p0, La/pH;->k:Landroid/widget/TextView;

    .line 90
    .line 91
    iget-object v8, p0, La/pH;->l:Landroid/widget/TextView;

    .line 92
    .line 93
    iget-object v9, p0, La/pH;->m:La/Lj;

    .line 94
    .line 95
    invoke-static/range {v0 .. v9}, La/Cu;->E(ZLa/MC;ILjava/util/Set;Ljava/lang/Object;La/DH;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;La/Lj;)V

    .line 96
    .line 97
    .line 98
    :cond_4
    :goto_1
    return v10

    .line 99
    :pswitch_data_0
    .packed-switch 0x15
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
