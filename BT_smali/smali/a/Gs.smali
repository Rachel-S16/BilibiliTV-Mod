.class public final La/Gs;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:Landroid/content/Context;

.field public b:Z

.field public c:La/os;

.field public d:J

.field public e:Z

.field public f:Landroid/os/Handler;

.field public g:La/hh;

.field public h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, La/Gs;->a:Landroid/content/Context;

    .line 5
    .line 6
    new-instance v0, La/m6;

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-direct {v0, p1, v1}, La/m6;-><init>(Landroid/content/Context;I)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, La/Gs;->c:La/os;

    .line 13
    .line 14
    return-void
.end method
