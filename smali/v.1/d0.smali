.class public final synthetic Lv/d0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lv/e0;


# direct methods
.method public synthetic constructor <init>(Lv/e0;I)V
    .locals 0

    .line 1
    iput p2, p0, Lv/d0;->b:I

    iput-object p1, p0, Lv/d0;->c:Lv/e0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 4

    .line 1
    iget v0, p0, Lv/d0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lv/d0;->c:Lv/e0;

    .line 7
    .line 8
    invoke-static {}, Lv/e0;->l()V

    .line 9
    .line 10
    .line 11
    iget-object v1, v0, Lv/e0;->g:LQ/d;

    .line 12
    .line 13
    const-string v2, "Need to call openCaptureSession before using this API."

    .line 14
    .line 15
    invoke-static {v1, v2}, Lf4/g;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    iget-object v1, v0, Lv/e0;->b:Lv/Y;

    .line 19
    .line 20
    iget-object v2, v1, Lv/Y;->d:Ljava/lang/Object;

    .line 21
    .line 22
    monitor-enter v2

    .line 23
    :try_start_0
    iget-object v1, v1, Lv/Y;->g:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Ljava/util/LinkedHashSet;

    .line 26
    .line 27
    invoke-interface {v1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 31
    iget-object v1, v0, Lv/e0;->g:LQ/d;

    .line 32
    .line 33
    iget-object v1, v1, LQ/d;->c:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v1, LB2/l;

    .line 36
    .line 37
    iget-object v1, v1, LB2/l;->c:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Landroid/hardware/camera2/CameraCaptureSession;

    .line 40
    .line 41
    invoke-virtual {v1}, Landroid/hardware/camera2/CameraCaptureSession;->close()V

    .line 42
    .line 43
    .line 44
    iget-object v1, v0, Lv/e0;->d:Landroidx/camera/core/impl/utils/executor/b;

    .line 45
    .line 46
    new-instance v2, Lv/d0;

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    invoke-direct {v2, v0, v3}, Lv/d0;-><init>(Lv/e0;I)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, v2}, Landroidx/camera/core/impl/utils/executor/b;->execute(Ljava/lang/Runnable;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :catchall_0
    move-exception v0

    .line 57
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0

    .line 59
    :pswitch_0
    iget-object v0, p0, Lv/d0;->c:Lv/e0;

    .line 60
    .line 61
    invoke-virtual {v0, v0}, Lv/e0;->g(Lv/e0;)V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
