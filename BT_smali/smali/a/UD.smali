.class public final La/UD;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public final i:La/k2;

.field public final j:La/BB;

.field public final k:Ljava/lang/String;

.field public final l:I

.field public final m:La/jl;

.field public final n:La/nl;

.field public final o:La/WD;

.field public final p:La/kI;

.field public final q:La/UD;

.field public final r:La/UD;

.field public final s:La/UD;

.field public final t:J

.field public final u:J

.field public final v:La/C2;

.field public final w:La/vL;

.field public final x:Z


# direct methods
.method public constructor <init>(La/k2;La/BB;Ljava/lang/String;ILa/jl;La/nl;La/WD;La/kI;La/UD;La/UD;La/UD;JJLa/C2;La/vL;)V
    .locals 2

    .line 1
    move-object/from16 v0, p17

    .line 2
    .line 3
    const-string v1, "request"

    .line 4
    .line 5
    invoke-static {p1, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    const-string v1, "protocol"

    .line 9
    .line 10
    invoke-static {p2, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const-string v1, "message"

    .line 14
    .line 15
    invoke-static {p3, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    const-string v1, "body"

    .line 19
    .line 20
    invoke-static {p7, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const-string v1, "trailersSource"

    .line 24
    .line 25
    invoke-static {v0, v1}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, La/UD;->i:La/k2;

    .line 32
    .line 33
    iput-object p2, p0, La/UD;->j:La/BB;

    .line 34
    .line 35
    iput-object p3, p0, La/UD;->k:Ljava/lang/String;

    .line 36
    .line 37
    iput p4, p0, La/UD;->l:I

    .line 38
    .line 39
    iput-object p5, p0, La/UD;->m:La/jl;

    .line 40
    .line 41
    iput-object p6, p0, La/UD;->n:La/nl;

    .line 42
    .line 43
    iput-object p7, p0, La/UD;->o:La/WD;

    .line 44
    .line 45
    iput-object p8, p0, La/UD;->p:La/kI;

    .line 46
    .line 47
    iput-object p9, p0, La/UD;->q:La/UD;

    .line 48
    .line 49
    iput-object p10, p0, La/UD;->r:La/UD;

    .line 50
    .line 51
    iput-object p11, p0, La/UD;->s:La/UD;

    .line 52
    .line 53
    iput-wide p12, p0, La/UD;->t:J

    .line 54
    .line 55
    move-wide/from16 p1, p14

    .line 56
    .line 57
    iput-wide p1, p0, La/UD;->u:J

    .line 58
    .line 59
    move-object/from16 p1, p16

    .line 60
    .line 61
    iput-object p1, p0, La/UD;->v:La/C2;

    .line 62
    .line 63
    iput-object v0, p0, La/UD;->w:La/vL;

    .line 64
    .line 65
    const/16 p1, 0xc8

    .line 66
    .line 67
    const/4 p2, 0x0

    .line 68
    if-gt p1, p4, :cond_0

    .line 69
    .line 70
    const/16 p1, 0x12c

    .line 71
    .line 72
    if-ge p4, p1, :cond_0

    .line 73
    .line 74
    const/4 p2, 0x1

    .line 75
    :cond_0
    iput-boolean p2, p0, La/UD;->x:Z

    .line 76
    .line 77
    return-void
.end method


# virtual methods
.method public final close()V
    .locals 1

    .line 1
    iget-object v0, p0, La/UD;->o:La/WD;

    .line 2
    .line 3
    invoke-virtual {v0}, La/WD;->close()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final k()La/TD;
    .locals 3

    .line 1
    new-instance v0, La/TD;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const/4 v1, -0x1

    .line 7
    iput v1, v0, La/TD;->c:I

    .line 8
    .line 9
    sget-object v1, La/WD;->i:La/VD;

    .line 10
    .line 11
    iput-object v1, v0, La/TD;->g:La/WD;

    .line 12
    .line 13
    sget-object v1, La/vL;->f:La/gB;

    .line 14
    .line 15
    iput-object v1, v0, La/TD;->o:La/vL;

    .line 16
    .line 17
    iget-object v1, p0, La/UD;->i:La/k2;

    .line 18
    .line 19
    iput-object v1, v0, La/TD;->a:La/k2;

    .line 20
    .line 21
    iget-object v1, p0, La/UD;->j:La/BB;

    .line 22
    .line 23
    iput-object v1, v0, La/TD;->b:La/BB;

    .line 24
    .line 25
    iget v1, p0, La/UD;->l:I

    .line 26
    .line 27
    iput v1, v0, La/TD;->c:I

    .line 28
    .line 29
    iget-object v1, p0, La/UD;->k:Ljava/lang/String;

    .line 30
    .line 31
    iput-object v1, v0, La/TD;->d:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v1, p0, La/UD;->m:La/jl;

    .line 34
    .line 35
    iput-object v1, v0, La/TD;->e:La/jl;

    .line 36
    .line 37
    iget-object v1, p0, La/UD;->n:La/nl;

    .line 38
    .line 39
    invoke-virtual {v1}, La/nl;->c()La/lg;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    iput-object v1, v0, La/TD;->f:La/lg;

    .line 44
    .line 45
    iget-object v1, p0, La/UD;->o:La/WD;

    .line 46
    .line 47
    iput-object v1, v0, La/TD;->g:La/WD;

    .line 48
    .line 49
    iget-object v1, p0, La/UD;->p:La/kI;

    .line 50
    .line 51
    iput-object v1, v0, La/TD;->h:La/kI;

    .line 52
    .line 53
    iget-object v1, p0, La/UD;->q:La/UD;

    .line 54
    .line 55
    iput-object v1, v0, La/TD;->i:La/UD;

    .line 56
    .line 57
    iget-object v1, p0, La/UD;->r:La/UD;

    .line 58
    .line 59
    iput-object v1, v0, La/TD;->j:La/UD;

    .line 60
    .line 61
    iget-object v1, p0, La/UD;->s:La/UD;

    .line 62
    .line 63
    iput-object v1, v0, La/TD;->k:La/UD;

    .line 64
    .line 65
    iget-wide v1, p0, La/UD;->t:J

    .line 66
    .line 67
    iput-wide v1, v0, La/TD;->l:J

    .line 68
    .line 69
    iget-wide v1, p0, La/UD;->u:J

    .line 70
    .line 71
    iput-wide v1, v0, La/TD;->m:J

    .line 72
    .line 73
    iget-object v1, p0, La/UD;->v:La/C2;

    .line 74
    .line 75
    iput-object v1, v0, La/TD;->n:La/C2;

    .line 76
    .line 77
    iget-object v1, p0, La/UD;->w:La/vL;

    .line 78
    .line 79
    iput-object v1, v0, La/TD;->o:La/vL;

    .line 80
    .line 81
    return-object v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "Response{protocol="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, La/UD;->j:La/BB;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", code="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget v1, p0, La/UD;->l:I

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", message="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, La/UD;->k:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", url="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, La/UD;->i:La/k2;

    .line 39
    .line 40
    iget-object v1, v1, La/k2;->b:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v1, La/on;

    .line 43
    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const/16 v1, 0x7d

    .line 48
    .line 49
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    return-object v0
.end method
