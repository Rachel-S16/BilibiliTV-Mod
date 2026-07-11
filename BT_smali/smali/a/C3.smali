.class public final La/C3;
.super Landroid/media/AudioTrack$StreamEventCallback;
.source ""


# instance fields
.field public final synthetic a:La/Wy;


# direct methods
.method public constructor <init>(La/Wy;)V
    .locals 0

    .line 1
    iput-object p1, p0, La/C3;->a:La/Wy;

    .line 2
    .line 3
    invoke-direct {p0}, Landroid/media/AudioTrack$StreamEventCallback;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final onDataRequest(Landroid/media/AudioTrack;I)V
    .locals 1

    .line 1
    iget-object p1, p0, La/C3;->a:La/Wy;

    .line 2
    .line 3
    iget-object p1, p1, La/Wy;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/D3;

    .line 6
    .line 7
    iget-object p1, p1, La/D3;->i:La/Kp;

    .line 8
    .line 9
    new-instance p2, La/S6;

    .line 10
    .line 11
    const/4 v0, 0x7

    .line 12
    invoke-direct {p2, v0}, La/S6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v0, -0x1

    .line 16
    invoke-virtual {p1, v0, p2}, La/Kp;->e(ILa/Hp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method

.method public final onPresentationEnded(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/C3;->a:La/Wy;

    .line 2
    .line 3
    iget-object p1, p1, La/Wy;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/D3;

    .line 6
    .line 7
    iget-object p1, p1, La/D3;->i:La/Kp;

    .line 8
    .line 9
    new-instance v0, La/S6;

    .line 10
    .line 11
    const/16 v1, 0x8

    .line 12
    .line 13
    invoke-direct {v0, v1}, La/S6;-><init>(I)V

    .line 14
    .line 15
    .line 16
    const/4 v1, -0x1

    .line 17
    invoke-virtual {p1, v1, v0}, La/Kp;->e(ILa/Hp;)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public final onTearDown(Landroid/media/AudioTrack;)V
    .locals 2

    .line 1
    iget-object p1, p0, La/C3;->a:La/Wy;

    .line 2
    .line 3
    iget-object p1, p1, La/Wy;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p1, La/D3;

    .line 6
    .line 7
    iget-object p1, p1, La/D3;->i:La/Kp;

    .line 8
    .line 9
    new-instance v0, La/S6;

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    invoke-direct {v0, v1}, La/S6;-><init>(I)V

    .line 13
    .line 14
    .line 15
    const/4 v1, -0x1

    .line 16
    invoke-virtual {p1, v1, v0}, La/Kp;->e(ILa/Hp;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method
