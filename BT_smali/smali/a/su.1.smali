.class public final La/su;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/dL;

.field public final b:La/lL;

.field public final c:La/kL;

.field public final d:La/FL;

.field public e:I

.field public f:La/Bj;


# direct methods
.method public constructor <init>(La/dL;La/lL;La/kL;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/su;->a:La/dL;

    .line 5
    .line 6
    iput-object p2, p0, La/su;->b:La/lL;

    .line 7
    .line 8
    iput-object p3, p0, La/su;->c:La/kL;

    .line 9
    .line 10
    iget-object p1, p1, La/dL;->g:La/Bj;

    .line 11
    .line 12
    iget-object p1, p1, La/Bj;->n:Ljava/lang/String;

    .line 13
    .line 14
    const-string p2, "audio/true-hd"

    .line 15
    .line 16
    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    if-eqz p1, :cond_0

    .line 21
    .line 22
    new-instance p1, La/FL;

    .line 23
    .line 24
    invoke-direct {p1}, La/FL;-><init>()V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    const/4 p1, 0x0

    .line 29
    :goto_0
    iput-object p1, p0, La/su;->d:La/FL;

    .line 30
    .line 31
    return-void
.end method
