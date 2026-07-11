.class public final synthetic La/Kd;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Ud;


# instance fields
.field public final synthetic i:La/Xd;

.field public final synthetic j:La/Rd;

.field public final synthetic k:Z

.field public final synthetic l:[I


# direct methods
.method public synthetic constructor <init>(La/Xd;La/Rd;Z[I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Kd;->i:La/Xd;

    iput-object p2, p0, La/Kd;->j:La/Rd;

    iput-boolean p3, p0, La/Kd;->k:Z

    iput-object p4, p0, La/Kd;->l:[I

    return-void
.end method


# virtual methods
.method public final b(ILa/gL;[I)La/bD;
    .locals 10

    .line 1
    iget-object v0, p0, La/Kd;->i:La/Xd;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v8, La/Md;

    .line 7
    .line 8
    iget-object v5, p0, La/Kd;->j:La/Rd;

    .line 9
    .line 10
    invoke-direct {v8, v0, v5}, La/Md;-><init>(La/Xd;La/Rd;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, La/Kd;->l:[I

    .line 14
    .line 15
    aget v9, v0, p1

    .line 16
    .line 17
    invoke-static {}, La/Rn;->i()La/On;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    const/4 v1, 0x0

    .line 22
    move v4, v1

    .line 23
    :goto_0
    iget v1, p2, La/gL;->a:I

    .line 24
    .line 25
    if-ge v4, v1, :cond_0

    .line 26
    .line 27
    new-instance v1, La/Nd;

    .line 28
    .line 29
    aget v6, p3, v4

    .line 30
    .line 31
    iget-boolean v7, p0, La/Kd;->k:Z

    .line 32
    .line 33
    move v2, p1

    .line 34
    move-object v3, p2

    .line 35
    invoke-direct/range {v1 .. v9}, La/Nd;-><init>(ILa/gL;ILa/Rd;IZLa/Md;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, La/Kn;->b(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    add-int/lit8 v4, v4, 0x1

    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_0
    invoke-virtual {v0}, La/On;->f()La/bD;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    return-object p1
.end method
