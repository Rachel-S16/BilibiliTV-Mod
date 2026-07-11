.class public abstract La/i8;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/Jq;


# instance fields
.field public final i:J

.field public final j:La/ac;

.field public final k:I

.field public final l:La/Bj;

.field public final m:I

.field public final n:Ljava/lang/Object;

.field public final o:J

.field public final p:J

.field public final q:La/XI;


# direct methods
.method public constructor <init>(La/Xb;La/ac;ILa/Bj;ILjava/lang/Object;JJ)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, La/XI;

    .line 5
    .line 6
    invoke-direct {v0, p1}, La/XI;-><init>(La/Xb;)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, La/i8;->q:La/XI;

    .line 10
    .line 11
    iput-object p2, p0, La/i8;->j:La/ac;

    .line 12
    .line 13
    iput p3, p0, La/i8;->k:I

    .line 14
    .line 15
    iput-object p4, p0, La/i8;->l:La/Bj;

    .line 16
    .line 17
    iput p5, p0, La/i8;->m:I

    .line 18
    .line 19
    iput-object p6, p0, La/i8;->n:Ljava/lang/Object;

    .line 20
    .line 21
    iput-wide p7, p0, La/i8;->o:J

    .line 22
    .line 23
    iput-wide p9, p0, La/i8;->p:J

    .line 24
    .line 25
    sget-object p1, La/Eq;->b:Ljava/util/concurrent/atomic/AtomicLong;

    .line 26
    .line 27
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndIncrement()J

    .line 28
    .line 29
    .line 30
    move-result-wide p1

    .line 31
    iput-wide p1, p0, La/i8;->i:J

    .line 32
    .line 33
    return-void
.end method
