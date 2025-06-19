.class public final synthetic Ls/v2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ls/z2;

.field public final synthetic d:Ly/d2;


# direct methods
.method public synthetic constructor <init>(Ls/z2;Ld0/b;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Ls/v2;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ls/v2;->c:Ls/z2;

    .line 7
    .line 8
    iput-object p2, p0, Ls/v2;->d:Ly/d2;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final l(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget v0, p0, Ls/v2;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Ls/v2;->d:Ly/d2;

    .line 4
    .line 5
    iget-object v2, p0, Ls/v2;->c:Ls/z2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, v2, Ls/z2;->c:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 13
    .line 14
    new-instance v3, Ls/w2;

    .line 15
    .line 16
    const/4 v4, 0x0

    .line 17
    invoke-direct {v3, v2, p1, v1, v4}, Ls/w2;-><init>(Ls/z2;Landroidx/concurrent/futures/h;Ly/d2;I)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 21
    .line 22
    .line 23
    const-string p1, "setLinearZoom"

    .line 24
    .line 25
    return-object p1

    .line 26
    :pswitch_0
    iget-object v0, v2, Ls/z2;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/concurrent/Executor;

    .line 29
    .line 30
    new-instance v3, Ls/w2;

    .line 31
    .line 32
    const/4 v4, 0x1

    .line 33
    invoke-direct {v3, v2, p1, v1, v4}, Ls/w2;-><init>(Ls/z2;Landroidx/concurrent/futures/h;Ly/d2;I)V

    .line 34
    .line 35
    .line 36
    invoke-interface {v0, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    const-string p1, "setZoomRatio"

    .line 40
    .line 41
    return-object p1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
