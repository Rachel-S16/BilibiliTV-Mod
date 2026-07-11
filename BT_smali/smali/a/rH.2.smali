.class public final synthetic La/rH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/DH;

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

    iput-boolean p8, p0, La/rH;->a:Z

    iput-object p4, p0, La/rH;->b:La/DH;

    iput-object p6, p0, La/rH;->c:Ljava/lang/String;

    iput-object p7, p0, La/rH;->d:Ljava/util/List;

    iput-object p3, p0, La/rH;->e:La/OC;

    iput-object p1, p0, La/rH;->f:La/Me;

    iput-object p2, p0, La/rH;->g:La/Nj;

    iput-object p5, p0, La/rH;->h:Landroid/widget/LinearLayout;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, La/rH;->a:Z

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object p1, p0, La/rH;->e:La/OC;

    .line 7
    .line 8
    iget p1, p1, La/OC;->i:I

    .line 9
    .line 10
    new-instance v0, La/Me;

    .line 11
    .line 12
    const/16 v1, 0x9

    .line 13
    .line 14
    iget-object v2, p0, La/rH;->f:La/Me;

    .line 15
    .line 16
    iget-object v3, p0, La/rH;->g:La/Nj;

    .line 17
    .line 18
    iget-object v4, p0, La/rH;->h:Landroid/widget/LinearLayout;

    .line 19
    .line 20
    invoke-direct {v0, v2, v3, v4, v1}, La/Me;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 21
    .line 22
    .line 23
    sget v1, La/DH;->M:I

    .line 24
    .line 25
    iget-object v1, p0, La/rH;->b:La/DH;

    .line 26
    .line 27
    iget-object v2, p0, La/rH;->c:Ljava/lang/String;

    .line 28
    .line 29
    iget-object v3, p0, La/rH;->d:Ljava/util/List;

    .line 30
    .line 31
    invoke-virtual {v1, v2, v3, p1, v0}, La/DH;->g0(Ljava/lang/String;Ljava/util/List;ILa/Nj;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method
