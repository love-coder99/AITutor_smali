.class public final synthetic LB/J;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LB/z;


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(LB/V;LB/V;)V
    .locals 0

    .line 1
    const/4 p1, 0x1

    iput p1, p0, LB/J;->b:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LB/J;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p2, p0, LB/J;->b:I

    iput-object p1, p0, LB/J;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(LB/A;)V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iget v1, p0, LB/J;->b:I

    .line 3
    .line 4
    packed-switch v1, :pswitch_data_0

    .line 5
    .line 6
    .line 7
    iget-object v1, p0, LB/J;->c:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, LB/i0;

    .line 10
    .line 11
    iget-object v2, v1, LB/i0;->d:Ljava/lang/Object;

    .line 12
    .line 13
    monitor-enter v2

    .line 14
    :try_start_0
    iget v3, v1, LB/i0;->c:I

    .line 15
    .line 16
    sub-int/2addr v3, v0

    .line 17
    iput v3, v1, LB/i0;->c:I

    .line 18
    .line 19
    iget-boolean v0, v1, LB/i0;->b:Z

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-virtual {v1}, LB/i0;->close()V

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
    iget-object v0, v1, LB/i0;->h:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v0, LB/z;

    .line 34
    .line 35
    monitor-exit v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    invoke-interface {v0, p1}, LB/z;->a(LB/A;)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void

    .line 42
    :goto_1
    :try_start_1
    monitor-exit v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 43
    throw p1

    .line 44
    :pswitch_0
    sget p1, Landroidx/camera/core/ImageProcessingUtil;->a:I

    .line 45
    .line 46
    iget-object p1, p0, LB/J;->c:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast p1, LB/V;

    .line 49
    .line 50
    if-eqz p1, :cond_2

    .line 51
    .line 52
    invoke-interface {p1}, Ljava/lang/AutoCloseable;->close()V

    .line 53
    .line 54
    .line 55
    :cond_2
    return-void

    .line 56
    :pswitch_1
    iget-object p1, p0, LB/J;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p1, LB/K;

    .line 59
    .line 60
    iget-object p1, p1, LB/K;->g:Ljava/lang/Object;

    .line 61
    .line 62
    check-cast p1, Ljava/lang/ref/WeakReference;

    .line 63
    .line 64
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, LB/L;

    .line 69
    .line 70
    if-eqz p1, :cond_3

    .line 71
    .line 72
    new-instance v1, LA/d;

    .line 73
    .line 74
    invoke-direct {v1, p1, v0}, LA/d;-><init>(Ljava/lang/Object;I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p1, LB/L;->p:Ljava/util/concurrent/Executor;

    .line 78
    .line 79
    invoke-interface {p1, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
