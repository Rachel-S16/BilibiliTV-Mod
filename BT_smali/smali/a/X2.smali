.class public final La/X2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:Z

.field public final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, La/W2;

    .line 2
    .line 3
    invoke-direct {v0}, La/W2;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, La/W2;->a()La/X2;

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(La/W2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p1, La/W2;->b:Z

    .line 5
    .line 6
    iput-boolean v0, p0, La/X2;->a:Z

    .line 7
    .line 8
    iget-boolean v0, p1, La/W2;->c:Z

    .line 9
    .line 10
    iput-boolean v0, p0, La/X2;->b:Z

    .line 11
    .line 12
    iget-boolean v0, p1, La/W2;->d:Z

    .line 13
    .line 14
    iput-boolean v0, p0, La/X2;->c:Z

    .line 15
    .line 16
    iget p1, p1, La/W2;->a:I

    .line 17
    .line 18
    iput p1, p0, La/X2;->d:I

    .line 19
    .line 20
    return-void
.end method
