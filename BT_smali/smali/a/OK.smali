.class public final La/OK;
.super La/Dj;
.source ""


# instance fields
.field public final c:La/Qs;


# direct methods
.method public constructor <init>(La/NK;La/Qs;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/Dj;-><init>(La/NK;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/OK;->c:La/Qs;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final m(ILa/MK;J)La/MK;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, La/Dj;->m(ILa/MK;J)La/MK;

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, La/OK;->c:La/Qs;

    .line 5
    .line 6
    iput-object p1, p2, La/MK;->c:La/Qs;

    .line 7
    .line 8
    iget-object p1, p1, La/Qs;->b:La/Ns;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    iput-object p1, p2, La/MK;->b:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p2
.end method
