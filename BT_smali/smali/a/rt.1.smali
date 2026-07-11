.class public final synthetic La/rt;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic i:La/st;

.field public final synthetic j:Landroid/util/Pair;

.field public final synthetic k:La/Eq;

.field public final synthetic l:La/Ss;

.field public final synthetic m:Ljava/io/IOException;

.field public final synthetic n:Z


# direct methods
.method public synthetic constructor <init>(La/st;Landroid/util/Pair;La/Eq;La/Ss;Ljava/io/IOException;Z)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/rt;->i:La/st;

    iput-object p2, p0, La/rt;->j:Landroid/util/Pair;

    iput-object p3, p0, La/rt;->k:La/Eq;

    iput-object p4, p0, La/rt;->l:La/Ss;

    iput-object p5, p0, La/rt;->m:Ljava/io/IOException;

    iput-boolean p6, p0, La/rt;->n:Z

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    .line 1
    iget-object v0, p0, La/rt;->i:La/st;

    .line 2
    .line 3
    iget-object v0, v0, La/st;->b:La/vt;

    .line 4
    .line 5
    iget-object v1, v0, La/vt;->h:La/Ac;

    .line 6
    .line 7
    iget-object v0, p0, La/rt;->j:Landroid/util/Pair;

    .line 8
    .line 9
    iget-object v2, v0, Landroid/util/Pair;->first:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    iget-object v0, v0, Landroid/util/Pair;->second:Ljava/lang/Object;

    .line 18
    .line 19
    move-object v3, v0

    .line 20
    check-cast v3, La/et;

    .line 21
    .line 22
    iget-object v4, p0, La/rt;->k:La/Eq;

    .line 23
    .line 24
    iget-object v5, p0, La/rt;->l:La/Ss;

    .line 25
    .line 26
    iget-object v6, p0, La/rt;->m:Ljava/io/IOException;

    .line 27
    .line 28
    iget-boolean v7, p0, La/rt;->n:Z

    .line 29
    .line 30
    invoke-virtual/range {v1 .. v7}, La/Ac;->F(ILa/et;La/Eq;La/Ss;Ljava/io/IOException;Z)V

    .line 31
    .line 32
    .line 33
    return-void
.end method
