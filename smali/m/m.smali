.class public final synthetic LM/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Landroidx/camera/core/impl/K;


# direct methods
.method public synthetic constructor <init>(Landroidx/camera/core/impl/K;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    iput v0, p0, LM/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LM/m;->c:Landroidx/camera/core/impl/K;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;Landroidx/camera/core/impl/K;)V
    .locals 0

    .line 2
    const/4 p1, 0x1

    iput p1, p0, LM/m;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LM/m;->c:Landroidx/camera/core/impl/K;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 9

    .line 1
    iget v0, p0, LM/m;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, LM/m;->c:Landroidx/camera/core/impl/K;

    .line 7
    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_0
    iget-object v1, v0, Landroidx/camera/core/impl/K;->e:Landroidx/concurrent/futures/k;

    .line 12
    .line 13
    invoke-virtual {v1}, Landroidx/concurrent/futures/k;->get()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    sget-object v1, Landroidx/camera/core/impl/K;->n:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    sget-object v1, Landroidx/camera/core/impl/K;->m:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 22
    .line 23
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0}, Landroidx/camera/core/impl/K;->e()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :catch_0
    move-exception v1

    .line 31
    const-string v2, "DeferrableSurface"

    .line 32
    .line 33
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    invoke-static {v2}, Landroidx/work/B;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    iget-object v2, v0, Landroidx/camera/core/impl/K;->a:Ljava/lang/Object;

    .line 40
    .line 41
    monitor-enter v2

    .line 42
    :try_start_1
    new-instance v3, Ljava/lang/IllegalArgumentException;

    .line 43
    .line 44
    const-string v4, "DeferrableSurface %s [closed: %b, use_count: %s] terminated with unexpected exception."

    .line 45
    .line 46
    iget-boolean v5, v0, Landroidx/camera/core/impl/K;->c:Z

    .line 47
    .line 48
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    iget v6, v0, Landroidx/camera/core/impl/K;->b:I

    .line 53
    .line 54
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 55
    .line 56
    .line 57
    move-result-object v6

    .line 58
    const/4 v7, 0x3

    .line 59
    new-array v7, v7, [Ljava/lang/Object;

    .line 60
    .line 61
    const/4 v8, 0x0

    .line 62
    aput-object v0, v7, v8

    .line 63
    .line 64
    const/4 v0, 0x1

    .line 65
    aput-object v5, v7, v0

    .line 66
    .line 67
    const/4 v0, 0x2

    .line 68
    aput-object v6, v7, v0

    .line 69
    .line 70
    invoke-static {v4, v7}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    invoke-direct {v3, v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 75
    .line 76
    .line 77
    throw v3

    .line 78
    :catchall_0
    move-exception v0

    .line 79
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    throw v0

    .line 81
    :pswitch_0
    iget-object v0, p0, LM/m;->c:Landroidx/camera/core/impl/K;

    .line 82
    .line 83
    invoke-virtual {v0}, Landroidx/camera/core/impl/K;->b()V

    .line 84
    .line 85
    .line 86
    return-void

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
