.class public final synthetic La/dh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:I


# direct methods
.method public synthetic constructor <init>(II)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/dh;->i:I

    iput p2, p0, La/dh;->j:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, La/dh;->j:I

    .line 2
    .line 3
    check-cast p1, La/Sy;

    .line 4
    .line 5
    iget v1, p0, La/dh;->i:I

    .line 6
    .line 7
    invoke-interface {p1, v1, v0}, La/Sy;->A(II)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
