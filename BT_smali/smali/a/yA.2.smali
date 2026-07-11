.class public final La/yA;
.super La/Dj;
.source ""


# instance fields
.field public final c:La/MK;


# direct methods
.method public constructor <init>(La/NK;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, La/Dj;-><init>(La/NK;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, La/MK;

    .line 5
    .line 6
    invoke-direct {p1}, La/MK;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, La/yA;->c:La/MK;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final f(ILa/LK;Z)La/LK;
    .locals 11

    .line 1
    iget-object v0, p0, La/Dj;->b:La/NK;

    .line 2
    .line 3
    invoke-virtual {v0, p1, p2, p3}, La/NK;->f(ILa/LK;Z)La/LK;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    iget p1, v1, La/LK;->c:I

    .line 8
    .line 9
    iget-object p3, p0, La/yA;->c:La/MK;

    .line 10
    .line 11
    const-wide/16 v2, 0x0

    .line 12
    .line 13
    invoke-virtual {v0, p1, p3, v2, v3}, La/NK;->m(ILa/MK;J)La/MK;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1}, La/MK;->a()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object v2, p2, La/LK;->a:Ljava/lang/Object;

    .line 24
    .line 25
    iget-object v3, p2, La/LK;->b:Ljava/lang/Object;

    .line 26
    .line 27
    iget v4, p2, La/LK;->c:I

    .line 28
    .line 29
    iget-wide v5, p2, La/LK;->d:J

    .line 30
    .line 31
    iget-wide v7, p2, La/LK;->e:J

    .line 32
    .line 33
    sget-object v9, La/y0;->c:La/y0;

    .line 34
    .line 35
    const/4 v10, 0x1

    .line 36
    invoke-virtual/range {v1 .. v10}, La/LK;->h(Ljava/lang/Object;Ljava/lang/Object;IJJLa/y0;Z)V

    .line 37
    .line 38
    .line 39
    return-object v1

    .line 40
    :cond_0
    const/4 p1, 0x1

    .line 41
    iput-boolean p1, v1, La/LK;->f:Z

    .line 42
    .line 43
    return-object v1
.end method
