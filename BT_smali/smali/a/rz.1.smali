.class public final La/rz;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:I

.field public final b:Ljava/lang/String;

.field public final c:La/sz;

.field public final d:Z

.field public final e:La/Lj;

.field public final f:La/Nj;


# direct methods
.method public constructor <init>(ILjava/lang/String;[ILa/sz;ZLa/Lj;La/Nj;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/rz;->a:I

    .line 5
    .line 6
    iput-object p2, p0, La/rz;->b:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p4, p0, La/rz;->c:La/sz;

    .line 9
    .line 10
    iput-boolean p5, p0, La/rz;->d:Z

    .line 11
    .line 12
    iput-object p6, p0, La/rz;->e:La/Lj;

    .line 13
    .line 14
    iput-object p7, p0, La/rz;->f:La/Nj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(I)Z
    .locals 5

    .line 1
    sget-object v0, La/tz;->c:[I

    .line 2
    .line 3
    array-length v1, v0

    .line 4
    const/4 v2, 0x0

    .line 5
    move v3, v2

    .line 6
    :goto_0
    if-ge v3, v1, :cond_1

    .line 7
    .line 8
    aget v4, v0, v3

    .line 9
    .line 10
    if-ne v4, p1, :cond_0

    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1

    .line 14
    :cond_0
    add-int/lit8 v3, v3, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    return v2
.end method
