.class public final La/Ky;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:La/CO;

.field public c:La/Ny;

.field public d:Z

.field public e:La/mK;

.field public f:Z

.field public g:J

.field public final h:La/DO;


# direct methods
.method public constructor <init>(Landroid/content/Context;La/CO;)V
    .locals 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    iput-object p1, p0, La/Ky;->a:Landroid/content/Context;

    .line 9
    .line 10
    iput-object p2, p0, La/Ky;->b:La/CO;

    .line 11
    .line 12
    const-wide/16 p1, 0x3a98

    .line 13
    .line 14
    iput-wide p1, p0, La/Ky;->g:J

    .line 15
    .line 16
    new-instance p1, La/DO;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    new-instance p2, Landroid/util/Range;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-wide/high16 v1, 0x3ff0000000000000L    # 1.0

    .line 30
    .line 31
    const/high16 v3, 0x3f800000    # 1.0f

    .line 32
    .line 33
    float-to-double v3, v3

    .line 34
    div-double/2addr v1, v3

    .line 35
    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    invoke-direct {p2, v0, v1}, Landroid/util/Range;-><init>(Ljava/lang/Comparable;Ljava/lang/Comparable;)V

    .line 40
    .line 41
    .line 42
    iput-object p2, p1, La/DO;->d:Landroid/util/Range;

    .line 43
    .line 44
    invoke-virtual {p2}, Landroid/util/Range;->getUpper()Ljava/lang/Comparable;

    .line 45
    .line 46
    .line 47
    move-result-object p2

    .line 48
    check-cast p2, Ljava/lang/Double;

    .line 49
    .line 50
    invoke-virtual {p2}, Ljava/lang/Double;->doubleValue()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    iput-wide v0, p1, La/DO;->c:D

    .line 55
    .line 56
    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    iput-wide v0, p1, La/DO;->a:J

    .line 62
    .line 63
    iput-wide v0, p1, La/DO;->b:J

    .line 64
    .line 65
    iput-object p1, p0, La/Ky;->h:La/DO;

    .line 66
    .line 67
    sget-object p1, La/mK;->a:La/mK;

    .line 68
    .line 69
    iput-object p1, p0, La/Ky;->e:La/mK;

    .line 70
    .line 71
    return-void
.end method
