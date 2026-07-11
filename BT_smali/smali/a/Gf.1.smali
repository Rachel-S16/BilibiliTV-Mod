.class public final synthetic La/Gf;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Nj;


# instance fields
.field public final synthetic i:La/Jf;

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(La/Jf;II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Gf;->i:La/Jf;

    iput p2, p0, La/Gf;->j:I

    iput p3, p0, La/Gf;->k:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    check-cast p1, Ljava/lang/Boolean;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 4
    .line 5
    .line 6
    iget p1, p0, La/Gf;->k:I

    .line 7
    .line 8
    add-int/lit8 p1, p1, -0x1

    .line 9
    .line 10
    iget-object v0, p0, La/Gf;->i:La/Jf;

    .line 11
    .line 12
    iget v1, p0, La/Gf;->j:I

    .line 13
    .line 14
    invoke-virtual {v0, v1, p1}, La/Jf;->q(II)V

    .line 15
    .line 16
    .line 17
    sget-object p1, La/z1;->z:La/z1;

    .line 18
    .line 19
    return-object p1
.end method
