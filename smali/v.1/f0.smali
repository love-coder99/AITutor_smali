.class public final Lv/f0;
.super Lv/b0;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/List;I)V
    .locals 1

    .line 1
    iput p2, p0, Lv/f0;->a:I

    .line 2
    .line 3
    packed-switch p2, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    .line 7
    .line 8
    .line 9
    move-result p2

    .line 10
    if-eqz p2, :cond_0

    .line 11
    .line 12
    new-instance p1, Lv/J;

    .line 13
    .line 14
    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const/4 v0, 0x1

    .line 23
    if-ne p2, v0, :cond_1

    .line 24
    .line 25
    const/4 p2, 0x0

    .line 26
    invoke-interface {p1, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    new-instance p2, Lv/I;

    .line 34
    .line 35
    invoke-direct {p2, p1}, Lv/I;-><init>(Ljava/util/List;)V

    .line 36
    .line 37
    .line 38
    move-object p1, p2

    .line 39
    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object p1, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 43
    .line 44
    return-void

    .line 45
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 46
    .line 47
    .line 48
    new-instance p2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object p2, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {p2, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method private final i(Lv/e0;)V
    .locals 0

    .line 1
    return-void
.end method


# virtual methods
.method public final a(Lv/e0;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv/b0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lv/b0;->a(Lv/e0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lv/e0;->w()LQ/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB2/l;

    .line 38
    .line 39
    iget-object p1, p1, LB2/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onActive(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lv/e0;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv/b0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lv/b0;->b(Lv/e0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lv/e0;->w()LQ/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB2/l;

    .line 38
    .line 39
    iget-object p1, p1, LB2/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-static {v0, p1}, LR2/a;->v(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lv/e0;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv/b0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lv/b0;->c(Lv/e0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lv/e0;->w()LQ/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB2/l;

    .line 38
    .line 39
    iget-object p1, p1, LB2/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onClosed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Lv/e0;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv/b0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lv/b0;->d(Lv/e0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lv/e0;->w()LQ/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB2/l;

    .line 38
    .line 39
    iget-object p1, p1, LB2/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigureFailed(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(Lv/e0;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv/b0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lv/b0;->e(Lv/e0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lv/e0;->w()LQ/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB2/l;

    .line 38
    .line 39
    iget-object p1, p1, LB2/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onConfigured(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lv/e0;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv/b0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lv/b0;->f(Lv/e0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lv/e0;->w()LQ/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB2/l;

    .line 38
    .line 39
    iget-object p1, p1, LB2/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-virtual {v0, p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;->onReady(Landroid/hardware/camera2/CameraCaptureSession;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lv/e0;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv/b0;

    .line 25
    .line 26
    invoke-virtual {v1, p1}, Lv/b0;->g(Lv/e0;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    :pswitch_0
    return-void

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h(Lv/e0;Landroid/view/Surface;)V
    .locals 2

    .line 1
    iget v0, p0, Lv/f0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/ArrayList;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    if-eqz v1, :cond_0

    .line 19
    .line 20
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    check-cast v1, Lv/b0;

    .line 25
    .line 26
    invoke-virtual {v1, p1, p2}, Lv/b0;->h(Lv/e0;Landroid/view/Surface;)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Lv/e0;->w()LQ/d;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    iget-object p1, p1, LQ/d;->c:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p1, LB2/l;

    .line 38
    .line 39
    iget-object p1, p1, LB2/l;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 42
    .line 43
    iget-object v0, p0, Lv/f0;->b:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast v0, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    .line 46
    .line 47
    invoke-static {v0, p1, p2}, Landroidx/appcompat/widget/a;->y(Landroid/hardware/camera2/CameraCaptureSession$StateCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/view/Surface;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
