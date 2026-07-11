.class public final La/go;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Rb;


# instance fields
.field public final a:La/Ec;


# direct methods
.method public constructor <init>(La/Ec;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/go;->a:La/Ec;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)La/Sb;
    .locals 2

    .line 1
    check-cast p1, Ljava/io/InputStream;

    .line 2
    .line 3
    new-instance v0, La/f0;

    .line 4
    .line 5
    iget-object v1, p0, La/go;->a:La/Ec;

    .line 6
    .line 7
    invoke-direct {v0, p1, v1}, La/f0;-><init>(Ljava/io/InputStream;La/Ec;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public final b()Ljava/lang/Class;
    .locals 1

    .line 1
    const-class v0, Ljava/io/InputStream;

    .line 2
    .line 3
    return-object v0
.end method
