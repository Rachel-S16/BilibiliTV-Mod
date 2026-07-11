.class public final La/VD;
.super La/WD;
.source ""


# instance fields
.field public final synthetic j:J

.field public final synthetic k:La/M6;


# direct methods
.method public constructor <init>(JLa/M6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, La/VD;->j:J

    .line 5
    .line 6
    iput-object p3, p0, La/VD;->k:La/M6;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final l()J
    .locals 2

    .line 1
    iget-wide v0, p0, La/VD;->j:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final m()La/zt;
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    return-object v0
.end method

.method public final n()La/Q6;
    .locals 1

    .line 1
    iget-object v0, p0, La/VD;->k:La/M6;

    .line 2
    .line 3
    return-object v0
.end method
