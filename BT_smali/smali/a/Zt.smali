.class public final La/Zt;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/ip;

.field public final b:Ljava/util/List;

.field public final c:La/Nb;


# direct methods
.method public constructor <init>(La/ip;La/Nb;)V
    .locals 2

    .line 1
    sget-object v0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "Argument must not be null"

    .line 7
    .line 8
    invoke-static {p1, v1}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, La/Zt;->a:La/ip;

    .line 12
    .line 13
    invoke-static {v0, v1}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, La/Zt;->b:Ljava/util/List;

    .line 17
    .line 18
    invoke-static {p2, v1}, La/Q2;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, La/Zt;->c:La/Nb;

    .line 22
    .line 23
    return-void
.end method
