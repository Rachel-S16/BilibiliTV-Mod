.class public final synthetic La/P0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:La/a1;

.field public final synthetic b:La/OO;

.field public final synthetic c:La/MN;


# direct methods
.method public synthetic constructor <init>(La/a1;La/OO;La/MN;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La/P0;->a:La/a1;

    iput-object p2, p0, La/P0;->b:La/OO;

    iput-object p3, p0, La/P0;->c:La/MN;

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 2

    .line 1
    iget-object p1, p0, La/P0;->c:La/MN;

    .line 2
    .line 3
    iget-object v0, p0, La/P0;->a:La/a1;

    .line 4
    .line 5
    iget-object v0, v0, La/a1;->p:La/FE;

    .line 6
    .line 7
    iget-object v1, p0, La/P0;->b:La/OO;

    .line 8
    .line 9
    invoke-virtual {v0, v1, p1}, La/FE;->f(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    const/4 p1, 0x1

    .line 13
    return p1
.end method
