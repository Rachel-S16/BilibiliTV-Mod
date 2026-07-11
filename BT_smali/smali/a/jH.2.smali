.class public final synthetic La/jH;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:La/Cu;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:I

.field public final synthetic n:Z

.field public final synthetic o:La/Nj;


# direct methods
.method public synthetic constructor <init>(La/Cu;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLa/Nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jH;->i:La/Cu;

    iput-object p2, p0, La/jH;->j:Ljava/lang/String;

    iput-object p3, p0, La/jH;->k:Ljava/lang/String;

    iput-object p4, p0, La/jH;->l:Ljava/util/List;

    iput p5, p0, La/jH;->m:I

    iput-boolean p6, p0, La/jH;->n:Z

    iput-object p7, p0, La/jH;->o:La/Nj;

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-boolean v5, p0, La/jH;->n:Z

    .line 2
    .line 3
    iget-object v6, p0, La/jH;->o:La/Nj;

    .line 4
    .line 5
    iget-object v0, p0, La/jH;->i:La/Cu;

    .line 6
    .line 7
    iget-object v1, p0, La/jH;->j:Ljava/lang/String;

    .line 8
    .line 9
    iget-object v2, p0, La/jH;->k:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v3, p0, La/jH;->l:Ljava/util/List;

    .line 12
    .line 13
    iget v4, p0, La/jH;->m:I

    .line 14
    .line 15
    invoke-virtual/range {v0 .. v6}, La/Cu;->f(Ljava/lang/String;Ljava/lang/String;Ljava/util/List;IZLa/Nj;)La/Me;

    .line 16
    .line 17
    .line 18
    sget-object v0, La/z1;->z:La/z1;

    .line 19
    .line 20
    return-object v0
.end method
