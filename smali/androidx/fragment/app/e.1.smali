.class public final synthetic Landroidx/fragment/app/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq1/a;
.implements Lk7/c;
.implements Lcom/applovin/impl/sdk/d$a;
.implements Lcom/applovin/impl/sdk/c$c;
.implements Lcom/applovin/impl/dc$a;
.implements Lcom/applovin/impl/r$b;
.implements Landroidx/concurrent/futures/i;
.implements LG/a;
.implements LD7/m;
.implements LD7/p;


# instance fields
.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Landroid/app/Activity;)V
    .locals 4

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    check-cast v0, Lcom/applovin/impl/sdk/j;

    check-cast p1, Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;

    iget-object v1, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/cc;

    iget-object v2, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/z;

    iget-object v3, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/impl/a0;

    invoke-static {v1, v2, v3, v0, p1}, Lcom/applovin/impl/x;->c(Lcom/applovin/impl/cc;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/sdk/j;Lcom/applovin/mediation/MaxDebuggerAdUnitDetailActivity;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V
    .locals 7

    .line 2
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/z;

    iget-object v0, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/a0;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/x;

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/j;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/x;->b(Lcom/applovin/impl/x;Lcom/applovin/impl/sdk/j;Lcom/applovin/impl/z;Lcom/applovin/impl/a0;Lcom/applovin/impl/kb;Lcom/applovin/impl/cc;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;)V
    .locals 4

    .line 3
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    check-cast v0, Lorg/json/JSONObject;

    iget-object v1, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    check-cast v1, Lcom/applovin/impl/h0;

    iget-object v2, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v2, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;

    iget-object v3, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v3, Lcom/applovin/sdk/AppLovinAdLoadListener;

    invoke-static {v2, v3, v0, v1, p1}, Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;->d(Lcom/applovin/impl/sdk/AppLovinAdServiceImpl;Lcom/applovin/sdk/AppLovinAdLoadListener;Lorg/json/JSONObject;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;)V

    return-void
.end method

.method public a(Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V
    .locals 7

    .line 4
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    move-object v3, v0

    check-cast v3, Lcom/applovin/impl/sdk/c$a;

    iget-object v0, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    move-object v4, v0

    check-cast v4, Lcom/applovin/impl/h0;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lcom/applovin/impl/sdk/d;

    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    move-object v2, v0

    check-cast v2, Lcom/applovin/impl/sdk/d$a;

    move-object v5, p1

    move-object v6, p2

    invoke-static/range {v1 .. v6}, Lcom/applovin/impl/sdk/d;->b(Lcom/applovin/impl/sdk/d;Lcom/applovin/impl/sdk/d$a;Lcom/applovin/impl/sdk/c$a;Lcom/applovin/impl/h0;Lcom/applovin/impl/sdk/ad/b;Ljava/lang/String;)V

    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 4

    check-cast p1, Lv7/e;

    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    check-cast v0, Lw7/f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-virtual {v1, v2, v3}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v1

    if-eqz v1, :cond_0

    .line 6
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    check-cast v0, Lcom/google/android/gms/tasks/TaskCompletionSource;

    invoke-virtual {v0}, Lcom/google/android/gms/tasks/TaskCompletionSource;->getTask()Lcom/google/android/gms/tasks/Task;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/gms/tasks/Task;->isComplete()Z

    move-result v1

    xor-int/2addr v1, v3

    const-string v3, "Already fulfilled first user task"

    new-array v2, v2, [Ljava/lang/Object;

    invoke-static {v1, v3, v2}, Lx0/c;->r(ZLjava/lang/String;[Ljava/lang/Object;)V

    .line 7
    invoke-virtual {v0, p1}, Lcom/google/android/gms/tasks/TaskCompletionSource;->setResult(Ljava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_0
    new-instance v1, Ll7/a;

    const/16 v2, 0xf

    invoke-direct {v1, v0, v2, p1}, Ll7/a;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p1, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    check-cast p1, LD7/e;

    invoke-virtual {p1, v1}, LD7/e;->b(Ljava/lang/Runnable;)V

    :goto_0
    return-void
.end method

.method public apply(Ljava/lang/Object;)Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/e0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/hardware/camera2/CameraDevice;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, Lw/v;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Ljava/util/List;

    .line 16
    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    iget-object p1, v0, Lv/e0;->v:LG8/b;

    .line 20
    .line 21
    iget-boolean p1, p1, LG8/b;->c:Z

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    iget-object p1, v0, Lv/e0;->b:Lv/Y;

    .line 26
    .line 27
    invoke-virtual {p1}, Lv/Y;->i()Ljava/util/ArrayList;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p1

    .line 35
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_0

    .line 40
    .line 41
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    check-cast v4, Lv/e0;

    .line 46
    .line 47
    invoke-virtual {v4}, Lv/e0;->j()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lv/e0;->l()V

    .line 52
    .line 53
    .line 54
    iget-object p1, v0, Lv/e0;->a:Ljava/lang/Object;

    .line 55
    .line 56
    monitor-enter p1

    .line 57
    :try_start_0
    iget-boolean v4, v0, Lv/e0;->m:Z

    .line 58
    .line 59
    if-eqz v4, :cond_1

    .line 60
    .line 61
    new-instance v0, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    const-string v1, "Opener is disabled"

    .line 64
    .line 65
    invoke-direct {v0, v1}, Ljava/util/concurrent/CancellationException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    new-instance v1, LG/o;

    .line 69
    .line 70
    const/4 v2, 0x1

    .line 71
    invoke-direct {v1, v0, v2}, LG/o;-><init>(Ljava/lang/Object;I)V

    .line 72
    .line 73
    .line 74
    monitor-exit p1

    .line 75
    goto :goto_1

    .line 76
    :catchall_0
    move-exception v0

    .line 77
    goto :goto_2

    .line 78
    :cond_1
    iget-object v4, v0, Lv/e0;->b:Lv/Y;

    .line 79
    .line 80
    invoke-virtual {v4, v0}, Lv/Y;->s(Lv/e0;)V

    .line 81
    .line 82
    .line 83
    iget-object v4, v0, Lv/e0;->c:Landroid/os/Handler;

    .line 84
    .line 85
    new-instance v5, LZ/c;

    .line 86
    .line 87
    invoke-direct {v5, v1, v4}, LZ/c;-><init>(Landroid/hardware/camera2/CameraDevice;Landroid/os/Handler;)V

    .line 88
    .line 89
    .line 90
    new-instance v1, Landroidx/fragment/app/e;

    .line 91
    .line 92
    invoke-direct {v1, v0, v3, v5, v2}, Landroidx/fragment/app/e;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Landroidx/concurrent/futures/l;->e(Landroidx/concurrent/futures/i;)Landroidx/concurrent/futures/k;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iput-object v1, v0, Lv/e0;->h:Landroidx/concurrent/futures/k;

    .line 100
    .line 101
    new-instance v2, Lv/O;

    .line 102
    .line 103
    const/4 v3, 0x1

    .line 104
    invoke-direct {v2, v0, v3}, Lv/O;-><init>(Ljava/lang/Object;I)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, LX3/j;->j()LF/a;

    .line 108
    .line 109
    .line 110
    move-result-object v3

    .line 111
    new-instance v4, LG/l;

    .line 112
    .line 113
    const/4 v5, 0x0

    .line 114
    invoke-direct {v4, v1, v5, v2}, LG/l;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v1, v4, v3}, Landroidx/concurrent/futures/k;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    .line 118
    .line 119
    .line 120
    iget-object v0, v0, Lv/e0;->h:Landroidx/concurrent/futures/k;

    .line 121
    .line 122
    invoke-static {v0}, LG/m;->e(Lcom/google/common/util/concurrent/d;)Lcom/google/common/util/concurrent/d;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    monitor-exit p1

    .line 127
    :goto_1
    return-object v1

    .line 128
    :goto_2
    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 129
    throw v0
.end method

.method public g(Lcom/google/android/gms/internal/ads/ur;)Ljava/lang/Object;
    .locals 8

    .line 1
    new-instance v7, Le7/e;

    .line 2
    .line 3
    const-class v0, LT6/h;

    .line 4
    .line 5
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->a(Ljava/lang/Class;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, LT6/h;

    .line 11
    .line 12
    const-class v0, LE7/g;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->b(Ljava/lang/Class;)LG7/c;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v0, Lk7/m;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    move-object v3, v0

    .line 27
    check-cast v3, Ljava/util/concurrent/Executor;

    .line 28
    .line 29
    iget-object v0, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Lk7/m;

    .line 32
    .line 33
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    move-object v4, v0

    .line 38
    check-cast v4, Ljava/util/concurrent/Executor;

    .line 39
    .line 40
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, Lk7/m;

    .line 43
    .line 44
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    move-object v5, v0

    .line 49
    check-cast v5, Ljava/util/concurrent/Executor;

    .line 50
    .line 51
    iget-object v0, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v0, Lk7/m;

    .line 54
    .line 55
    invoke-virtual {p1, v0}, Lcom/google/android/gms/internal/ads/ur;->c(Lk7/m;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    move-object v6, p1

    .line 60
    check-cast v6, Ljava/util/concurrent/ScheduledExecutorService;

    .line 61
    .line 62
    move-object v0, v7

    .line 63
    invoke-direct/range {v0 .. v6}, Le7/e;-><init>(LT6/h;LG7/c;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/Executor;Ljava/util/concurrent/ScheduledExecutorService;)V

    .line 64
    .line 65
    .line 66
    return-object v7
.end method

.method public get()Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    const/4 v4, 0x1

    .line 4
    iget-object v5, v0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 5
    .line 6
    check-cast v5, Ly7/h;

    .line 7
    .line 8
    iget-object v6, v0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v6, Ljava/util/HashSet;

    .line 11
    .line 12
    iget-object v7, v5, Ly7/h;->e:Ly7/w;

    .line 13
    .line 14
    invoke-virtual {v7, v6}, Ly7/w;->c(Ljava/lang/Iterable;)Ljava/util/HashMap;

    .line 15
    .line 16
    .line 17
    move-result-object v6

    .line 18
    new-instance v7, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v6}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v8

    .line 27
    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v8

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v9

    .line 35
    if-eqz v9, :cond_1

    .line 36
    .line 37
    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v9

    .line 41
    check-cast v9, Ljava/util/Map$Entry;

    .line 42
    .line 43
    invoke-interface {v9}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v10

    .line 47
    check-cast v10, Lcom/google/firebase/firestore/model/a;

    .line 48
    .line 49
    invoke-virtual {v10}, Lcom/google/firebase/firestore/model/a;->i()Z

    .line 50
    .line 51
    .line 52
    move-result v10

    .line 53
    if-nez v10, :cond_0

    .line 54
    .line 55
    invoke-interface {v9}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lz7/h;

    .line 60
    .line 61
    invoke-virtual {v7, v9}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    goto :goto_0

    .line 65
    :cond_1
    iget-object v8, v5, Ly7/h;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 66
    .line 67
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v9, Ljava/util/HashMap;

    .line 71
    .line 72
    invoke-direct {v9}, Ljava/util/HashMap;-><init>()V

    .line 73
    .line 74
    .line 75
    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    .line 76
    .line 77
    .line 78
    move-result-object v10

    .line 79
    invoke-virtual {v8, v9, v10}, Lcom/google/android/gms/internal/measurement/c;->E(Ljava/util/Map;Ljava/util/Set;)V

    .line 80
    .line 81
    .line 82
    new-instance v10, Ljava/util/HashSet;

    .line 83
    .line 84
    invoke-direct {v10}, Ljava/util/HashSet;-><init>()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {v8, v6, v9, v10}, Lcom/google/android/gms/internal/measurement/c;->l(Ljava/util/Map;Ljava/util/Map;Ljava/util/Set;)Ljava/util/HashMap;

    .line 88
    .line 89
    .line 90
    move-result-object v6

    .line 91
    new-instance v8, Ljava/util/ArrayList;

    .line 92
    .line 93
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 94
    .line 95
    .line 96
    iget-object v9, v0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v9, Ljava/util/List;

    .line 99
    .line 100
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 101
    .line 102
    .line 103
    move-result-object v10

    .line 104
    :cond_2
    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 105
    .line 106
    .line 107
    move-result v11

    .line 108
    const/4 v12, 0x0

    .line 109
    if-eqz v11, :cond_6

    .line 110
    .line 111
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    check-cast v11, LA7/h;

    .line 116
    .line 117
    iget-object v13, v11, LA7/h;->a:Lz7/h;

    .line 118
    .line 119
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v13

    .line 123
    check-cast v13, Ly7/m;

    .line 124
    .line 125
    iget-object v13, v13, Ly7/m;->a:Lcom/google/firebase/firestore/model/a;

    .line 126
    .line 127
    iget-object v14, v11, LA7/h;->c:Ljava/util/List;

    .line 128
    .line 129
    invoke-interface {v14}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 130
    .line 131
    .line 132
    move-result-object v14

    .line 133
    move-object v15, v12

    .line 134
    :cond_3
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    .line 135
    .line 136
    .line 137
    move-result v16

    .line 138
    if-eqz v16, :cond_5

    .line 139
    .line 140
    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object v16

    .line 144
    move-object/from16 v1, v16

    .line 145
    .line 146
    check-cast v1, LA7/g;

    .line 147
    .line 148
    iget-object v2, v1, LA7/g;->a:Lz7/i;

    .line 149
    .line 150
    iget-object v3, v13, Lcom/google/firebase/firestore/model/a;->e:Lz7/j;

    .line 151
    .line 152
    invoke-virtual {v3, v2}, Lz7/j;->f(Lz7/i;)Ll8/z0;

    .line 153
    .line 154
    .line 155
    move-result-object v2

    .line 156
    iget-object v3, v1, LA7/g;->b:LA7/p;

    .line 157
    .line 158
    invoke-interface {v3, v2}, LA7/p;->a(Ll8/z0;)Ll8/z0;

    .line 159
    .line 160
    .line 161
    move-result-object v2

    .line 162
    if-eqz v2, :cond_3

    .line 163
    .line 164
    if-nez v15, :cond_4

    .line 165
    .line 166
    new-instance v15, Lz7/j;

    .line 167
    .line 168
    invoke-direct {v15}, Lz7/j;-><init>()V

    .line 169
    .line 170
    .line 171
    :cond_4
    iget-object v1, v1, LA7/g;->a:Lz7/i;

    .line 172
    .line 173
    invoke-virtual {v15, v2, v1}, Lz7/j;->g(Ll8/z0;Lz7/i;)V

    .line 174
    .line 175
    .line 176
    goto :goto_2

    .line 177
    :cond_5
    if-eqz v15, :cond_2

    .line 178
    .line 179
    new-instance v1, LA7/l;

    .line 180
    .line 181
    invoke-virtual {v15}, Lz7/j;->b()Ll8/z0;

    .line 182
    .line 183
    .line 184
    move-result-object v2

    .line 185
    invoke-virtual {v2}, Ll8/z0;->T()Ll8/S;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-static {v2}, Lz7/j;->c(Ll8/S;)LA7/f;

    .line 190
    .line 191
    .line 192
    move-result-object v2

    .line 193
    new-instance v3, LA7/m;

    .line 194
    .line 195
    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-direct {v3, v12, v13}, LA7/m;-><init>(Lz7/l;Ljava/lang/Boolean;)V

    .line 198
    .line 199
    .line 200
    iget-object v11, v11, LA7/h;->a:Lz7/h;

    .line 201
    .line 202
    invoke-direct {v1, v11, v15, v2, v3}, LA7/l;-><init>(Lz7/h;Lz7/j;LA7/f;LA7/m;)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v8, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    goto :goto_1

    .line 209
    :cond_6
    iget-object v1, v5, Ly7/h;->c:LCa/g;

    .line 210
    .line 211
    iget-object v2, v0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    .line 212
    .line 213
    check-cast v2, Lcom/google/firebase/Timestamp;

    .line 214
    .line 215
    iget v3, v1, LCa/g;->a:I

    .line 216
    .line 217
    add-int/lit8 v10, v3, 0x1

    .line 218
    .line 219
    iput v10, v1, LCa/g;->a:I

    .line 220
    .line 221
    new-instance v10, LA7/i;

    .line 222
    .line 223
    invoke-direct {v10, v3, v2, v8, v9}, LA7/i;-><init>(ILcom/google/firebase/Timestamp;Ljava/util/ArrayList;Ljava/util/List;)V

    .line 224
    .line 225
    .line 226
    iget v2, v10, LA7/i;->a:I

    .line 227
    .line 228
    iget-object v8, v1, LCa/g;->c:Ljava/lang/Object;

    .line 229
    .line 230
    check-cast v8, Ly7/f;

    .line 231
    .line 232
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 233
    .line 234
    .line 235
    invoke-static {}, LB7/o;->L()LB7/n;

    .line 236
    .line 237
    .line 238
    move-result-object v11

    .line 239
    invoke-virtual {v11}, Lcom/google/protobuf/J;->j()V

    .line 240
    .line 241
    .line 242
    iget-object v13, v11, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 243
    .line 244
    check-cast v13, LB7/o;

    .line 245
    .line 246
    invoke-static {v13, v2}, LB7/o;->B(LB7/o;I)V

    .line 247
    .line 248
    .line 249
    iget-object v8, v8, Ly7/f;->a:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v8, LC7/x;

    .line 252
    .line 253
    iget-object v13, v10, LA7/i;->b:Lcom/google/firebase/Timestamp;

    .line 254
    .line 255
    invoke-static {v13}, LC7/x;->l(Lcom/google/firebase/Timestamp;)Lcom/google/protobuf/L0;

    .line 256
    .line 257
    .line 258
    move-result-object v13

    .line 259
    invoke-virtual {v11}, Lcom/google/protobuf/J;->j()V

    .line 260
    .line 261
    .line 262
    iget-object v14, v11, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 263
    .line 264
    check-cast v14, LB7/o;

    .line 265
    .line 266
    invoke-static {v14, v13}, LB7/o;->E(LB7/o;Lcom/google/protobuf/L0;)V

    .line 267
    .line 268
    .line 269
    iget-object v13, v10, LA7/i;->c:Ljava/util/ArrayList;

    .line 270
    .line 271
    invoke-virtual {v13}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 272
    .line 273
    .line 274
    move-result-object v13

    .line 275
    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 276
    .line 277
    .line 278
    move-result v14

    .line 279
    if-eqz v14, :cond_7

    .line 280
    .line 281
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v14

    .line 285
    check-cast v14, LA7/h;

    .line 286
    .line 287
    invoke-virtual {v8, v14}, LC7/x;->i(LA7/h;)Ll8/C0;

    .line 288
    .line 289
    .line 290
    move-result-object v14

    .line 291
    invoke-virtual {v11}, Lcom/google/protobuf/J;->j()V

    .line 292
    .line 293
    .line 294
    iget-object v15, v11, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 295
    .line 296
    check-cast v15, LB7/o;

    .line 297
    .line 298
    invoke-static {v15, v14}, LB7/o;->C(LB7/o;Ll8/C0;)V

    .line 299
    .line 300
    .line 301
    goto :goto_3

    .line 302
    :cond_7
    iget-object v13, v10, LA7/i;->d:Ljava/util/List;

    .line 303
    .line 304
    invoke-interface {v13}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 305
    .line 306
    .line 307
    move-result-object v13

    .line 308
    :goto_4
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    .line 309
    .line 310
    .line 311
    move-result v14

    .line 312
    if-eqz v14, :cond_8

    .line 313
    .line 314
    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v14

    .line 318
    check-cast v14, LA7/h;

    .line 319
    .line 320
    invoke-virtual {v8, v14}, LC7/x;->i(LA7/h;)Ll8/C0;

    .line 321
    .line 322
    .line 323
    move-result-object v14

    .line 324
    invoke-virtual {v11}, Lcom/google/protobuf/J;->j()V

    .line 325
    .line 326
    .line 327
    iget-object v15, v11, Lcom/google/protobuf/J;->c:Lcom/google/protobuf/L;

    .line 328
    .line 329
    check-cast v15, LB7/o;

    .line 330
    .line 331
    invoke-static {v15, v14}, LB7/o;->D(LB7/o;Ll8/C0;)V

    .line 332
    .line 333
    .line 334
    goto :goto_4

    .line 335
    :cond_8
    invoke-virtual {v11}, Lcom/google/protobuf/J;->h()Lcom/google/protobuf/L;

    .line 336
    .line 337
    .line 338
    move-result-object v8

    .line 339
    check-cast v8, LB7/o;

    .line 340
    .line 341
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 342
    .line 343
    .line 344
    move-result-object v11

    .line 345
    invoke-virtual {v8}, Lcom/google/protobuf/a;->j()[B

    .line 346
    .line 347
    .line 348
    move-result-object v8

    .line 349
    iget-object v13, v1, LCa/g;->e:Ljava/lang/Object;

    .line 350
    .line 351
    check-cast v13, Ljava/lang/String;

    .line 352
    .line 353
    const/4 v14, 0x3

    .line 354
    new-array v15, v14, [Ljava/lang/Object;

    .line 355
    .line 356
    const/4 v14, 0x0

    .line 357
    aput-object v13, v15, v14

    .line 358
    .line 359
    aput-object v11, v15, v4

    .line 360
    .line 361
    const/4 v11, 0x2

    .line 362
    aput-object v8, v15, v11

    .line 363
    .line 364
    const-string v8, "INSERT INTO mutations (uid, batch_id, mutations) VALUES (?, ?, ?)"

    .line 365
    .line 366
    iget-object v11, v1, LCa/g;->b:Ljava/lang/Object;

    .line 367
    .line 368
    check-cast v11, Ly7/u;

    .line 369
    .line 370
    invoke-virtual {v11, v8, v15}, Ly7/u;->A(Ljava/lang/String;[Ljava/lang/Object;)V

    .line 371
    .line 372
    .line 373
    new-instance v8, Ljava/util/HashSet;

    .line 374
    .line 375
    invoke-direct {v8}, Ljava/util/HashSet;-><init>()V

    .line 376
    .line 377
    .line 378
    iget-object v11, v11, Ly7/u;->j:Landroid/database/sqlite/SQLiteDatabase;

    .line 379
    .line 380
    const-string v14, "INSERT INTO document_mutations (uid, path, batch_id) VALUES (?, ?, ?)"

    .line 381
    .line 382
    invoke-virtual {v11, v14}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    .line 383
    .line 384
    .line 385
    move-result-object v11

    .line 386
    invoke-interface {v9}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 387
    .line 388
    .line 389
    move-result-object v9

    .line 390
    :goto_5
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    .line 391
    .line 392
    .line 393
    move-result v14

    .line 394
    if-eqz v14, :cond_a

    .line 395
    .line 396
    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 397
    .line 398
    .line 399
    move-result-object v14

    .line 400
    check-cast v14, LA7/h;

    .line 401
    .line 402
    iget-object v14, v14, LA7/h;->a:Lz7/h;

    .line 403
    .line 404
    invoke-virtual {v8, v14}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 405
    .line 406
    .line 407
    move-result v15

    .line 408
    if-nez v15, :cond_9

    .line 409
    .line 410
    goto :goto_5

    .line 411
    :cond_9
    iget-object v15, v14, Lz7/h;->b:Lz7/k;

    .line 412
    .line 413
    invoke-static {v15}, Lf4/g;->u(Lz7/e;)Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object v15

    .line 417
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 418
    .line 419
    .line 420
    move-result-object v17

    .line 421
    const/4 v12, 0x3

    .line 422
    new-array v0, v12, [Ljava/lang/Object;

    .line 423
    .line 424
    const/16 v16, 0x0

    .line 425
    .line 426
    aput-object v13, v0, v16

    .line 427
    .line 428
    aput-object v15, v0, v4

    .line 429
    .line 430
    const/4 v15, 0x2

    .line 431
    aput-object v17, v0, v15

    .line 432
    .line 433
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteProgram;->clearBindings()V

    .line 434
    .line 435
    .line 436
    invoke-static {v11, v0}, Ly7/u;->z(Landroid/database/sqlite/SQLiteProgram;[Ljava/lang/Object;)V

    .line 437
    .line 438
    .line 439
    invoke-virtual {v11}, Landroid/database/sqlite/SQLiteStatement;->executeUpdateDelete()I

    .line 440
    .line 441
    .line 442
    invoke-virtual {v14}, Lz7/h;->c()Lz7/k;

    .line 443
    .line 444
    .line 445
    move-result-object v0

    .line 446
    iget-object v14, v1, LCa/g;->d:Ljava/lang/Object;

    .line 447
    .line 448
    check-cast v14, Ly7/p;

    .line 449
    .line 450
    invoke-virtual {v14, v0}, Ly7/p;->a(Lz7/k;)V

    .line 451
    .line 452
    .line 453
    move-object/from16 v0, p0

    .line 454
    .line 455
    const/4 v12, 0x0

    .line 456
    goto :goto_5

    .line 457
    :cond_a
    new-instance v0, Ljava/util/HashMap;

    .line 458
    .line 459
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 460
    .line 461
    .line 462
    invoke-virtual {v10}, LA7/i;->b()Ljava/util/HashSet;

    .line 463
    .line 464
    .line 465
    move-result-object v1

    .line 466
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 467
    .line 468
    .line 469
    move-result-object v1

    .line 470
    :cond_b
    :goto_6
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 471
    .line 472
    .line 473
    move-result v3

    .line 474
    if-eqz v3, :cond_e

    .line 475
    .line 476
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 477
    .line 478
    .line 479
    move-result-object v3

    .line 480
    check-cast v3, Lz7/h;

    .line 481
    .line 482
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 483
    .line 484
    .line 485
    move-result-object v4

    .line 486
    check-cast v4, Ly7/m;

    .line 487
    .line 488
    iget-object v4, v4, Ly7/m;->a:Lcom/google/firebase/firestore/model/a;

    .line 489
    .line 490
    invoke-virtual {v6, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 491
    .line 492
    .line 493
    move-result-object v8

    .line 494
    check-cast v8, Ly7/m;

    .line 495
    .line 496
    iget-object v8, v8, Ly7/m;->b:LA7/f;

    .line 497
    .line 498
    invoke-virtual {v10, v4, v8}, LA7/i;->a(Lcom/google/firebase/firestore/model/a;LA7/f;)LA7/f;

    .line 499
    .line 500
    .line 501
    move-result-object v8

    .line 502
    invoke-virtual {v7, v3}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 503
    .line 504
    .line 505
    move-result v9

    .line 506
    if-eqz v9, :cond_c

    .line 507
    .line 508
    const/4 v8, 0x0

    .line 509
    :cond_c
    invoke-static {v4, v8}, LA7/h;->c(Lcom/google/firebase/firestore/model/a;LA7/f;)LA7/h;

    .line 510
    .line 511
    .line 512
    move-result-object v8

    .line 513
    if-eqz v8, :cond_d

    .line 514
    .line 515
    invoke-virtual {v0, v3, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 516
    .line 517
    .line 518
    :cond_d
    invoke-virtual {v4}, Lcom/google/firebase/firestore/model/a;->i()Z

    .line 519
    .line 520
    .line 521
    move-result v3

    .line 522
    if-nez v3, :cond_b

    .line 523
    .line 524
    sget-object v3, Lz7/l;->c:Lz7/l;

    .line 525
    .line 526
    invoke-virtual {v4, v3}, Lcom/google/firebase/firestore/model/a;->b(Lz7/l;)V

    .line 527
    .line 528
    .line 529
    goto :goto_6

    .line 530
    :cond_e
    iget-object v1, v5, Ly7/h;->d:Lcom/google/android/gms/internal/measurement/c;

    .line 531
    .line 532
    invoke-virtual {v1, v2, v0}, Lcom/google/android/gms/internal/measurement/c;->K(ILjava/util/HashMap;)V

    .line 533
    .line 534
    .line 535
    invoke-static {v2, v6}, Ly7/d;->a(ILjava/util/HashMap;)Ly7/d;

    .line 536
    .line 537
    .line 538
    move-result-object v0

    .line 539
    return-object v0
.end method

.method public onCancel()V
    .locals 2

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/View;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->clearAnimation()V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Landroidx/fragment/app/l;

    .line 11
    .line 12
    iget-object v1, v1, Landroidx/fragment/app/l;->a:Landroid/view/ViewGroup;

    .line 13
    .line 14
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->endViewTransition(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v0, Landroidx/fragment/app/g;

    .line 20
    .line 21
    invoke-virtual {v0}, Landroidx/fragment/app/h;->a()V

    .line 22
    .line 23
    .line 24
    const-string v0, "FragmentManager"

    .line 25
    .line 26
    const/4 v1, 0x2

    .line 27
    invoke-static {v0, v1}, Landroid/util/Log;->isLoggable(Ljava/lang/String;I)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast v0, Landroidx/fragment/app/t0;

    .line 36
    .line 37
    invoke-virtual {v0}, Landroidx/fragment/app/t0;->toString()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public p(Landroidx/concurrent/futures/h;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-object v0, p0, Landroidx/fragment/app/e;->b:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lv/e0;

    .line 4
    .line 5
    iget-object v1, p0, Landroidx/fragment/app/e;->c:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Landroidx/fragment/app/e;->d:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v2, LZ/c;

    .line 12
    .line 13
    iget-object v3, p0, Landroidx/fragment/app/e;->f:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lw/v;

    .line 16
    .line 17
    const-string v4, "openCaptureSession[session="

    .line 18
    .line 19
    iget-object v5, v0, Lv/e0;->a:Ljava/lang/Object;

    .line 20
    .line 21
    monitor-enter v5

    .line 22
    :try_start_0
    invoke-virtual {v0, v1}, Lv/e0;->m(Ljava/util/List;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, v0, Lv/e0;->i:Landroidx/concurrent/futures/h;

    .line 26
    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x0

    .line 32
    :goto_0
    const-string v6, "The openCaptureSessionCompleter can only set once!"

    .line 33
    .line 34
    invoke-static {v6, v1}, Lf4/g;->l(Ljava/lang/String;Z)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v0, Lv/e0;->i:Landroidx/concurrent/futures/h;

    .line 38
    .line 39
    iget-object p1, v2, LZ/c;->c:Ljava/lang/Object;

    .line 40
    .line 41
    check-cast p1, LB2/e;

    .line 42
    .line 43
    invoke-virtual {p1, v3}, LB2/e;->s(Lw/v;)V

    .line 44
    .line 45
    .line 46
    new-instance p1, Ljava/lang/StringBuilder;

    .line 47
    .line 48
    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    const-string v0, "]"

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    monitor-exit v5

    .line 64
    return-object p1

    .line 65
    :catchall_0
    move-exception p1

    .line 66
    monitor-exit v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 67
    throw p1
.end method
