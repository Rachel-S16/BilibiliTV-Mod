.class public final synthetic La/sm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:La/OC;

.field public final synthetic b:I

.field public final synthetic c:Ljava/util/List;

.field public final synthetic d:Landroid/widget/PopupWindow;

.field public final synthetic e:Landroid/widget/TextView;

.field public final synthetic f:Ljava/util/ArrayList;

.field public final synthetic g:Landroid/widget/LinearLayout;

.field public final synthetic h:Ljava/util/ArrayList;

.field public final synthetic i:La/Cm;


# direct methods
.method public synthetic constructor <init>(La/OC;ILjava/util/List;Landroid/widget/PopupWindow;Landroid/widget/TextView;Ljava/util/ArrayList;Landroid/widget/LinearLayout;Ljava/util/ArrayList;La/Cm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/sm;->a:La/OC;

    iput p2, p0, La/sm;->b:I

    iput-object p3, p0, La/sm;->c:Ljava/util/List;

    iput-object p4, p0, La/sm;->d:Landroid/widget/PopupWindow;

    iput-object p5, p0, La/sm;->e:Landroid/widget/TextView;

    iput-object p6, p0, La/sm;->f:Ljava/util/ArrayList;

    iput-object p7, p0, La/sm;->g:Landroid/widget/LinearLayout;

    iput-object p8, p0, La/sm;->h:Ljava/util/ArrayList;

    iput-object p9, p0, La/sm;->i:La/Cm;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 7

    .line 1
    iget-object p1, p0, La/sm;->a:La/OC;

    .line 2
    .line 3
    iget v4, p0, La/sm;->b:I

    .line 4
    .line 5
    iput v4, p1, La/OC;->i:I

    .line 6
    .line 7
    iget-object v3, p0, La/sm;->f:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-static {v4, v3}, La/Cm;->F(ILjava/util/ArrayList;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, La/sm;->g:Landroid/widget/LinearLayout;

    .line 13
    .line 14
    iget-object v1, p0, La/sm;->h:Ljava/util/ArrayList;

    .line 15
    .line 16
    iget-object v2, p0, La/sm;->i:La/Cm;

    .line 17
    .line 18
    iget-object v5, p0, La/sm;->c:Ljava/util/List;

    .line 19
    .line 20
    iget-object v6, p0, La/sm;->d:Landroid/widget/PopupWindow;

    .line 21
    .line 22
    invoke-static/range {v0 .. v6}, La/Cm;->E(Landroid/widget/LinearLayout;Ljava/util/ArrayList;La/Cm;Ljava/util/ArrayList;ILjava/util/List;Landroid/widget/PopupWindow;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, La/sm;->e:Landroid/widget/TextView;

    .line 26
    .line 27
    invoke-virtual {p1}, Landroid/view/View;->getHandler()Landroid/os/Handler;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    new-instance v0, La/um;

    .line 32
    .line 33
    const/4 v2, 0x0

    .line 34
    invoke-direct {v0, v2, v1}, La/um;-><init>(ILjava/util/ArrayList;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p1, v0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 38
    .line 39
    .line 40
    return-void
.end method
