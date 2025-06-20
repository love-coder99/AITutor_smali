.class public final Lcom/bumptech/glide/load/engine/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq3/b;


# static fields
.field public static final y:LD6/f;


# instance fields
.field public final b:LV2/k;

.field public final c:Lq3/e;

.field public final d:Lcom/bumptech/glide/load/engine/c;

.field public final f:Lcom/google/android/gms/internal/measurement/c;

.field public final g:LD6/f;

.field public final h:Lcom/bumptech/glide/load/engine/c;

.field public final i:LY2/d;

.field public final j:LY2/d;

.field public final k:LY2/d;

.field public final l:Ljava/util/concurrent/atomic/AtomicInteger;

.field public m:LV2/l;

.field public n:Z

.field public o:Z

.field public p:LV2/s;

.field public q:Lcom/bumptech/glide/load/DataSource;

.field public r:Z

.field public s:Lcom/bumptech/glide/load/engine/GlideException;

.field public t:Z

.field public u:LV2/m;

.field public v:Lcom/bumptech/glide/load/engine/b;

.field public volatile w:Z

.field public x:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, LD6/f;

    .line 2
    .line 3
    const/16 v1, 0xd

    .line 4
    .line 5
    invoke-direct {v0, v1}, LD6/f;-><init>(I)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lcom/bumptech/glide/load/engine/e;->y:LD6/f;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(LY2/d;LY2/d;LY2/d;LY2/d;Lcom/bumptech/glide/load/engine/c;Lcom/bumptech/glide/load/engine/c;Lcom/google/android/gms/internal/measurement/c;)V
    .locals 3

    .line 1
    sget-object p3, Lcom/bumptech/glide/load/engine/e;->y:LD6/f;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v0, LV2/k;

    .line 7
    .line 8
    new-instance v1, Ljava/util/ArrayList;

    .line 9
    .line 10
    const/4 v2, 0x2

    .line 11
    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-direct {v0, v1, v2}, LV2/k;-><init>(Ljava/lang/Iterable;I)V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 19
    .line 20
    new-instance v0, Lq3/e;

    .line 21
    .line 22
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lq3/e;

    .line 26
    .line 27
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 28
    .line 29
    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 33
    .line 34
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->i:LY2/d;

    .line 35
    .line 36
    iput-object p2, p0, Lcom/bumptech/glide/load/engine/e;->j:LY2/d;

    .line 37
    .line 38
    iput-object p4, p0, Lcom/bumptech/glide/load/engine/e;->k:LY2/d;

    .line 39
    .line 40
    iput-object p5, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/c;

    .line 41
    .line 42
    iput-object p6, p0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/c;

    .line 43
    .line 44
    iput-object p7, p0, Lcom/bumptech/glide/load/engine/e;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 45
    .line 46
    iput-object p3, p0, Lcom/bumptech/glide/load/engine/e;->g:LD6/f;

    .line 47
    .line 48
    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lcom/bumptech/glide/request/a;LF/a;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lq3/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lq3/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    new-instance v1, LV2/j;

    .line 13
    .line 14
    invoke-direct {v1, p1, p2}, LV2/j;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 15
    .line 16
    .line 17
    iget-object v0, v0, LV2/k;->c:Ljava/lang/Iterable;

    .line 18
    .line 19
    check-cast v0, Ljava/util/ArrayList;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->r:Z

    .line 25
    .line 26
    const/4 v1, 0x1

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/e;->e(I)V

    .line 30
    .line 31
    .line 32
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/request/a;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lp3/l;->j(Ljava/lang/Runnable;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catchall_0
    move-exception p1

    .line 46
    goto :goto_1

    .line 47
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->t:Z

    .line 48
    .line 49
    if-eqz v0, :cond_1

    .line 50
    .line 51
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/e;->e(I)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lcom/bumptech/glide/load/engine/d;

    .line 55
    .line 56
    const/4 v1, 0x0

    .line 57
    invoke-direct {v0, p0, p1, v1}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/request/a;I)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    invoke-static {v0}, Lp3/l;->j(Ljava/lang/Runnable;)V

    .line 64
    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_1
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/e;->w:Z

    .line 68
    .line 69
    xor-int/2addr p1, v1

    .line 70
    const-string p2, "Cannot add callbacks to a cancelled EngineJob"

    .line 71
    .line 72
    invoke-static {p2, p1}, Lp3/e;->a(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 73
    .line 74
    .line 75
    :goto_0
    monitor-exit p0

    .line 76
    return-void

    .line 77
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    throw p1
.end method

.method public final b()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->f()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const/4 v0, 0x1

    .line 9
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->w:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/b;

    .line 12
    .line 13
    iput-boolean v0, v1, Lcom/bumptech/glide/load/engine/b;->E:Z

    .line 14
    .line 15
    iget-object v0, v1, Lcom/bumptech/glide/load/engine/b;->C:LV2/e;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-interface {v0}, LV2/e;->cancel()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/c;

    .line 23
    .line 24
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->m:LV2/l;

    .line 25
    .line 26
    monitor-enter v0

    .line 27
    :try_start_0
    iget-object v2, v0, Lcom/bumptech/glide/load/engine/c;->a:LV2/p;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-object v2, v2, LV2/p;->a:Ljava/util/HashMap;

    .line 33
    .line 34
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object v3

    .line 38
    invoke-virtual {p0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v3

    .line 42
    if-eqz v3, :cond_2

    .line 43
    .line 44
    invoke-virtual {v2, v1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    :cond_2
    monitor-exit v0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v1

    .line 50
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v1
.end method

.method public final c()V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lq3/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lq3/e;->a()V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->f()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const-string v1, "Not yet complete!"

    .line 12
    .line 13
    invoke-static {v1, v0}, Lp3/e;->a(Ljava/lang/String;Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicInteger;->decrementAndGet()I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-ltz v0, :cond_0

    .line 23
    .line 24
    const/4 v1, 0x1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 v1, 0x0

    .line 27
    :goto_0
    const-string v2, "Can\'t decrement below 0"

    .line 28
    .line 29
    invoke-static {v2, v1}, Lp3/e;->a(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->u:LV2/m;

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->i()V

    .line 37
    .line 38
    .line 39
    goto :goto_1

    .line 40
    :catchall_0
    move-exception v0

    .line 41
    goto :goto_2

    .line 42
    :cond_1
    const/4 v0, 0x0

    .line 43
    :goto_1
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, LV2/m;->d()V

    .line 47
    .line 48
    .line 49
    :cond_2
    return-void

    .line 50
    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    throw v0
.end method

.method public final d()Lq3/e;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lq3/e;

    .line 2
    .line 3
    return-object v0
.end method

.method public final declared-synchronized e(I)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->f()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    const-string v1, "Not yet complete!"

    .line 7
    .line 8
    invoke-static {v1, v0}, Lp3/e;->a(Ljava/lang/String;Z)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicInteger;->getAndAdd(I)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    if-nez p1, :cond_0

    .line 18
    .line 19
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->u:LV2/m;

    .line 20
    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    invoke-virtual {p1}, LV2/m;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    :goto_0
    monitor-exit p0

    .line 30
    return-void

    .line 31
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 32
    throw p1
.end method

.method public final f()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->t:Z

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->r:Z

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->w:Z

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    const/4 v0, 0x0

    .line 15
    goto :goto_1

    .line 16
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 17
    :goto_1
    return v0
.end method

.method public final g()V
    .locals 5

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lq3/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lq3/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->i()V

    .line 12
    .line 13
    .line 14
    monitor-exit p0

    .line 15
    return-void

    .line 16
    :catchall_0
    move-exception v0

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 19
    .line 20
    iget-object v0, v0, LV2/k;->c:Ljava/lang/Iterable;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_3

    .line 29
    .line 30
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->t:Z

    .line 31
    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->t:Z

    .line 36
    .line 37
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->m:LV2/l;

    .line 38
    .line 39
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 40
    .line 41
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 42
    .line 43
    .line 44
    new-instance v3, Ljava/util/ArrayList;

    .line 45
    .line 46
    iget-object v2, v2, LV2/k;->c:Ljava/lang/Iterable;

    .line 47
    .line 48
    check-cast v2, Ljava/util/ArrayList;

    .line 49
    .line 50
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    add-int/2addr v2, v0

    .line 58
    invoke-virtual {p0, v2}, Lcom/bumptech/glide/load/engine/e;->e(I)V

    .line 59
    .line 60
    .line 61
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 62
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/c;

    .line 63
    .line 64
    const/4 v2, 0x0

    .line 65
    invoke-virtual {v0, p0, v1, v2}, Lcom/bumptech/glide/load/engine/c;->d(Lcom/bumptech/glide/load/engine/e;LV2/l;LV2/m;)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 73
    .line 74
    .line 75
    move-result v1

    .line 76
    if-eqz v1, :cond_1

    .line 77
    .line 78
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    check-cast v1, LV2/j;

    .line 83
    .line 84
    iget-object v2, v1, LV2/j;->b:Ljava/util/concurrent/Executor;

    .line 85
    .line 86
    new-instance v3, Lcom/bumptech/glide/load/engine/d;

    .line 87
    .line 88
    iget-object v1, v1, LV2/j;->a:Lcom/bumptech/glide/request/a;

    .line 89
    .line 90
    const/4 v4, 0x0

    .line 91
    invoke-direct {v3, p0, v1, v4}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/request/a;I)V

    .line 92
    .line 93
    .line 94
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 95
    .line 96
    .line 97
    goto :goto_0

    .line 98
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->c()V

    .line 99
    .line 100
    .line 101
    return-void

    .line 102
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 103
    .line 104
    const-string v1, "Already failed once"

    .line 105
    .line 106
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    throw v0

    .line 110
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 111
    .line 112
    const-string v1, "Received an exception without any callbacks to notify"

    .line 113
    .line 114
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 115
    .line 116
    .line 117
    throw v0

    .line 118
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 119
    throw v0
.end method

.method public final h()V
    .locals 7

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lq3/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lq3/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->w:Z

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->p:LV2/s;

    .line 12
    .line 13
    invoke-interface {v0}, LV2/s;->a()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->i()V

    .line 17
    .line 18
    .line 19
    monitor-exit p0

    .line 20
    return-void

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto/16 :goto_1

    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 25
    .line 26
    iget-object v0, v0, LV2/k;->c:Ljava/lang/Iterable;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_3

    .line 35
    .line 36
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->r:Z

    .line 37
    .line 38
    if-nez v0, :cond_2

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->g:LD6/f;

    .line 41
    .line 42
    iget-object v2, p0, Lcom/bumptech/glide/load/engine/e;->p:LV2/s;

    .line 43
    .line 44
    iget-boolean v3, p0, Lcom/bumptech/glide/load/engine/e;->n:Z

    .line 45
    .line 46
    iget-object v5, p0, Lcom/bumptech/glide/load/engine/e;->m:LV2/l;

    .line 47
    .line 48
    iget-object v6, p0, Lcom/bumptech/glide/load/engine/e;->d:Lcom/bumptech/glide/load/engine/c;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    new-instance v0, LV2/m;

    .line 54
    .line 55
    const/4 v4, 0x1

    .line 56
    move-object v1, v0

    .line 57
    invoke-direct/range {v1 .. v6}, LV2/m;-><init>(LV2/s;ZZLV2/l;Lcom/bumptech/glide/load/engine/c;)V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->u:LV2/m;

    .line 61
    .line 62
    const/4 v0, 0x1

    .line 63
    iput-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->r:Z

    .line 64
    .line 65
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    new-instance v2, Ljava/util/ArrayList;

    .line 71
    .line 72
    iget-object v1, v1, LV2/k;->c:Ljava/lang/Iterable;

    .line 73
    .line 74
    check-cast v1, Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    add-int/2addr v1, v0

    .line 84
    invoke-virtual {p0, v1}, Lcom/bumptech/glide/load/engine/e;->e(I)V

    .line 85
    .line 86
    .line 87
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->m:LV2/l;

    .line 88
    .line 89
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->u:LV2/m;

    .line 90
    .line 91
    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 92
    iget-object v3, p0, Lcom/bumptech/glide/load/engine/e;->h:Lcom/bumptech/glide/load/engine/c;

    .line 93
    .line 94
    invoke-virtual {v3, p0, v0, v1}, Lcom/bumptech/glide/load/engine/c;->d(Lcom/bumptech/glide/load/engine/e;LV2/l;LV2/m;)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    if-eqz v1, :cond_1

    .line 106
    .line 107
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v1

    .line 111
    check-cast v1, LV2/j;

    .line 112
    .line 113
    iget-object v2, v1, LV2/j;->b:Ljava/util/concurrent/Executor;

    .line 114
    .line 115
    new-instance v3, Lcom/bumptech/glide/load/engine/d;

    .line 116
    .line 117
    iget-object v1, v1, LV2/j;->a:Lcom/bumptech/glide/request/a;

    .line 118
    .line 119
    const/4 v4, 0x1

    .line 120
    invoke-direct {v3, p0, v1, v4}, Lcom/bumptech/glide/load/engine/d;-><init>(Lcom/bumptech/glide/load/engine/e;Lcom/bumptech/glide/request/a;I)V

    .line 121
    .line 122
    .line 123
    invoke-interface {v2, v3}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    .line 124
    .line 125
    .line 126
    goto :goto_0

    .line 127
    :cond_1
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->c()V

    .line 128
    .line 129
    .line 130
    return-void

    .line 131
    :cond_2
    :try_start_1
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 132
    .line 133
    const-string v1, "Already have resource"

    .line 134
    .line 135
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw v0

    .line 139
    :cond_3
    new-instance v0, Ljava/lang/IllegalStateException;

    .line 140
    .line 141
    const-string v1, "Received a resource without any callbacks to notify"

    .line 142
    .line 143
    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 144
    .line 145
    .line 146
    throw v0

    .line 147
    :goto_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 148
    throw v0
.end method

.method public final declared-synchronized i()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->m:LV2/l;

    .line 3
    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 7
    .line 8
    iget-object v0, v0, LV2/k;->c:Ljava/lang/Iterable;

    .line 9
    .line 10
    check-cast v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 13
    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->m:LV2/l;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->u:LV2/m;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->p:LV2/s;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->t:Z

    .line 24
    .line 25
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->w:Z

    .line 26
    .line 27
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->r:Z

    .line 28
    .line 29
    iput-boolean v1, p0, Lcom/bumptech/glide/load/engine/e;->x:Z

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/b;

    .line 32
    .line 33
    invoke-virtual {v1}, Lcom/bumptech/glide/load/engine/b;->l()V

    .line 34
    .line 35
    .line 36
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/b;

    .line 37
    .line 38
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->s:Lcom/bumptech/glide/load/engine/GlideException;

    .line 39
    .line 40
    iput-object v0, p0, Lcom/bumptech/glide/load/engine/e;->q:Lcom/bumptech/glide/load/DataSource;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->f:Lcom/google/android/gms/internal/measurement/c;

    .line 43
    .line 44
    invoke-virtual {v0, p0}, Lcom/google/android/gms/internal/measurement/c;->I(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 45
    .line 46
    .line 47
    monitor-exit p0

    .line 48
    return-void

    .line 49
    :catchall_0
    move-exception v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    :try_start_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 52
    .line 53
    invoke-direct {v0}, Ljava/lang/IllegalArgumentException;-><init>()V

    .line 54
    .line 55
    .line 56
    throw v0

    .line 57
    :goto_0
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    throw v0
.end method

.method public final declared-synchronized j(Lcom/bumptech/glide/request/a;)V
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->c:Lq3/e;

    .line 3
    .line 4
    invoke-virtual {v0}, Lq3/e;->a()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 8
    .line 9
    new-instance v1, LV2/j;

    .line 10
    .line 11
    sget-object v2, Lp3/e;->b:LF/a;

    .line 12
    .line 13
    invoke-direct {v1, p1, v2}, LV2/j;-><init>(Lcom/bumptech/glide/request/a;Ljava/util/concurrent/Executor;)V

    .line 14
    .line 15
    .line 16
    iget-object p1, v0, LV2/k;->c:Ljava/lang/Iterable;

    .line 17
    .line 18
    check-cast p1, Ljava/util/ArrayList;

    .line 19
    .line 20
    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->b:LV2/k;

    .line 24
    .line 25
    iget-object p1, p1, LV2/k;->c:Ljava/lang/Iterable;

    .line 26
    .line 27
    check-cast p1, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    if-eqz p1, :cond_1

    .line 34
    .line 35
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->b()V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/e;->r:Z

    .line 39
    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-boolean p1, p0, Lcom/bumptech/glide/load/engine/e;->t:Z

    .line 43
    .line 44
    if-eqz p1, :cond_1

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p1

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/bumptech/glide/load/engine/e;->l:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 50
    .line 51
    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-nez p1, :cond_1

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bumptech/glide/load/engine/e;->i()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 58
    .line 59
    .line 60
    :cond_1
    monitor-exit p0

    .line 61
    return-void

    .line 62
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    throw p1
.end method

.method public final declared-synchronized k(Lcom/bumptech/glide/load/engine/b;)V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lcom/bumptech/glide/load/engine/e;->v:Lcom/bumptech/glide/load/engine/b;

    .line 3
    .line 4
    sget-object v0, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->INITIALIZE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 5
    .line 6
    invoke-virtual {p1, v0}, Lcom/bumptech/glide/load/engine/b;->h(Lcom/bumptech/glide/load/engine/DecodeJob$Stage;)Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->RESOURCE_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 11
    .line 12
    if-eq v0, v1, :cond_2

    .line 13
    .line 14
    sget-object v1, Lcom/bumptech/glide/load/engine/DecodeJob$Stage;->DATA_CACHE:Lcom/bumptech/glide/load/engine/DecodeJob$Stage;

    .line 15
    .line 16
    if-ne v0, v1, :cond_0

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bumptech/glide/load/engine/e;->o:Z

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->k:LY2/d;

    .line 24
    .line 25
    goto :goto_1

    .line 26
    :cond_1
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->j:LY2/d;

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bumptech/glide/load/engine/e;->i:LY2/d;

    .line 30
    .line 31
    :goto_1
    invoke-virtual {v0, p1}, LY2/d;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 32
    .line 33
    .line 34
    monitor-exit p0

    .line 35
    return-void

    .line 36
    :catchall_0
    move-exception p1

    .line 37
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 38
    throw p1
.end method
