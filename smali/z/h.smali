.class public final LZ/h;
.super Landroidx/camera/core/impl/m;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    iput v0, p0, LZ/h;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Landroidx/concurrent/futures/h;Landroidx/camera/core/impl/w;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LZ/h;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, LZ/h;->b:Ljava/lang/Object;

    iput-object p2, p0, LZ/h;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(I)V
    .locals 5

    .line 1
    iget v0, p0, LZ/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LZ/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/impl/m;

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, LZ/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v3, LE6/c;

    .line 38
    .line 39
    const/16 v4, 0x9

    .line 40
    .line 41
    invoke-direct {v3, v1, p1, v4}, LE6/c;-><init>(Ljava/lang/Object;II)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v1, "Camera2CameraControlImp"

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(ILandroidx/camera/core/impl/q;)V
    .locals 5

    .line 1
    iget v0, p0, LZ/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LZ/h;->b:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ljava/util/HashSet;

    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

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
    check-cast v1, Landroidx/camera/core/impl/m;

    .line 25
    .line 26
    :try_start_0
    iget-object v2, p0, LZ/h;->c:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v2, Landroid/util/ArrayMap;

    .line 29
    .line 30
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 35
    .line 36
    new-instance v3, LC7/c;

    .line 37
    .line 38
    const/16 v4, 0x9

    .line 39
    .line 40
    invoke-direct {v3, v1, p1, p2, v4}, LC7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 41
    .line 42
    .line 43
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catch_0
    const-string v1, "Camera2CameraControlImp"

    .line 48
    .line 49
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    return-void

    .line 54
    :pswitch_0
    iget-object p1, p0, LZ/h;->b:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, Landroidx/concurrent/futures/h;

    .line 57
    .line 58
    const/4 p2, 0x0

    .line 59
    invoke-virtual {p1, p2}, Landroidx/concurrent/futures/h;->b(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    iget-object p1, p0, LZ/h;->c:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p1, Landroidx/camera/core/impl/w;

    .line 65
    .line 66
    check-cast p1, Landroidx/camera/core/impl/w;

    .line 67
    .line 68
    invoke-interface {p1, p0}, Landroidx/camera/core/impl/w;->p(Landroidx/camera/core/impl/m;)V

    .line 69
    .line 70
    .line 71
    return-void

    .line 72
    nop

    .line 73
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(ILandroidx/camera/core/impl/p;)V
    .locals 5

    .line 1
    iget v0, p0, LZ/h;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_0
    iget-object v0, p0, LZ/h;->b:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Ljava/util/HashSet;

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    check-cast v1, Landroidx/camera/core/impl/m;

    .line 26
    .line 27
    :try_start_0
    iget-object v2, p0, LZ/h;->c:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast v2, Landroid/util/ArrayMap;

    .line 30
    .line 31
    invoke-virtual {v2, v1}, Landroid/util/ArrayMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    check-cast v2, Ljava/util/concurrent/Executor;

    .line 36
    .line 37
    new-instance v3, LC7/c;

    .line 38
    .line 39
    const/16 v4, 0x8

    .line 40
    .line 41
    invoke-direct {v3, v1, p1, p2, v4}, LC7/c;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    .line 42
    .line 43
    .line 44
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catch Ljava/util/concurrent/RejectedExecutionException; {:try_start_0 .. :try_end_0} :catch_0

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :catch_0
    const-string v1, "Camera2CameraControlImp"

    .line 49
    .line 50
    invoke-static {v1}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_0
    return-void

    .line 55
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
