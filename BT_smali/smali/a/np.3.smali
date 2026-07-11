.class public final La/np;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/G4;

.field public final b:F

.field public c:La/LA;


# direct methods
.method public constructor <init>(Landroid/app/Activity;La/G4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, La/np;->a:La/G4;

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    .line 15
    .line 16
    iput p1, p0, La/np;->b:F

    .line 17
    .line 18
    return-void
.end method
