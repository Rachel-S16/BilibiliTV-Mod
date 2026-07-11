.class public abstract La/Vd;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final i:I

.field public final j:La/gL;

.field public final k:I

.field public final l:La/Bj;


# direct methods
.method public constructor <init>(ILa/gL;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/Vd;->i:I

    .line 5
    .line 6
    iput-object p2, p0, La/Vd;->j:La/gL;

    .line 7
    .line 8
    iput p3, p0, La/Vd;->k:I

    .line 9
    .line 10
    iget-object p1, p2, La/gL;->d:[La/Bj;

    .line 11
    .line 12
    aget-object p1, p1, p3

    .line 13
    .line 14
    iput-object p1, p0, La/Vd;->l:La/Bj;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public abstract a()I
.end method

.method public abstract b(La/Vd;)Z
.end method
