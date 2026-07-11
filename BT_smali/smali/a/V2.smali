.class public final La/V2;
.super Ljava/lang/Object;
.source ""


# instance fields
.field public final a:La/Bj;

.field public b:La/A2;

.field public c:Landroid/media/AudioDeviceInfo;

.field public d:Z

.field public e:I

.field public f:I

.field public g:Z

.field public h:I


# direct methods
.method public constructor <init>(La/Bj;)V
    .locals 0

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    iput-object p1, p0, La/V2;->a:La/Bj;

    .line 20
    sget-object p1, La/A2;->c:La/A2;

    iput-object p1, p0, La/V2;->b:La/A2;

    const/4 p1, 0x0

    .line 21
    iput p1, p0, La/V2;->e:I

    const/4 p1, -0x1

    .line 22
    iput p1, p0, La/V2;->f:I

    .line 23
    iput p1, p0, La/V2;->h:I

    return-void
.end method

.method public constructor <init>(La/V2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iget-object v0, p1, La/V2;->a:La/Bj;

    .line 3
    iput-object v0, p0, La/V2;->a:La/Bj;

    .line 4
    iget-object v0, p1, La/V2;->b:La/A2;

    .line 5
    iput-object v0, p0, La/V2;->b:La/A2;

    .line 6
    iget-object v0, p1, La/V2;->c:Landroid/media/AudioDeviceInfo;

    .line 7
    iput-object v0, p0, La/V2;->c:Landroid/media/AudioDeviceInfo;

    .line 8
    iget-boolean v0, p1, La/V2;->d:Z

    .line 9
    iput-boolean v0, p0, La/V2;->d:Z

    .line 10
    iget v0, p1, La/V2;->e:I

    .line 11
    iput v0, p0, La/V2;->e:I

    .line 12
    iget v0, p1, La/V2;->f:I

    .line 13
    iput v0, p0, La/V2;->f:I

    .line 14
    iget-boolean v0, p1, La/V2;->g:Z

    .line 15
    iput-boolean v0, p0, La/V2;->g:Z

    .line 16
    iget p1, p1, La/V2;->h:I

    .line 17
    iput p1, p0, La/V2;->h:I

    return-void
.end method
