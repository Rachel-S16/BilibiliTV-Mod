.class public final synthetic La/jt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Ia;


# instance fields
.field public final synthetic i:La/Ze;

.field public final synthetic j:La/Eq;

.field public final synthetic k:La/Ss;

.field public final synthetic l:Ljava/io/IOException;

.field public final synthetic m:Z


# direct methods
.method public synthetic constructor <init>(La/Ze;La/Eq;La/Ss;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/jt;->i:La/Ze;

    iput-object p2, p0, La/jt;->j:La/Eq;

    iput-object p3, p0, La/jt;->k:La/Ss;

    iput-object p4, p0, La/jt;->l:Ljava/io/IOException;

    iput-boolean p5, p0, La/jt;->m:Z

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 7

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, La/lt;

    .line 3
    .line 4
    iget-object p1, p0, La/jt;->i:La/Ze;

    .line 5
    .line 6
    iget v1, p1, La/Ze;->a:I

    .line 7
    .line 8
    iget-object v2, p1, La/Ze;->b:La/et;

    .line 9
    .line 10
    iget-object v3, p0, La/jt;->j:La/Eq;

    .line 11
    .line 12
    iget-object v4, p0, La/jt;->k:La/Ss;

    .line 13
    .line 14
    iget-object v5, p0, La/jt;->l:Ljava/io/IOException;

    .line 15
    .line 16
    iget-boolean v6, p0, La/jt;->m:Z

    .line 17
    .line 18
    invoke-interface/range {v0 .. v6}, La/lt;->F(ILa/et;La/Eq;La/Ss;Ljava/io/IOException;Z)V

    .line 19
    .line 20
    .line 21
    return-void
.end method
