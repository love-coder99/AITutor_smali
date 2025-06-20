.class public final Landroidx/camera/core/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LG/c;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Landroidx/camera/core/d;->b:I

    iput-object p1, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/camera/core/d;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Throwable;)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/core/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    instance-of v0, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 7
    .line 8
    new-instance v1, Ljava/lang/StringBuilder;

    .line 9
    .line 10
    const-string v2, "Camera surface session should only fail with request cancellation. Instead failed due to:\n"

    .line 11
    .line 12
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1, v0}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 23
    .line 24
    .line 25
    new-instance p1, LB/j;

    .line 26
    .line 27
    const/4 v0, 0x1

    .line 28
    iget-object v1, p0, Landroidx/camera/core/d;->d:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v1, Landroid/view/Surface;

    .line 31
    .line 32
    invoke-direct {p1, v0, v1}, LB/j;-><init>(ILandroid/view/Surface;)V

    .line 33
    .line 34
    .line 35
    iget-object v0, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v0, Lu1/a;

    .line 38
    .line 39
    invoke-interface {v0, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :pswitch_0
    instance-of p1, p1, Landroidx/camera/core/SurfaceRequest$RequestCancelledException;

    .line 44
    .line 45
    const/4 v0, 0x0

    .line 46
    if-eqz p1, :cond_0

    .line 47
    .line 48
    iget-object p1, p0, Landroidx/camera/core/d;->d:Ljava/lang/Object;

    .line 49
    .line 50
    check-cast p1, Landroidx/concurrent/futures/k;

    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    invoke-virtual {p1, v1}, Landroidx/concurrent/futures/k;->cancel(Z)Z

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    invoke-static {v0, p1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_0
    iget-object p1, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 64
    .line 65
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    invoke-static {v0, p1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 70
    .line 71
    .line 72
    :goto_0
    return-void

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onSuccess(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget v0, p0, Landroidx/camera/core/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Ljava/lang/Void;

    .line 7
    .line 8
    new-instance p1, LB/j;

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iget-object v1, p0, Landroidx/camera/core/d;->d:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v1, Landroid/view/Surface;

    .line 14
    .line 15
    invoke-direct {p1, v0, v1}, LB/j;-><init>(ILandroid/view/Surface;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lu1/a;

    .line 21
    .line 22
    invoke-interface {v0, p1}, Lu1/a;->accept(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    check-cast p1, Ljava/lang/Void;

    .line 27
    .line 28
    iget-object p1, p0, Landroidx/camera/core/d;->c:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 31
    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-virtual {p1, v0}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    invoke-static {v0, p1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
