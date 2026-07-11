.class public final La/wB;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/mt;


# instance fields
.field public final a:La/Wb;

.field public final b:La/F3;

.field public final c:La/Tb;

.field public final d:La/Y6;

.field public final e:I


# direct methods
.method public constructor <init>(La/Wb;La/Uc;)V
    .locals 3

    .line 1
    new-instance v0, La/F3;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1, p2}, La/F3;-><init>(ILjava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    new-instance p2, La/Tb;

    .line 9
    .line 10
    invoke-direct {p2}, La/Tb;-><init>()V

    .line 11
    .line 12
    .line 13
    new-instance v1, La/Y6;

    .line 14
    .line 15
    const/16 v2, 0xf

    .line 16
    .line 17
    invoke-direct {v1, v2}, La/Y6;-><init>(I)V

    .line 18
    .line 19
    .line 20
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, La/wB;->a:La/Wb;

    .line 24
    .line 25
    iput-object v0, p0, La/wB;->b:La/F3;

    .line 26
    .line 27
    iput-object p2, p0, La/wB;->c:La/Tb;

    .line 28
    .line 29
    iput-object v1, p0, La/wB;->d:La/Y6;

    .line 30
    .line 31
    const/high16 p1, 0x100000

    .line 32
    .line 33
    iput p1, p0, La/wB;->e:I

    .line 34
    .line 35
    return-void
.end method


# virtual methods
.method public final a(Z)La/mt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final b()La/mt;
    .locals 0

    .line 1
    return-object p0
.end method

.method public final c(La/Qs;)La/f5;
    .locals 9

    .line 1
    iget-object v0, p1, La/Qs;->b:La/Ns;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    new-instance v1, La/xB;

    .line 7
    .line 8
    iget-object v0, p0, La/wB;->c:La/Tb;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, La/Tb;->b(La/Qs;)La/bf;

    .line 11
    .line 12
    .line 13
    move-result-object v5

    .line 14
    iget v7, p0, La/wB;->e:I

    .line 15
    .line 16
    const/4 v8, 0x0

    .line 17
    iget-object v3, p0, La/wB;->a:La/Wb;

    .line 18
    .line 19
    iget-object v4, p0, La/wB;->b:La/F3;

    .line 20
    .line 21
    iget-object v6, p0, La/wB;->d:La/Y6;

    .line 22
    .line 23
    move-object v2, p1

    .line 24
    invoke-direct/range {v1 .. v8}, La/xB;-><init>(La/Qs;La/Wb;La/F3;La/bf;La/Y6;ILa/Bj;)V

    .line 25
    .line 26
    .line 27
    return-object v1
.end method

.method public final d(La/Y6;)La/mt;
    .locals 0

    .line 1
    return-object p0
.end method
