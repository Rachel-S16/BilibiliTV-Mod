.class public final La/FJ;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/lh;

.field public final b:La/AJ;

.field public final c:La/hh;

.field public final d:La/mK;

.field public final e:La/LK;

.field public final f:La/oK;

.field public final g:La/BJ;

.field public final h:La/CJ;

.field public final i:La/DJ;

.field public final j:La/EJ;


# direct methods
.method public constructor <init>(La/lh;La/hh;La/mK;IIII)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/FJ;->a:La/lh;

    .line 5
    .line 6
    iput-object p2, p0, La/FJ;->c:La/hh;

    .line 7
    .line 8
    iput-object p3, p0, La/FJ;->d:La/mK;

    .line 9
    .line 10
    new-instance p2, La/LK;

    .line 11
    .line 12
    invoke-direct {p2}, La/LK;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p2, p0, La/FJ;->e:La/LK;

    .line 16
    .line 17
    iget-object p2, p1, La/lh;->B:Landroid/os/Looper;

    .line 18
    .line 19
    new-instance v0, La/ta;

    .line 20
    .line 21
    const/4 v1, 0x2

    .line 22
    invoke-direct {v0, v1, p0}, La/ta;-><init>(ILjava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p3, p2, v0}, La/mK;->a(Landroid/os/Looper;Landroid/os/Handler$Callback;)La/oK;

    .line 26
    .line 27
    .line 28
    move-result-object p2

    .line 29
    iput-object p2, p0, La/FJ;->f:La/oK;

    .line 30
    .line 31
    new-instance p2, La/BJ;

    .line 32
    .line 33
    invoke-direct {p2, p0, p4}, La/BJ;-><init>(La/FJ;I)V

    .line 34
    .line 35
    .line 36
    iput-object p2, p0, La/FJ;->g:La/BJ;

    .line 37
    .line 38
    new-instance p2, La/CJ;

    .line 39
    .line 40
    invoke-direct {p2, p0, p5}, La/CJ;-><init>(La/FJ;I)V

    .line 41
    .line 42
    .line 43
    iput-object p2, p0, La/FJ;->h:La/CJ;

    .line 44
    .line 45
    new-instance p2, La/DJ;

    .line 46
    .line 47
    invoke-direct {p2, p0, p6}, La/DJ;-><init>(La/FJ;I)V

    .line 48
    .line 49
    .line 50
    iput-object p2, p0, La/FJ;->i:La/DJ;

    .line 51
    .line 52
    new-instance p2, La/EJ;

    .line 53
    .line 54
    invoke-direct {p2, p0, p7}, La/EJ;-><init>(La/FJ;I)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, La/FJ;->j:La/EJ;

    .line 58
    .line 59
    new-instance p2, La/AJ;

    .line 60
    .line 61
    invoke-direct {p2, p0}, La/AJ;-><init>(La/FJ;)V

    .line 62
    .line 63
    .line 64
    iput-object p2, p0, La/FJ;->b:La/AJ;

    .line 65
    .line 66
    iget-object p1, p1, La/lh;->u:La/Kp;

    .line 67
    .line 68
    invoke-virtual {p1, p2}, La/Kp;->a(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    return-void
.end method
