.class public final synthetic La/Yz;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:I

.field public final synthetic c:La/kA;

.field public final synthetic d:I

.field public final synthetic e:Z

.field public final synthetic f:Landroid/widget/TextView;

.field public final synthetic g:J

.field public final synthetic h:La/lx;

.field public final synthetic i:Lorg/json/JSONObject;


# direct methods
.method public synthetic constructor <init>(ZILa/kA;IZLandroid/widget/TextView;JLa/lx;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, La/Yz;->a:Z

    iput p2, p0, La/Yz;->b:I

    iput-object p3, p0, La/Yz;->c:La/kA;

    iput p4, p0, La/Yz;->d:I

    iput-boolean p5, p0, La/Yz;->e:Z

    iput-object p6, p0, La/Yz;->f:Landroid/widget/TextView;

    iput-wide p7, p0, La/Yz;->g:J

    iput-object p9, p0, La/Yz;->h:La/lx;

    iput-object p10, p0, La/Yz;->i:Lorg/json/JSONObject;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 5

    .line 1
    iget-boolean p1, p0, La/Yz;->a:Z

    .line 2
    .line 3
    iget v0, p0, La/Yz;->b:I

    .line 4
    .line 5
    iget-object v1, p0, La/Yz;->c:La/kA;

    .line 6
    .line 7
    iget v2, p0, La/Yz;->d:I

    .line 8
    .line 9
    if-nez p1, :cond_0

    .line 10
    .line 11
    if-lez v0, :cond_0

    .line 12
    .line 13
    iput v2, v1, La/kA;->r:I

    .line 14
    .line 15
    invoke-virtual {v1, v2}, La/kA;->F(I)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_0
    const/4 v3, 0x1

    .line 20
    if-nez p1, :cond_3

    .line 21
    .line 22
    if-nez v0, :cond_3

    .line 23
    .line 24
    iget-boolean v0, p0, La/Yz;->e:Z

    .line 25
    .line 26
    if-nez v0, :cond_2

    .line 27
    .line 28
    iget-object v0, p0, La/Yz;->f:Landroid/widget/TextView;

    .line 29
    .line 30
    invoke-virtual {v0}, Landroid/widget/TextView;->getLayout()Landroid/text/Layout;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    if-nez v0, :cond_1

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    invoke-virtual {v0}, Landroid/text/Layout;->getLineCount()I

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    if-lez v4, :cond_3

    .line 42
    .line 43
    sub-int/2addr v4, v3

    .line 44
    invoke-virtual {v0, v4}, Landroid/text/Layout;->getEllipsisCount(I)I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-lez v0, :cond_3

    .line 49
    .line 50
    :cond_2
    iget-wide v3, p0, La/Yz;->g:J

    .line 51
    .line 52
    invoke-virtual {v1, v2, v3, v4}, La/kA;->f0(IJ)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    .line 57
    .line 58
    iget-object p1, p0, La/Yz;->h:La/lx;

    .line 59
    .line 60
    iget-object p1, p1, La/lx;->a:Ljava/lang/String;

    .line 61
    .line 62
    const-string v0, "reply_parent"

    .line 63
    .line 64
    invoke-static {p1, v0}, La/Vo;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-nez p1, :cond_4

    .line 69
    .line 70
    const/4 p1, 0x0

    .line 71
    iget-object v0, p0, La/Yz;->i:Lorg/json/JSONObject;

    .line 72
    .line 73
    invoke-virtual {v1, v0, v3, p1}, La/kA;->X(Lorg/json/JSONObject;ZZ)V

    .line 74
    .line 75
    .line 76
    :cond_4
    return-void
.end method
