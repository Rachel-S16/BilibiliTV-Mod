.class public La/cQ;
.super La/fQ;
.source ""


# instance fields
.field public final a:Landroid/view/WindowInsets$Builder;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, La/fQ;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La/xs;->c()Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iput-object v0, p0, La/cQ;->a:Landroid/view/WindowInsets$Builder;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public b()La/nQ;
    .locals 3

    .line 1
    invoke-virtual {p0}, La/fQ;->a()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, La/cQ;->a:Landroid/view/WindowInsets$Builder;

    .line 5
    .line 6
    invoke-static {v0}, La/xs;->d(Landroid/view/WindowInsets$Builder;)Landroid/view/WindowInsets;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-static {v0, v1}, La/nQ;->a(Landroid/view/WindowInsets;Landroid/view/View;)La/nQ;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v2, v0, La/nQ;->a:La/mQ;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, La/mQ;->j([La/jo;)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method
