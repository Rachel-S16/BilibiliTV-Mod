.class public final synthetic La/pA;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:La/OC;

.field public final synthetic b:La/OC;

.field public final synthetic c:Ljava/util/ArrayList;

.field public final synthetic d:I

.field public final synthetic e:F

.field public final synthetic f:Landroid/app/Activity;

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(La/OC;La/OC;Ljava/util/ArrayList;IFLandroid/app/Activity;Ljava/util/ArrayList;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/pA;->a:La/OC;

    iput-object p2, p0, La/pA;->b:La/OC;

    iput-object p3, p0, La/pA;->c:Ljava/util/ArrayList;

    iput p4, p0, La/pA;->d:I

    iput p5, p0, La/pA;->e:F

    iput-object p6, p0, La/pA;->f:Landroid/app/Activity;

    iput-object p7, p0, La/pA;->g:Ljava/util/ArrayList;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 7

    .line 1
    iget-object v5, p0, La/pA;->f:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v6, p0, La/pA;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v0, p0, La/pA;->a:La/OC;

    .line 6
    .line 7
    iget-object v1, p0, La/pA;->b:La/OC;

    .line 8
    .line 9
    iget-object v2, p0, La/pA;->c:Ljava/util/ArrayList;

    .line 10
    .line 11
    iget v3, p0, La/pA;->d:I

    .line 12
    .line 13
    iget v4, p0, La/pA;->e:F

    .line 14
    .line 15
    invoke-static/range {v0 .. v6}, La/Lk;->G(La/OC;La/OC;Ljava/util/List;IFLandroid/app/Activity;Ljava/util/List;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
