.class public final Lcom/google/android/gms/internal/ads/Yq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/br;


# static fields
.field public static final e:Lcom/google/android/gms/internal/ads/Yq;


# instance fields
.field public a:Z

.field public b:Z

.field public c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Yq;

    .line 2
    .line 3
    new-instance v1, LJ8/e;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    invoke-direct {v1, v2}, LJ8/e;-><init>(I)V

    .line 7
    .line 8
    .line 9
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Yq;-><init>(LJ8/e;)V

    .line 10
    .line 11
    .line 12
    sput-object v0, Lcom/google/android/gms/internal/ads/Yq;->e:Lcom/google/android/gms/internal/ads/Yq;

    .line 13
    .line 14
    return-void
.end method

.method public constructor <init>(LJ8/e;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yq;->d:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Dp;Lcom/google/android/gms/internal/ads/Qm;Lcom/google/android/gms/internal/ads/Lo;)V
    .locals 8

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yq;->a:Z

    iput-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yq;->b:Z

    iput-object p3, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Ljava/lang/Object;

    .line 3
    iget-object v0, p3, Lcom/google/android/gms/internal/ads/Lo;->b:Lcom/google/android/gms/internal/ads/Qh;

    .line 4
    iget-object v1, p2, Lcom/google/android/gms/internal/ads/Qm;->c:Ljava/lang/Object;

    check-cast v1, Lcom/google/android/gms/internal/ads/ai;

    iget-object v2, p3, Lcom/google/android/gms/internal/ads/Lo;->a:Lcom/google/android/gms/internal/ads/Vo;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/ai;->l(Lcom/google/android/gms/internal/ads/Qh;Lcom/google/android/gms/internal/ads/Vo;Lcom/google/android/gms/internal/ads/tg;)Lcom/google/common/util/concurrent/d;

    move-result-object v0

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/y9;

    const/4 v6, 0x4

    move-object v1, v7

    move-object v2, p0

    move-object v3, p2

    move-object v4, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Lcom/google/android/gms/internal/ads/y9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    .line 6
    iget-object p1, p3, Lcom/google/android/gms/internal/ads/Lo;->e:Lcom/google/android/gms/internal/ads/yu;

    invoke-static {v0, v7, p1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    move-result-object p3

    new-instance v0, Lcom/google/android/gms/internal/ads/S8;

    invoke-direct {v0, p0, p2}, Lcom/google/android/gms/internal/ads/S8;-><init>(Lcom/google/android/gms/internal/ads/Yq;Lcom/google/android/gms/internal/ads/Qm;)V

    .line 7
    const-class p2, Ljava/lang/Exception;

    .line 8
    invoke-static {p3, p2, v0, p1}, Lcom/google/android/gms/internal/ads/Xp;->Y(Lcom/google/common/util/concurrent/d;Ljava/lang/Class;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/Mt;

    move-result-object p1

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/Yq;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yq;->b:Z

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    if-eqz p1, :cond_2

    .line 6
    .line 7
    new-instance v0, Ljava/util/Date;

    .line 8
    .line 9
    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    .line 10
    .line 11
    .line 12
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v1, Ljava/util/Date;

    .line 15
    .line 16
    if-eqz v1, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Ljava/util/Date;->after(Ljava/util/Date;)Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2

    .line 23
    .line 24
    :cond_0
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Ljava/lang/Object;

    .line 25
    .line 26
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yq;->a:Z

    .line 27
    .line 28
    if-eqz v0, :cond_2

    .line 29
    .line 30
    sget-object v0, Lcom/google/android/gms/internal/ads/ar;->c:Lcom/google/android/gms/internal/ads/ar;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/ar;->b:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableCollection(Ljava/util/Collection;)Ljava/util/Collection;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v1, :cond_2

    .line 47
    .line 48
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v1

    .line 52
    check-cast v1, Lcom/google/android/gms/internal/ads/Wq;

    .line 53
    .line 54
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Wq;->d:Lcom/google/android/gms/internal/ads/ir;

    .line 55
    .line 56
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v2, Ljava/util/Date;

    .line 59
    .line 60
    if-eqz v2, :cond_1

    .line 61
    .line 62
    invoke-virtual {v2}, Ljava/util/Date;->clone()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    check-cast v2, Ljava/util/Date;

    .line 67
    .line 68
    goto :goto_1

    .line 69
    :cond_1
    const/4 v2, 0x0

    .line 70
    :goto_1
    invoke-virtual {v1, v2}, Lcom/google/android/gms/internal/ads/ir;->c(Ljava/util/Date;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_2
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yq;->b:Z

    .line 75
    .line 76
    return-void
.end method

.method public declared-synchronized b(Lcom/google/android/gms/internal/ads/Lo;)Lcom/google/android/gms/internal/ads/Mt;
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yq;->b:Z

    .line 3
    .line 4
    if-nez v0, :cond_1

    .line 5
    .line 6
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Yq;->a:Z

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v0, Lcom/google/android/gms/internal/ads/Lo;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Lo;->g:Lcom/google/android/gms/internal/ads/Np;

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Lo;->g:Lcom/google/android/gms/internal/ads/Np;

    .line 20
    .line 21
    if-eqz p1, :cond_1

    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    const/4 p1, 0x1

    .line 30
    iput-boolean p1, p0, Lcom/google/android/gms/internal/ads/Yq;->a:Z

    .line 31
    .line 32
    iget-object p1, p0, Lcom/google/android/gms/internal/ads/Yq;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast p1, Lcom/google/android/gms/internal/ads/Mt;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-object p1

    .line 38
    :catchall_0
    move-exception p1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    :goto_0
    monitor-exit p0

    .line 41
    const/4 p1, 0x0

    .line 42
    return-object p1

    .line 43
    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 44
    throw p1
.end method

.method public declared-synchronized c(Lcom/google/android/gms/internal/ads/Qh;)V
    .locals 4

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    new-instance v0, Lcom/google/android/gms/internal/ads/Ne;

    .line 3
    .line 4
    const/16 v1, 0xe

    .line 5
    .line 6
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ne;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lcom/google/android/gms/internal/ads/Lo;

    .line 12
    .line 13
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lo;->e:Lcom/google/android/gms/internal/ads/yu;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/google/android/gms/internal/ads/Yq;->d:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v2, Lcom/google/android/gms/internal/ads/Mt;

    .line 18
    .line 19
    invoke-static {v2, v0, v1}, Lcom/google/android/gms/internal/ads/Xp;->h0(Lcom/google/common/util/concurrent/d;Lcom/google/android/gms/internal/ads/lu;Ljava/util/concurrent/Executor;)Lcom/google/android/gms/internal/ads/du;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget-object v1, p0, Lcom/google/android/gms/internal/ads/Yq;->c:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v1, Lcom/google/android/gms/internal/ads/Lo;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/Lo;->e:Lcom/google/android/gms/internal/ads/yu;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 30
    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-direct {v2, v0, v3, p1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0, v2, v1}, Lcom/google/android/gms/internal/ads/au;->a(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 36
    .line 37
    .line 38
    monitor-exit p0

    .line 39
    return-void

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 42
    throw p1
.end method
