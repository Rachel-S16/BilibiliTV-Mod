.class public final La/T2;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final i:I

.field public final j:Z


# direct methods
.method public constructor <init>(IZ)V
    .locals 1

    .line 1
    const-string v0, "AudioOutput write failed: "

    .line 2
    .line 3
    invoke-static {v0, p1}, La/yg;->o(Ljava/lang/String;I)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-direct {p0, v0}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iput-boolean p2, p0, La/T2;->j:Z

    .line 11
    .line 12
    iput p1, p0, La/T2;->i:I

    .line 13
    .line 14
    return-void
.end method
