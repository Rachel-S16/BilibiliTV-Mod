.class public final La/Va;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final b:La/W6;

.field public static final c:La/Va;


# instance fields
.field public final a:La/bD;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, La/gw;->j:La/gw;

    .line 2
    .line 3
    new-instance v1, La/S6;

    .line 4
    .line 5
    const/16 v2, 0xd

    .line 6
    .line 7
    invoke-direct {v1, v2}, La/S6;-><init>(I)V

    .line 8
    .line 9
    .line 10
    new-instance v2, La/W6;

    .line 11
    .line 12
    invoke-direct {v2, v1, v0}, La/W6;-><init>(La/hk;La/ex;)V

    .line 13
    .line 14
    .line 15
    sput-object v2, La/Va;->b:La/W6;

    .line 16
    .line 17
    new-instance v0, La/Va;

    .line 18
    .line 19
    sget-object v1, La/Rn;->j:La/Pn;

    .line 20
    .line 21
    sget-object v1, La/bD;->m:La/bD;

    .line 22
    .line 23
    invoke-direct {v0, v1}, La/Va;-><init>(Ljava/util/List;)V

    .line 24
    .line 25
    .line 26
    sput-object v0, La/Va;->c:La/Va;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-static {v0}, La/DN;->I(I)V

    .line 30
    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    invoke-static {v0}, La/DN;->I(I)V

    .line 34
    .line 35
    .line 36
    return-void
.end method

.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/Va;->b:La/W6;

    .line 5
    .line 6
    invoke-static {v0, p1}, La/Rn;->p(Ljava/util/Comparator;Ljava/util/List;)La/bD;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, La/Va;->a:La/bD;

    .line 11
    .line 12
    return-void
.end method
