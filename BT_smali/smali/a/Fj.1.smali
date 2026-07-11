.class public final synthetic La/Fj;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/hk;
.implements La/rD;


# instance fields
.field public final synthetic i:La/Ij;


# direct methods
.method public synthetic constructor <init>(La/Ij;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/Fj;->i:La/Ij;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    check-cast p1, La/dL;

    iget-object v0, p0, La/Fj;->i:La/Ij;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object p1
.end method

.method public c(JLa/qx;)V
    .locals 1

    .line 1
    iget-object v0, p0, La/Fj;->i:La/Ij;

    .line 2
    .line 3
    iget-object v0, v0, La/Ij;->K:[La/kL;

    .line 4
    .line 5
    invoke-static {p1, p2, p3, v0}, La/Uo;->h(JLa/qx;[La/kL;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
