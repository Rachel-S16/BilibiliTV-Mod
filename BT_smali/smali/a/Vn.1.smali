.class public final La/Vn;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements La/jI;


# static fields
.field public static final k:La/Vn;

.field public static final l:La/Vn;


# instance fields
.field public final synthetic i:I

.field public j:Z


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, La/Vn;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v2, v1}, La/Vn;-><init>(IZ)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/Vn;->k:La/Vn;

    .line 9
    .line 10
    new-instance v0, La/Vn;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-direct {v0, v2, v1}, La/Vn;-><init>(IZ)V

    .line 14
    .line 15
    .line 16
    sput-object v0, La/Vn;->l:La/Vn;

    .line 17
    .line 18
    return-void
.end method

.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x2

    iput v0, p0, La/Vn;->i:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(IZ)V
    .locals 0

    .line 2
    iput p1, p0, La/Vn;->i:I

    iput-boolean p2, p0, La/Vn;->j:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(La/Lk;La/vw;)V
    .locals 5

    const/4 v0, 0x1

    iput v0, p0, La/Vn;->i:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iget v0, p2, La/vw;->a:I

    iget-object p2, p2, La/vw;->b:Ljava/nio/ByteBuffer;

    const/4 v1, 0x6

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x1

    if-eq v0, v1, :cond_1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v0, v2

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v4

    :goto_1
    invoke-static {v0}, La/RL;->m(Z)V

    const/4 v0, 0x4

    .line 5
    invoke-virtual {p2}, Ljava/nio/Buffer;->remaining()I

    move-result v1

    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    new-array v1, v0, [B

    .line 6
    invoke-virtual {p2}, Ljava/nio/ByteBuffer;->asReadOnlyBuffer()Ljava/nio/ByteBuffer;

    move-result-object p2

    invoke-virtual {p2, v1}, Ljava/nio/ByteBuffer;->get([B)Ljava/nio/ByteBuffer;

    .line 7
    new-instance p2, La/Q7;

    .line 8
    invoke-direct {p2, v1, v0}, La/Q7;-><init>([BI)V

    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    invoke-virtual {p2}, La/Q7;->h()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 11
    iput-boolean v2, p0, La/Vn;->j:Z

    goto :goto_2

    :cond_2
    const/4 p1, 0x2

    .line 12
    invoke-virtual {p2, p1}, La/Q7;->i(I)I

    move-result p1

    .line 13
    invoke-virtual {p2}, La/Q7;->h()Z

    move-result v0

    if-nez v0, :cond_3

    .line 14
    iput-boolean v4, p0, La/Vn;->j:Z

    :goto_2
    return-void

    :cond_3
    if-eq p1, v3, :cond_5

    if-nez p1, :cond_4

    goto :goto_3

    .line 15
    :cond_4
    invoke-virtual {p2}, La/Q7;->h()Z

    .line 16
    :cond_5
    :goto_3
    invoke-virtual {p2}, La/Q7;->s()V

    .line 17
    new-instance p1, La/uw;

    .line 18
    invoke-direct {p1}, Ljava/lang/Exception;-><init>()V

    .line 19
    throw p1
.end method


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 5

    .line 1
    iget-boolean v0, p0, La/Vn;->j:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    goto :goto_0

    .line 6
    :cond_0
    const-string v0, "force stop playback usage reason="

    .line 7
    .line 8
    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    const-string v0, "PlayerUsage"

    .line 13
    .line 14
    invoke-static {v0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x0

    .line 18
    iput-boolean p1, p0, La/Vn;->j:Z

    .line 19
    .line 20
    sget-object v0, La/hN;->r:La/hN;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 25
    .line 26
    .line 27
    move-result-wide v1

    .line 28
    iget-object v3, v0, La/hN;->b:Landroid/os/Handler;

    .line 29
    .line 30
    new-instance v4, La/Bo;

    .line 31
    .line 32
    invoke-direct {v4, v0, v1, v2, p1}, La/Bo;-><init>(La/hN;JZ)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 36
    .line 37
    .line 38
    :cond_1
    :goto_0
    return-void
.end method

.method public b(La/lh;)V
    .locals 5

    .line 1
    const-string v0, "player"

    .line 2
    .line 3
    invoke-static {p1, v0}, La/Vo;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, La/lh;->J()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    invoke-virtual {p1}, La/lh;->H()Z

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-eqz p1, :cond_0

    .line 15
    .line 16
    const/4 p1, 0x4

    .line 17
    if-eq v0, p1, :cond_0

    .line 18
    .line 19
    const/4 p1, 0x1

    .line 20
    if-eq v0, p1, :cond_0

    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    const/4 p1, 0x0

    .line 24
    :goto_0
    iget-boolean v0, p0, La/Vn;->j:Z

    .line 25
    .line 26
    if-eq p1, v0, :cond_1

    .line 27
    .line 28
    iput-boolean p1, p0, La/Vn;->j:Z

    .line 29
    .line 30
    sget-object v0, La/hN;->r:La/hN;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    iget-object v3, v0, La/hN;->b:Landroid/os/Handler;

    .line 39
    .line 40
    new-instance v4, La/Bo;

    .line 41
    .line 42
    invoke-direct {v4, v0, v1, v2, p1}, La/Bo;-><init>(La/hN;JZ)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v4}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 46
    .line 47
    .line 48
    :cond_1
    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    iget v0, p0, La/Vn;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-super {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    return-object v0

    .line 11
    :pswitch_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    .line 13
    const-string v1, "IncorrectFragmentation{expected="

    .line 14
    .line 15
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-boolean v1, p0, La/Vn;->j:Z

    .line 19
    .line 20
    xor-int/lit8 v1, v1, 0x1

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v1, "}"

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    return-object v0

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
