.class public final synthetic La/oH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:La/MC;

.field public final synthetic c:I

.field public final synthetic d:Ljava/util/Set;

.field public final synthetic e:Ljava/lang/Object;

.field public final synthetic f:La/DH;

.field public final synthetic g:Landroid/widget/TextView;

.field public final synthetic h:Landroid/widget/LinearLayout;

.field public final synthetic i:Landroid/widget/TextView;

.field public final synthetic j:La/Lj;


# direct methods
.method public synthetic constructor <init>(ZLa/MC;ILjava/util/Set;Ljava/lang/Object;La/DH;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;La/Lj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/oH;->a:Z

    iput-object p2, p0, La/oH;->b:La/MC;

    iput p3, p0, La/oH;->c:I

    iput-object p4, p0, La/oH;->d:Ljava/util/Set;

    iput-object p5, p0, La/oH;->e:Ljava/lang/Object;

    iput-object p6, p0, La/oH;->f:La/DH;

    iput-object p7, p0, La/oH;->g:Landroid/widget/TextView;

    iput-object p8, p0, La/oH;->h:Landroid/widget/LinearLayout;

    iput-object p9, p0, La/oH;->i:Landroid/widget/TextView;

    iput-object p10, p0, La/oH;->j:La/Lj;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 10

    .line 1
    iget-object v8, p0, La/oH;->i:Landroid/widget/TextView;

    .line 2
    .line 3
    iget-object v9, p0, La/oH;->j:La/Lj;

    .line 4
    .line 5
    iget-boolean v0, p0, La/oH;->a:Z

    .line 6
    .line 7
    iget-object v1, p0, La/oH;->b:La/MC;

    .line 8
    .line 9
    iget v2, p0, La/oH;->c:I

    .line 10
    .line 11
    iget-object v3, p0, La/oH;->d:Ljava/util/Set;

    .line 12
    .line 13
    iget-object v4, p0, La/oH;->e:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, La/oH;->f:La/DH;

    .line 16
    .line 17
    iget-object v6, p0, La/oH;->g:Landroid/widget/TextView;

    .line 18
    .line 19
    iget-object v7, p0, La/oH;->h:Landroid/widget/LinearLayout;

    .line 20
    .line 21
    invoke-static/range {v0 .. v9}, La/Cu;->E(ZLa/MC;ILjava/util/Set;Ljava/lang/Object;La/DH;Landroid/widget/TextView;Landroid/widget/LinearLayout;Landroid/widget/TextView;La/Lj;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
