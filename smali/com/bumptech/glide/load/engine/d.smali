.class public final Lcom/bumptech/glide/load/engine/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic b:I

.field public final c:Lcom/bumptech/glide/request/a;

.field public final synthetic d:Lcom/bumptech/glide/load/engine/e;


# direct methods
.method public synthetic constructor <init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/request/a;I)V
    .locals 0

    .line 1
    iput p3, p0, Lcom/bumptech/glide/load/engine/d;->b:I

    iput-object p1, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    iput-object p2, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/request/a;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/request/a;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bumptech/glide/request/a;->a:Lq3/e;

    .line 4
    .line 5
    invoke-virtual {v1}, Lq3/e;->a()V

    .line 6
    .line 7
    .line 8
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 9
    .line 10
    monitor-enter v0

    .line 11
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    .line 12
    .line 13
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 14
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    .line 15
    .line 16
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 17
    .line 18
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/request/a;

    .line 19
    .line 20
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    new-instance v4, LV2/j;

    .line 24
    .line 25
    sget-object v5, Lp3/e;->b:LF/a;

    .line 26
    .line 27
    invoke-direct {v4, v3, v5}, LV2/j;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    iget-object v2, v2, LV2/k;->c:Ljava/lang/Iterable;

    .line 31
    .line 32
    check-cast v2, Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v2

    .line 38
    if-eqz v2, :cond_0

    .line 39
    .line 40
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    .line 41
    .line 42
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/request/a;

    .line 43
    .line 44
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 45
    .line 46
    .line 47
    :try_start_2
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/e;->s:Lcom/bumptech/glide/load/engine/GlideException;

    .line 48
    .line 49
    const/4 v4, 0x5

    .line 50
    invoke-virtual {v3, v2, v4}, Lcom/bumptech/glide/request/a;->e(Lcom/bumptech/glide/load/engine/GlideException;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :catchall_0
    move-exception v2

    .line 55
    :try_start_3
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 56
    .line 57
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 58
    .line 59
    .line 60
    throw v3

    .line 61
    :catchall_1
    move-exception v2

    .line 62
    goto :goto_1

    .line 63
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    .line 64
    .line 65
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/e;->c()V

    .line 66
    .line 67
    .line 68
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 69
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 70
    return-void

    .line 71
    :catchall_2
    move-exception v1

    .line 72
    goto :goto_2

    .line 73
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 74
    :try_start_6
    throw v2

    .line 75
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 76
    throw v1
.end method


# virtual methods
.method public final run()V
    .locals 6

    .line 1
    iget v0, p0, Lcom/bumptech/glide/load/engine/d;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/request/a;

    .line 7
    .line 8
    iget-object v1, v0, Lcom/bumptech/glide/request/a;->a:Lq3/e;

    .line 9
    .line 10
    invoke-virtual {v1}, Lq3/e;->a()V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/bumptech/glide/request/a;->b:Ljava/lang/Object;

    .line 14
    .line 15
    monitor-enter v0

    .line 16
    :try_start_0
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    .line 17
    .line 18
    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 19
    :try_start_1
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    .line 20
    .line 21
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 22
    .line 23
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/request/a;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance v4, LV2/j;

    .line 29
    .line 30
    sget-object v5, Lp3/e;->b:LF/a;

    .line 31
    .line 32
    invoke-direct {v4, v3, v5}, LV2/j;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, v2, LV2/k;->c:Ljava/lang/Iterable;

    .line 36
    .line 37
    check-cast v2, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v2, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    if-eqz v2, :cond_0

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    .line 46
    .line 47
    iget-object v2, v2, Lcom/bumptech/glide/load/engine/e;->u:LV2/m;

    .line 48
    .line 49
    invoke-virtual {v2}, LV2/m;->c()V

    .line 50
    .line 51
    .line 52
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    .line 53
    .line 54
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/request/a;

    .line 55
    .line 56
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 57
    .line 58
    .line 59
    :try_start_2
    iget-object v4, v2, Lcom/bumptech/glide/load/engine/e;->u:LV2/m;

    .line 60
    .line 61
    iget-object v5, v2, Lcom/bumptech/glide/load/engine/e;->q:Lcom/bumptech/glide/load/DataSource;

    .line 62
    .line 63
    iget-boolean v2, v2, Lcom/bumptech/glide/load/engine/e;->x:Z

    .line 64
    .line 65
    invoke-virtual {v3, v4, v5, v2}, Lcom/bumptech/glide/request/a;->f(LV2/m;Lcom/bumptech/glide/load/DataSource;Z)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 66
    .line 67
    .line 68
    :try_start_3
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    .line 69
    .line 70
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/d;->c:Lcom/bumptech/glide/request/a;

    .line 71
    .line 72
    invoke-virtual {v2, v3}, Lcom/bumptech/glide/load/engine/e;->j(Lcom/bumptech/glide/request/a;)V

    .line 73
    .line 74
    .line 75
    goto :goto_0

    .line 76
    :catchall_0
    move-exception v2

    .line 77
    goto :goto_1

    .line 78
    :catchall_1
    move-exception v2

    .line 79
    new-instance v3, Lcom/bumptech/glide/load/engine/CallbackException;

    .line 80
    .line 81
    invoke-direct {v3, v2}, Lcom/bumptech/glide/load/engine/CallbackException;-><init>(Ljava/lang/Throwable;)V

    .line 82
    .line 83
    .line 84
    throw v3

    .line 85
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/d;->d:Lcom/bumptech/glide/load/engine/e;

    .line 86
    .line 87
    invoke-virtual {v2}, Lcom/bumptech/glide/load/engine/e;->c()V

    .line 88
    .line 89
    .line 90
    monitor-exit v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 91
    :try_start_4
    monitor-exit v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    .line 92
    return-void

    .line 93
    :catchall_2
    move-exception v1

    .line 94
    goto :goto_2

    .line 95
    :goto_1
    :try_start_5
    monitor-exit v1
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 96
    :try_start_6
    throw v2

    .line 97
    :goto_2
    monitor-exit v0
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 98
    throw v1

    .line 99
    :pswitch_0
    invoke-direct {p0}, Lcom/bumptech/glide/load/engine/d;->a()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
