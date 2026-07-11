.class public final synthetic La/xG;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:Landroid/view/View;

.field public final synthetic k:La/OC;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/ArrayList;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Z

.field public final synthetic s:La/QC;

.field public final synthetic t:La/Nj;


# direct methods
.method public synthetic constructor <init>(IIILa/Nj;La/OC;La/QC;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/xG;->i:I

    iput-object p7, p0, La/xG;->j:Landroid/view/View;

    iput-object p5, p0, La/xG;->k:La/OC;

    iput-object p11, p0, La/xG;->l:Ljava/util/List;

    iput-object p8, p0, La/xG;->m:Ljava/util/ArrayList;

    iput-object p9, p0, La/xG;->n:Ljava/util/ArrayList;

    iput-object p10, p0, La/xG;->o:Ljava/util/ArrayList;

    iput p2, p0, La/xG;->p:I

    iput p3, p0, La/xG;->q:I

    iput-boolean p12, p0, La/xG;->r:Z

    iput-object p6, p0, La/xG;->s:La/QC;

    iput-object p4, p0, La/xG;->t:La/Nj;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Landroid/view/View;

    .line 2
    .line 3
    const-string v0, "it"

    .line 4
    .line 5
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget v1, p0, La/xG;->p:I

    .line 9
    .line 10
    iget v2, p0, La/xG;->q:I

    .line 11
    .line 12
    iget v3, p0, La/xG;->i:I

    .line 13
    .line 14
    iget-object v4, p0, La/xG;->t:La/Nj;

    .line 15
    .line 16
    iget-object v5, p0, La/xG;->k:La/OC;

    .line 17
    .line 18
    iget-object v6, p0, La/xG;->s:La/QC;

    .line 19
    .line 20
    iget-object v7, p0, La/xG;->j:Landroid/view/View;

    .line 21
    .line 22
    iget-object v8, p0, La/xG;->m:Ljava/util/ArrayList;

    .line 23
    .line 24
    iget-object v9, p0, La/xG;->n:Ljava/util/ArrayList;

    .line 25
    .line 26
    iget-object v10, p0, La/xG;->o:Ljava/util/ArrayList;

    .line 27
    .line 28
    iget-object v11, p0, La/xG;->l:Ljava/util/List;

    .line 29
    .line 30
    iget-boolean v12, p0, La/xG;->r:Z

    .line 31
    .line 32
    invoke-static/range {v1 .. v12}, La/DH;->h0(IIILa/Nj;La/OC;La/QC;Landroid/view/View;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/List;Z)V

    .line 33
    .line 34
    .line 35
    sget-object p1, La/z1;->z:La/z1;

    .line 36
    .line 37
    return-object p1
.end method
