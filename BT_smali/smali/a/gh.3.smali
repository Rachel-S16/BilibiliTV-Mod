.class public final synthetic La/gh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Hp;


# instance fields
.field public final synthetic i:I

.field public final synthetic j:La/Ty;

.field public final synthetic k:La/Ty;


# direct methods
.method public synthetic constructor <init>(ILa/Ty;La/Ty;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, La/gh;->i:I

    iput-object p2, p0, La/gh;->j:La/Ty;

    iput-object p3, p0, La/gh;->k:La/Ty;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 3

    .line 1
    check-cast p1, La/Sy;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget v0, p0, La/gh;->i:I

    .line 7
    .line 8
    iget-object v1, p0, La/gh;->j:La/Ty;

    .line 9
    .line 10
    iget-object v2, p0, La/gh;->k:La/Ty;

    .line 11
    .line 12
    invoke-interface {p1, v0, v1, v2}, La/Sy;->f(ILa/Ty;La/Ty;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
