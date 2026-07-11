.class public final La/Aj;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public A:[B

.field public B:I

.field public C:La/Q8;

.field public D:I

.field public E:I

.field public F:I

.field public G:I

.field public H:I

.field public I:I

.field public J:I

.field public K:I

.field public L:I

.field public M:I

.field public N:I

.field public a:Ljava/lang/String;

.field public b:Ljava/lang/String;

.field public c:La/Rn;

.field public d:Ljava/lang/String;

.field public e:I

.field public f:I

.field public g:I

.field public h:I

.field public i:I

.field public j:Ljava/lang/String;

.field public k:La/Lt;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:I

.field public o:I

.field public p:Ljava/util/List;

.field public q:La/We;

.field public r:J

.field public s:Z

.field public t:I

.field public u:I

.field public v:I

.field public w:I

.field public x:F

.field public y:I

.field public z:F


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    sget-object v0, La/Rn;->j:La/Pn;

    .line 5
    .line 6
    sget-object v0, La/bD;->m:La/bD;

    .line 7
    .line 8
    iput-object v0, p0, La/Aj;->c:La/Rn;

    .line 9
    .line 10
    const/4 v0, -0x1

    .line 11
    iput v0, p0, La/Aj;->h:I

    .line 12
    .line 13
    iput v0, p0, La/Aj;->i:I

    .line 14
    .line 15
    iput v0, p0, La/Aj;->n:I

    .line 16
    .line 17
    iput v0, p0, La/Aj;->o:I

    .line 18
    .line 19
    const-wide v1, 0x7fffffffffffffffL

    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    iput-wide v1, p0, La/Aj;->r:J

    .line 25
    .line 26
    iput v0, p0, La/Aj;->t:I

    .line 27
    .line 28
    iput v0, p0, La/Aj;->u:I

    .line 29
    .line 30
    iput v0, p0, La/Aj;->v:I

    .line 31
    .line 32
    iput v0, p0, La/Aj;->w:I

    .line 33
    .line 34
    const/high16 v1, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v1, p0, La/Aj;->x:F

    .line 37
    .line 38
    const/high16 v1, 0x3f800000    # 1.0f

    .line 39
    .line 40
    iput v1, p0, La/Aj;->z:F

    .line 41
    .line 42
    iput v0, p0, La/Aj;->B:I

    .line 43
    .line 44
    iput v0, p0, La/Aj;->D:I

    .line 45
    .line 46
    iput v0, p0, La/Aj;->E:I

    .line 47
    .line 48
    iput v0, p0, La/Aj;->F:I

    .line 49
    .line 50
    iput v0, p0, La/Aj;->G:I

    .line 51
    .line 52
    iput v0, p0, La/Aj;->J:I

    .line 53
    .line 54
    const/4 v1, 0x1

    .line 55
    iput v1, p0, La/Aj;->K:I

    .line 56
    .line 57
    iput v0, p0, La/Aj;->L:I

    .line 58
    .line 59
    iput v0, p0, La/Aj;->M:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput v0, p0, La/Aj;->N:I

    .line 63
    .line 64
    iput v0, p0, La/Aj;->g:I

    .line 65
    .line 66
    return-void
.end method


# virtual methods
.method public final a()La/Bj;
    .locals 1

    .line 1
    new-instance v0, La/Bj;

    .line 2
    .line 3
    invoke-direct {v0, p0}, La/Bj;-><init>(La/Aj;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method
