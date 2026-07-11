.class public final La/r3;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final i:La/Bj;


# direct methods
.method public constructor <init>(Ljava/lang/Exception;La/Bj;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    .line 2
    iput-object p2, p0, La/r3;->i:La/Bj;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;La/Bj;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 4
    iput-object p2, p0, La/r3;->i:La/Bj;

    return-void
.end method
