.class public interface abstract La/BO;
.super Ljava/lang/Object;
.source ""


# static fields
.field public static final a:La/bD;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, La/gB;

    .line 2
    .line 3
    const/16 v1, 0x1d

    .line 4
    .line 5
    invoke-direct {v0, v1}, La/gB;-><init>(I)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, La/Rn;->n(Ljava/lang/Object;)La/bD;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    sput-object v0, La/BO;->a:La/bD;

    .line 13
    .line 14
    return-void
.end method
