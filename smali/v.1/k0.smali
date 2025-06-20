.class public final synthetic Lv/k0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/concurrent/futures/i;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:LM9/b0;

.field public final synthetic d:LH/b;


# direct methods
.method public synthetic constructor <init>(LM9/b0;LH/b;I)V
    .locals 0

    .line 1
    iput p3, p0, Lv/k0;->b:I

    iput-object p1, p0, Lv/k0;->c:LM9/b0;

    iput-object p2, p0, Lv/k0;->d:LH/b;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget v0, p0, Lv/k0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/k0;->c:LM9/b0;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v1, Lv/l0;

    .line 12
    .line 13
    iget-object v2, p0, Lv/k0;->d:LH/b;

    .line 14
    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v0, p1, v2, v3}, Lv/l0;-><init>(LM9/b0;Landroidx/concurrent/futures/h;LH/b;I)V

    .line 17
    .line 18
    .line 19
    iget-object p1, v0, LM9/b0;->f:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 22
    .line 23
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "setLinearZoom"

    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    iget-object v0, p0, Lv/k0;->c:LM9/b0;

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    new-instance v1, Lv/l0;

    .line 35
    .line 36
    iget-object v2, p0, Lv/k0;->d:LH/b;

    .line 37
    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-direct {v1, v0, p1, v2, v3}, Lv/l0;-><init>(LM9/b0;Landroidx/concurrent/futures/h;LH/b;I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, v0, LM9/b0;->f:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 45
    .line 46
    invoke-virtual {p1, v1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 47
    .line 48
    .line 49
    const-string p1, "setZoomRatio"

    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
