.class public final Landroidx/camera/camera2/internal/compat/d;
.super Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Landroidx/camera/camera2/internal/compat/d;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    const/4 p1, 0x0

    .line 2
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    return-void

    .line 4
    :pswitch_0
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 5
    new-instance p1, Lv/U;

    const/4 v0, 0x6

    invoke-direct {p1, p0, v0}, Lv/U;-><init>(Ljava/lang/Object;I)V

    invoke-static {p1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    move-result-object p1

    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Landroidx/camera/camera2/internal/compat/d;->a:I

    .line 9
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 10
    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 11
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroidx/camera/core/impl/utils/executor/b;Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/camera/camera2/internal/compat/d;->a:I

    .line 6
    invoke-direct {p0}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    .line 7
    iput-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 8
    iput-object p2, p0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest;Ljava/util/List;)V
    .locals 5

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    check-cast v1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    new-instance v2, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-interface {p2}, Ljava/util/List;->size()I

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    add-int/2addr v4, v3

    .line 24
    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v2, p2}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, p1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-virtual {v0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    :goto_0
    return-void
.end method

.method public b()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroidx/concurrent/futures/h;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-virtual {v0, v1}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    iput-object v1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public c(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;
    .locals 1

    .line 1
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    check-cast p1, Ljava/util/List;

    .line 10
    .line 11
    if-eqz p1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-static {}, Ljava/util/Collections;->emptyList()Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    :goto_0
    return-object p1
.end method

.method public onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget v0, v8, Landroidx/camera/camera2/internal/compat/d;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super/range {p0 .. p5}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureBufferLost(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    move-object v7, p2

    .line 12
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/compat/d;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    if-eqz v1, :cond_0

    .line 25
    .line 26
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 31
    .line 32
    move-object v2, p1

    .line 33
    move-object v3, p2

    .line 34
    move-object v4, p3

    .line 35
    move-wide v5, p4

    .line 36
    invoke-static/range {v1 .. v6}, LC7/d;->r(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/view/Surface;J)V

    .line 37
    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_0
    return-void

    .line 41
    :pswitch_2
    move-object v7, p2

    .line 42
    new-instance v9, Landroidx/camera/camera2/internal/compat/c;

    .line 43
    .line 44
    const/4 v10, 0x0

    .line 45
    move-object v0, v9

    .line 46
    move-object v1, p0

    .line 47
    move-object v2, p1

    .line 48
    move-object v3, p2

    .line 49
    move-object v4, p3

    .line 50
    move-wide v5, p4

    .line 51
    move v7, v10

    .line 52
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/compat/c;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;JI)V

    .line 53
    .line 54
    .line 55
    iget-object v0, v8, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 56
    .line 57
    check-cast v0, Landroidx/camera/core/impl/utils/executor/b;

    .line 58
    .line 59
    invoke-virtual {v0, v9}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/d;->b()V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_0
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/compat/d;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureCompleted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/TotalCaptureResult;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_1
    new-instance p1, Ll7/a;

    .line 36
    .line 37
    const/4 p2, 0x6

    .line 38
    invoke-direct {p1, p0, p2, p3}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    iget-object p2, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 42
    .line 43
    check-cast p2, Landroidx/camera/core/impl/utils/executor/b;

    .line 44
    .line 45
    invoke-virtual {p2, p1}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    return-void

    .line 49
    :pswitch_2
    new-instance v6, LB/N;

    .line 50
    .line 51
    const/4 v5, 0x5

    .line 52
    move-object v0, v6

    .line 53
    move-object v1, p0

    .line 54
    move-object v2, p1

    .line 55
    move-object v3, p2

    .line 56
    move-object v4, p3

    .line 57
    invoke-direct/range {v0 .. v5}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 58
    .line 59
    .line 60
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 63
    .line 64
    invoke-virtual {p1, v6}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/d;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/compat/d;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 33
    .line 34
    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureFailed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureFailure;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    return-void

    .line 39
    :pswitch_3
    new-instance v0, LB/N;

    .line 40
    .line 41
    const/4 v7, 0x7

    .line 42
    move-object v2, v0

    .line 43
    move-object v3, p0

    .line 44
    move-object v4, p1

    .line 45
    move-object v5, p2

    .line 46
    move-object v6, p3

    .line 47
    invoke-direct/range {v2 .. v7}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 51
    .line 52
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 53
    .line 54
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 55
    .line 56
    .line 57
    return-void

    .line 58
    nop

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V
    .locals 8

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/compat/d;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 29
    .line 30
    invoke-virtual {v1, p1, p2, p3}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureProgressed(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;Landroid/hardware/camera2/CaptureResult;)V

    .line 31
    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_0
    return-void

    .line 35
    :pswitch_2
    new-instance v0, LB/N;

    .line 36
    .line 37
    const/4 v7, 0x6

    .line 38
    move-object v2, v0

    .line 39
    move-object v3, p0

    .line 40
    move-object v4, p1

    .line 41
    move-object v5, p2

    .line 42
    move-object v6, p3

    .line 43
    invoke-direct/range {v2 .. v7}, LB/N;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 49
    .line 50
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 51
    .line 52
    .line 53
    return-void

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V
    .locals 3

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/d;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceAborted(Landroid/hardware/camera2/CameraCaptureSession;I)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/camera/camera2/internal/k;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_3
    new-instance v0, LC7/c;

    .line 69
    .line 70
    const/4 v1, 0x3

    .line 71
    invoke-direct {v0, p0, p1, p2, v1}, LC7/c;-><init>(Ljava/lang/Object;Ljava/lang/AutoCloseable;II)V

    .line 72
    .line 73
    .line 74
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 75
    .line 76
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 77
    .line 78
    invoke-virtual {p1, v0}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    nop

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V
    .locals 7

    .line 1
    iget v0, p0, Landroidx/camera/camera2/internal/compat/d;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    :pswitch_0
    invoke-super {p0, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 7
    .line 8
    .line 9
    return-void

    .line 10
    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/d;->b()V

    .line 11
    .line 12
    .line 13
    return-void

    .line 14
    :pswitch_2
    iget-object v0, p0, Landroidx/camera/camera2/internal/compat/d;->c:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/HashMap;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/util/List;

    .line 37
    .line 38
    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    if-eqz v2, :cond_0

    .line 47
    .line 48
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v2

    .line 52
    check-cast v2, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 53
    .line 54
    invoke-virtual {v2, p1, p2, p3, p4}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureSequenceCompleted(Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast p1, Landroidx/camera/camera2/internal/k;

    .line 61
    .line 62
    if-eqz p1, :cond_2

    .line 63
    .line 64
    invoke-virtual {p1}, Landroidx/camera/camera2/internal/k;->a()V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void

    .line 68
    :pswitch_3
    new-instance v6, Landroidx/camera/camera2/internal/compat/b;

    .line 69
    .line 70
    move-object v0, v6

    .line 71
    move-object v1, p0

    .line 72
    move-object v2, p1

    .line 73
    move v3, p2

    .line 74
    move-wide v4, p3

    .line 75
    invoke-direct/range {v0 .. v5}, Landroidx/camera/camera2/internal/compat/b;-><init>(Landroidx/camera/camera2/internal/compat/d;Landroid/hardware/camera2/CameraCaptureSession;IJ)V

    .line 76
    .line 77
    .line 78
    iget-object p1, p0, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p1, Landroidx/camera/core/impl/utils/executor/b;

    .line 81
    .line 82
    invoke-virtual {p1, v6}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 83
    .line 84
    .line 85
    return-void

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V
    .locals 11

    .line 1
    move-object v8, p0

    .line 2
    iget v0, v8, Landroidx/camera/camera2/internal/compat/d;->a:I

    .line 3
    .line 4
    packed-switch v0, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    :pswitch_0
    invoke-super/range {p0 .. p6}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_1
    invoke-virtual {p0}, Landroidx/camera/camera2/internal/compat/d;->b()V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_2
    move-object v9, p2

    .line 16
    invoke-virtual {p0, p2}, Landroidx/camera/camera2/internal/compat/d;->c(Landroid/hardware/camera2/CaptureRequest;)Ljava/util/List;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_0

    .line 29
    .line 30
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    .line 35
    .line 36
    move-object v2, p1

    .line 37
    move-object v3, p2

    .line 38
    move-wide v4, p3

    .line 39
    move-wide/from16 v6, p5

    .line 40
    .line 41
    invoke-virtual/range {v1 .. v7}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;->onCaptureStarted(Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    return-void

    .line 46
    :pswitch_3
    move-object v9, p2

    .line 47
    new-instance v10, Landroidx/camera/camera2/internal/compat/a;

    .line 48
    .line 49
    move-object v0, v10

    .line 50
    move-object v1, p0

    .line 51
    move-object v2, p1

    .line 52
    move-object v3, p2

    .line 53
    move-wide v4, p3

    .line 54
    move-wide/from16 v6, p5

    .line 55
    .line 56
    invoke-direct/range {v0 .. v7}, Landroidx/camera/camera2/internal/compat/a;-><init>(Landroidx/camera/camera2/internal/compat/d;Landroid/hardware/camera2/CameraCaptureSession;Landroid/hardware/camera2/CaptureRequest;JJ)V

    .line 57
    .line 58
    .line 59
    iget-object v0, v8, Landroidx/camera/camera2/internal/compat/d;->b:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Landroidx/camera/core/impl/utils/executor/b;

    .line 62
    .line 63
    invoke-virtual {v0, v10}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    return-void

    .line 67
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method
