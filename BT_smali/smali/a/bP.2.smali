.class public final La/bP;
.super La/c5;
.source ""


# instance fields
.field public final j:La/qx;

.field public final k:La/qx;

.field public l:I

.field public m:Z

.field public n:Z

.field public o:I


# direct methods
.method public constructor <init>(La/kL;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, La/c5;-><init>(Ljava/lang/Object;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/qx;

    .line 5
    .line 6
    sget-object v0, La/Uo;->j:[B

    .line 7
    .line 8
    invoke-direct {p1, v0}, La/qx;-><init>([B)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/bP;->j:La/qx;

    .line 12
    .line 13
    new-instance p1, La/qx;

    .line 14
    .line 15
    const/4 v0, 0x4

    .line 16
    invoke-direct {p1, v0}, La/qx;-><init>(I)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, La/bP;->k:La/qx;

    .line 20
    .line 21
    return-void
.end method
