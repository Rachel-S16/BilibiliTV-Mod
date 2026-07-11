.class public final La/u3;
.super Ljava/lang/Exception;
.source ""


# instance fields
.field public final i:I

.field public final j:Z

.field public final k:La/Bj;


# direct methods
.method public constructor <init>(ILa/Bj;Z)V
    .locals 1

    .line 1
    const-string v0, "AudioTrack write failed: "

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
    iput-boolean p3, p0, La/u3;->j:Z

    .line 11
    .line 12
    iput p1, p0, La/u3;->i:I

    .line 13
    .line 14
    iput-object p2, p0, La/u3;->k:La/Bj;

    .line 15
    .line 16
    return-void
.end method
