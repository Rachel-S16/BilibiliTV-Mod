.class public final synthetic La/M0;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:La/a1;

.field public final synthetic c:La/OO;


# direct methods
.method public synthetic constructor <init>(La/a1;La/OO;I)V
    .locals 0

    .line 1
    iput p3, p0, La/M0;->a:I

    iput-object p1, p0, La/M0;->b:La/a1;

    iput-object p2, p0, La/M0;->c:La/OO;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget p1, p0, La/M0;->a:I

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p1, p0, La/M0;->c:La/OO;

    .line 7
    .line 8
    iget-object v0, p0, La/M0;->b:La/a1;

    .line 9
    .line 10
    iget-object v0, v0, La/a1;->k:La/DE;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, La/DE;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :pswitch_0
    iget-object p1, p0, La/M0;->c:La/OO;

    .line 17
    .line 18
    iget-object v0, p0, La/M0;->b:La/a1;

    .line 19
    .line 20
    iget-object v0, v0, La/a1;->m:La/DE;

    .line 21
    .line 22
    invoke-virtual {v0, p1}, La/DE;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
