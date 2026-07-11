.class public final synthetic La/BP;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:J

.field public final synthetic b:La/HP;


# direct methods
.method public synthetic constructor <init>(JLa/HP;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, La/BP;->a:J

    iput-object p3, p0, La/BP;->b:La/HP;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    .line 1
    iget-object p1, p0, La/BP;->b:La/HP;

    .line 2
    .line 3
    iget-wide v0, p1, La/HP;->u:J

    .line 4
    .line 5
    iget-wide v2, p0, La/BP;->a:J

    .line 6
    .line 7
    cmp-long v0, v2, v0

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iput-wide v2, p1, La/HP;->u:J

    .line 12
    .line 13
    invoke-virtual {p1}, La/HP;->f()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, La/HP;->a()V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-void
.end method
