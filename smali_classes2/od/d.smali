.class public final Lod/d;
.super Lv5/a;
.source "SourceFile"


# instance fields
.field public f:Lwd/n;

.field public g:I


# direct methods
.method public constructor <init>(Lzd/b;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lod/c;

    .line 5
    .line 6
    invoke-direct {v0, p0}, Lod/c;-><init>(Lod/d;)V

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldd/n;

    .line 10
    .line 11
    invoke-virtual {p1, v0}, Ldd/n;->a(Lzd/a;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final declared-synchronized G()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized H()V
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget v0, p0, Lod/d;->g:I

    .line 3
    .line 4
    add-int/lit8 v0, v0, 0x1

    .line 5
    .line 6
    iput v0, p0, Lod/d;->g:I

    .line 7
    .line 8
    iget-object v0, p0, Lod/d;->f:Lwd/n;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {p0}, Lod/d;->G()V

    .line 13
    .line 14
    .line 15
    sget-object v1, Lod/e;->b:Lod/e;

    .line 16
    .line 17
    invoke-interface {v0, v1}, Lwd/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception v0

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    monitor-exit p0

    .line 24
    return-void

    .line 25
    :goto_1
    monitor-exit p0

    .line 26
    throw v0
.end method

.method public final declared-synchronized h()Lcom/google/android/gms/tasks/Task;
    .locals 2

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/firebase/FirebaseApiNotAvailableException;

    .line 3
    .line 4
    const-string v1, "auth is not available"

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/firebase/FirebaseApiNotAvailableException;-><init>(Ljava/lang/String;)V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Lcom/google/android/gms/tasks/Tasks;->forException(Ljava/lang/Exception;)Lcom/google/android/gms/tasks/Task;

    .line 10
    .line 11
    .line 12
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 13
    monitor-exit p0

    .line 14
    return-object v0

    .line 15
    :catchall_0
    move-exception v0

    .line 16
    monitor-exit p0

    .line 17
    throw v0
.end method

.method public final declared-synchronized j()V
    .locals 0

    .line 1
    monitor-enter p0

    .line 2
    monitor-exit p0

    .line 3
    return-void
.end method

.method public final declared-synchronized v(Lwd/n;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iput-object p1, p0, Lod/d;->f:Lwd/n;

    .line 3
    .line 4
    invoke-virtual {p0}, Lod/d;->G()V

    .line 5
    .line 6
    .line 7
    sget-object v0, Lod/e;->b:Lod/e;

    .line 8
    .line 9
    invoke-interface {p1, v0}, Lwd/n;->c(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    monitor-exit p0

    .line 13
    return-void

    .line 14
    :catchall_0
    move-exception p1

    .line 15
    monitor-exit p0

    .line 16
    throw p1
.end method
