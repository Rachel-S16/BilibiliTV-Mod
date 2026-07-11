.class public final synthetic La/Qx;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnFocusChangeListener;


# instance fields
.field public final synthetic a:Ljava/util/List;

.field public final synthetic b:La/cp;

.field public final synthetic c:Z

.field public final synthetic d:La/jy;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;La/cp;ZLa/jy;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/Qx;->a:Ljava/util/List;

    iput-object p2, p0, La/Qx;->b:La/cp;

    iput-boolean p3, p0, La/Qx;->c:Z

    iput-object p4, p0, La/Qx;->d:La/jy;

    return-void
.end method


# virtual methods
.method public final onFocusChange(Landroid/view/View;Z)V
    .locals 3

    .line 1
    iget-boolean p1, p0, La/Qx;->c:Z

    iget-object v0, p0, La/Qx;->d:La/jy;

    iget-object v1, p0, La/Qx;->a:Ljava/util/List;

    iget-object v2, p0, La/Qx;->b:La/cp;

    invoke-static {v1, v2, p1, v0, p2}, La/jy;->j(Ljava/util/List;La/cp;ZLa/jy;Z)V

    return-void
.end method
