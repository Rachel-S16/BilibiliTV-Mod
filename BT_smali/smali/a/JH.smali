.class public final La/JH;
.super La/pc;
.source ""


# instance fields
.field public final n:La/F3;

.field public o:Ljava/nio/ByteBuffer;


# direct methods
.method public constructor <init>(La/F3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, La/N6;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/JH;->n:La/F3;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, La/N6;->j:I

    .line 3
    .line 4
    const-wide/16 v1, 0x0

    .line 5
    .line 6
    iput-wide v1, p0, La/pc;->k:J

    .line 7
    .line 8
    iput v0, p0, La/pc;->l:I

    .line 9
    .line 10
    iput-boolean v0, p0, La/pc;->m:Z

    .line 11
    .line 12
    iget-object v0, p0, La/JH;->o:Ljava/nio/ByteBuffer;

    .line 13
    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    iget-object v0, p0, La/JH;->n:La/F3;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, La/F3;->d(La/pc;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
