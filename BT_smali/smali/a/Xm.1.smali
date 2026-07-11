.class public final synthetic La/Xm;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Lj;


# instance fields
.field public final synthetic i:La/Zm;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/Zm;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Xm;->i:La/Zm;

    iput p2, p0, La/Xm;->j:I

    iput p3, p0, La/Xm;->k:I

    return-void
.end method


# virtual methods
.method public final g()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, La/Xm;->i:La/Zm;

    .line 2
    .line 3
    iget v1, p0, La/Xm;->j:I

    .line 4
    .line 5
    iget v2, p0, La/Xm;->k:I

    .line 6
    .line 7
    :try_start_0
    iget-object v3, v0, La/Zm;->E:La/hn;

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-virtual {v3, v1, v2, v4}, La/hn;->p(IIZ)V
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v1

    .line 15
    sget-object v2, La/xg;->l:La/xg;

    .line 16
    .line 17
    invoke-virtual {v0, v2, v2, v1}, La/Zm;->k(La/xg;La/xg;Ljava/io/IOException;)V

    .line 18
    .line 19
    .line 20
    :goto_0
    sget-object v0, La/z1;->z:La/z1;

    .line 21
    .line 22
    return-object v0
.end method
