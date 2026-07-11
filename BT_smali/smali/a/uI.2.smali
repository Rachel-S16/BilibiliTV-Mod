.class public final La/uI;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final e:La/i5;

.field public static final f:La/i5;


# instance fields
.field public final a:I

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/i5;

    .line 2
    .line 3
    const/16 v1, 0xe

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/i5;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, La/uI;->e:La/i5;

    .line 9
    .line 10
    new-instance v0, La/i5;

    .line 11
    .line 12
    const/16 v1, 0xf

    .line 13
    .line 14
    invoke-direct {v0, v1}, La/i5;-><init>(I)V

    .line 15
    .line 16
    .line 17
    sput-object v0, La/uI;->f:La/i5;

    .line 18
    .line 19
    return-void
.end method

.method public constructor <init>(IILjava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, La/uI;->a:I

    .line 5
    .line 6
    iput p2, p0, La/uI;->b:I

    .line 7
    .line 8
    iput-object p3, p0, La/uI;->c:Ljava/lang/String;

    .line 9
    .line 10
    iput-object p4, p0, La/uI;->d:Ljava/lang/String;

    .line 11
    .line 12
    return-void
.end method
