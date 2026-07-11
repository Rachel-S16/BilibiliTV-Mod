.class public abstract La/db;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/uK;


# instance fields
.field public final i:I

.field public final j:I

.field public k:La/vD;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/high16 v0, -0x80000000

    .line 1
    invoke-direct {p0, v0, v0}, La/db;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 3

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1, p2}, La/CN;->i(II)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iput p1, p0, La/db;->i:I

    .line 5
    iput p2, p0, La/db;->j:I

    return-void

    .line 6
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Width and height must both be > 0 or Target#SIZE_ORIGINAL, but given width: "

    const-string v2, " and height: "

    .line 7
    invoke-static {p1, p2, v1, v2}, La/vp;->e(IILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final a(La/MH;)V
    .locals 2

    .line 1
    iget v0, p0, La/db;->i:I

    .line 2
    .line 3
    iget v1, p0, La/db;->j:I

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, La/MH;->l(II)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final b(La/vD;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/db;->k:La/vD;

    .line 2
    .line 3
    return-void
.end method

.method public final c(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final d()V
    .locals 0

    .line 1
    return-void
.end method

.method public final e(La/MH;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final f(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final g()La/vD;
    .locals 1

    .line 1
    iget-object v0, p0, La/db;->k:La/vD;

    .line 2
    .line 3
    return-object v0
.end method

.method public final j()V
    .locals 0

    .line 1
    return-void
.end method

.method public final k()V
    .locals 0

    .line 1
    return-void
.end method
