.class public final Lcom/google/android/gms/internal/ads/Hg;
.super Lcom/google/android/gms/internal/ads/aA;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/Eg;


# instance fields
.field public final d:Ljava/util/concurrent/ScheduledExecutorService;

.field public f:Ljava/util/concurrent/ScheduledFuture;

.field public g:Z


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/Gg;Ljava/util/Set;Lcom/google/android/gms/internal/ads/yu;Ljava/util/concurrent/ScheduledExecutorService;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2}, Lcom/google/android/gms/internal/ads/aA;-><init>(Ljava/util/Set;)V

    .line 2
    .line 3
    .line 4
    const/4 p2, 0x0

    .line 5
    iput-boolean p2, p0, Lcom/google/android/gms/internal/ads/Hg;->g:Z

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/android/gms/internal/ads/Hg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 8
    .line 9
    invoke-virtual {p0, p1, p3}, Lcom/google/android/gms/internal/ads/aA;->Z0(Ljava/lang/Object;Ljava/util/concurrent/Executor;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final F1()V
    .locals 5

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/M6;->oa:Lcom/google/android/gms/internal/ads/I6;

    .line 2
    .line 3
    sget-object v1, Li5/r;->d:Li5/r;

    .line 4
    .line 5
    iget-object v1, v1, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Ljava/lang/Integer;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    new-instance v1, Lcom/google/android/gms/internal/ads/Gu;

    .line 18
    .line 19
    const/16 v2, 0x1a

    .line 20
    .line 21
    invoke-direct {v1, p0, v2}, Lcom/google/android/gms/internal/ads/Gu;-><init>(Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    int-to-long v2, v0

    .line 25
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hg;->d:Ljava/util/concurrent/ScheduledExecutorService;

    .line 26
    .line 27
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 28
    .line 29
    invoke-interface {v0, v1, v2, v3, v4}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, p0, Lcom/google/android/gms/internal/ads/Hg;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 34
    .line 35
    return-void
.end method

.method public final e()V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Ae;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/Ae;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final g(Lcom/google/android/gms/ads/internal/client/zze;)V
    .locals 2

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/Fg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, p1}, Lcom/google/android/gms/internal/ads/Fg;-><init>(ILcom/google/android/gms/ads/internal/client/zze;)V

    .line 5
    .line 6
    .line 7
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final t(Lcom/google/android/gms/internal/ads/zzdgb;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/google/android/gms/internal/ads/Hg;->g:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/Hg;->f:Ljava/util/concurrent/ScheduledFuture;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    const/4 v1, 0x1

    .line 11
    invoke-interface {v0, v1}, Ljava/util/concurrent/Future;->cancel(Z)Z

    .line 12
    .line 13
    .line 14
    :cond_1
    new-instance v0, Lcom/google/android/gms/internal/ads/Qm;

    .line 15
    .line 16
    const/16 v1, 0xd

    .line 17
    .line 18
    invoke-direct {v0, p1, v1}, Lcom/google/android/gms/internal/ads/Qm;-><init>(Ljava/lang/Object;I)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lcom/google/android/gms/internal/ads/aA;->a1(Lcom/google/android/gms/internal/ads/sh;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method
