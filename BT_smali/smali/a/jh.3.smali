.class public final La/jh;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/nt;


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:La/NK;


# direct methods
.method public constructor <init>(Ljava/lang/Object;La/as;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/jh;->a:Ljava/lang/Object;

    .line 5
    .line 6
    iget-object p1, p2, La/as;->o:La/Yr;

    .line 7
    .line 8
    iput-object p1, p0, La/jh;->b:La/NK;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-object v0, p0, La/jh;->a:Ljava/lang/Object;

    .line 2
    .line 3
    return-object v0
.end method

.method public final b()La/NK;
    .locals 1

    .line 1
    iget-object v0, p0, La/jh;->b:La/NK;

    .line 2
    .line 3
    return-object v0
.end method
