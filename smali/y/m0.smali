.class public final synthetic Ly/m0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly/b0;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p2, p0, Ly/m0;->b:I

    .line 5
    .line 6
    iput-object p1, p0, Ly/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Ly/a1;)V
    .locals 4

    .line 1
    iget v0, p0, Ly/m0;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Ly/m0;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v0, Ly/o1;

    .line 9
    .line 10
    iget-object v1, v0, Ly/o1;->b:Ljava/lang/Object;

    .line 11
    .line 12
    monitor-enter v1

    .line 13
    :try_start_0
    iget v2, v0, Ly/o1;->c:I

    .line 14
    .line 15
    add-int/lit8 v2, v2, -0x1

    .line 16
    .line 17
    iput v2, v0, Ly/o1;->c:I

    .line 18
    .line 19
    iget-boolean v3, v0, Ly/o1;->d:Z

    .line 20
    .line 21
    if-eqz v3, :cond_0

    .line 22
    .line 23
    if-nez v2, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Ly/o1;->close()V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :catchall_0
    move-exception p1

    .line 30
    goto :goto_1

    .line 31
    :cond_0
    :goto_0
    iget-object v0, v0, Ly/o1;->h:Ly/b0;

    .line 32
    .line 33
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 34
    if-eqz v0, :cond_1

    .line 35
    .line 36
    invoke-interface {v0, p1}, Ly/b0;->a(Ly/a1;)V

    .line 37
    .line 38
    .line 39
    :cond_1
    return-void

    .line 40
    :goto_1
    :try_start_1
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 41
    throw p1

    .line 42
    :pswitch_0
    iget-object p1, p0, Ly/m0;->c:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast p1, Ly/n0;

    .line 45
    .line 46
    iget-object p1, p1, Ly/n0;->g:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Ly/o0;

    .line 55
    .line 56
    if-eqz p1, :cond_2

    .line 57
    .line 58
    new-instance v0, Landroidx/camera/camera2/internal/b;

    .line 59
    .line 60
    const/16 v1, 0xc

    .line 61
    .line 62
    invoke-direct {v0, p1, v1}, Landroidx/camera/camera2/internal/b;-><init>(Ljava/lang/Object;I)V

    .line 63
    .line 64
    .line 65
    iget-object p1, p1, Ly/o0;->p:Ljava/util/concurrent/Executor;

    .line 66
    .line 67
    invoke-interface {p1, v0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 68
    .line 69
    .line 70
    :cond_2
    return-void

    .line 71
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
