.class public abstract La/p5;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/Lc;

.field public static final b:La/Lc;

.field public static final c:La/De;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    const-string v0, "\n"

    .line 2
    .line 3
    invoke-static {v0}, La/Lc;->g(Ljava/lang/String;)La/Lc;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    sput-object v1, La/p5;->a:La/Lc;

    .line 8
    .line 9
    const-string v1, "\r\n"

    .line 10
    .line 11
    invoke-static {v1}, La/Lc;->g(Ljava/lang/String;)La/Lc;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    sput-object v1, La/p5;->b:La/Lc;

    .line 16
    .line 17
    new-instance v1, La/De;

    .line 18
    .line 19
    invoke-direct {v1, v0}, La/De;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, La/p5;->c:La/De;

    .line 23
    .line 24
    return-void
.end method
