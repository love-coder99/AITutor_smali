.class public final Li5/B0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static h:Li5/B0;


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:Ljava/util/ArrayList;

.field public c:Z

.field public d:Z

.field public final e:Ljava/lang/Object;

.field public f:Li5/b0;

.field public final g:Lb5/q;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    new-array v1, v1, [Lcom/google/android/gms/ads/AdFormat;

    .line 5
    .line 6
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->APP_OPEN_AD:Lcom/google/android/gms/ads/AdFormat;

    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    aput-object v2, v1, v3

    .line 10
    .line 11
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->INTERSTITIAL:Lcom/google/android/gms/ads/AdFormat;

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    aput-object v2, v1, v3

    .line 15
    .line 16
    sget-object v2, Lcom/google/android/gms/ads/AdFormat;->REWARDED:Lcom/google/android/gms/ads/AdFormat;

    .line 17
    .line 18
    const/4 v3, 0x2

    .line 19
    aput-object v2, v1, v3

    .line 20
    .line 21
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/lang/Object;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Li5/B0;->a:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Li5/B0;->c:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Li5/B0;->d:Z

    .line 15
    .line 16
    new-instance v0, Ljava/lang/Object;

    .line 17
    .line 18
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Li5/B0;->e:Ljava/lang/Object;

    .line 22
    .line 23
    new-instance v0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object v1, Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;->DEFAULT:Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;

    .line 29
    .line 30
    new-instance v2, Lb5/q;

    .line 31
    .line 32
    invoke-direct {v2, v0, v1}, Lb5/q;-><init>(Ljava/util/ArrayList;Lcom/google/android/gms/ads/RequestConfiguration$PublisherPrivacyPersonalizationState;)V

    .line 33
    .line 34
    .line 35
    iput-object v2, p0, Li5/B0;->g:Lb5/q;

    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Li5/B0;->b:Ljava/util/ArrayList;

    .line 43
    .line 44
    return-void
.end method

.method public static a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/a6;
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lcom/google/android/gms/internal/ads/zzbln;

    .line 21
    .line 22
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/zzbln;->b:Ljava/lang/String;

    .line 23
    .line 24
    new-instance v2, Lcom/google/android/gms/internal/ads/a6;

    .line 25
    .line 26
    const/16 v3, 0x8

    .line 27
    .line 28
    invoke-direct {v2, v3}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    new-instance p0, Lcom/google/android/gms/internal/ads/a6;

    .line 36
    .line 37
    const/16 v0, 0x9

    .line 38
    .line 39
    invoke-direct {p0, v0}, Lcom/google/android/gms/internal/ads/a6;-><init>(I)V

    .line 40
    .line 41
    .line 42
    return-object p0
.end method

.method public static e()Li5/B0;
    .locals 2

    .line 1
    const-class v0, Li5/B0;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Li5/B0;->h:Li5/B0;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Li5/B0;

    .line 9
    .line 10
    invoke-direct {v1}, Li5/B0;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v1, Li5/B0;->h:Li5/B0;

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catchall_0
    move-exception v1

    .line 17
    goto :goto_1

    .line 18
    :cond_0
    :goto_0
    sget-object v1, Li5/B0;->h:Li5/B0;

    .line 19
    .line 20
    monitor-exit v0

    .line 21
    return-object v1

    .line 22
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 23
    throw v1
.end method


# virtual methods
.method public final b(Landroid/content/Context;)V
    .locals 4

    .line 1
    :try_start_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->b:Lcom/google/android/gms/internal/ads/D9;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/google/android/gms/internal/ads/D9;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/D9;-><init>(I)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/google/android/gms/internal/ads/D9;->b:Lcom/google/android/gms/internal/ads/D9;

    .line 12
    .line 13
    :cond_0
    sget-object v0, Lcom/google/android/gms/internal/ads/D9;->b:Lcom/google/android/gms/internal/ads/D9;

    .line 14
    .line 15
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/D9;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    const/4 v1, 0x0

    .line 18
    const/4 v2, 0x1

    .line 19
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_1
    new-instance v0, Ljava/lang/Thread;

    .line 28
    .line 29
    new-instance v2, Lcom/google/android/gms/internal/ads/tu;

    .line 30
    .line 31
    const/16 v3, 0x9

    .line 32
    .line 33
    invoke-direct {v2, p1, v3, v1}, Lcom/google/android/gms/internal/ads/tu;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    invoke-direct {v0, v2}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 40
    .line 41
    .line 42
    :goto_0
    iget-object p1, p0, Li5/B0;->f:Li5/b0;

    .line 43
    .line 44
    invoke-interface {p1}, Li5/b0;->K1()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p0, Li5/B0;->f:Li5/b0;

    .line 48
    .line 49
    new-instance v0, LO5/b;

    .line 50
    .line 51
    invoke-direct {v0, v1}, LO5/b;-><init>(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    invoke-interface {p1, v0, v1}, Li5/b0;->t1(LO5/a;Ljava/lang/String;)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    .line 57
    :catch_0
    return-void
.end method

.method public final c(Landroid/content/Context;)V
    .locals 2

    .line 1
    iget-object v0, p0, Li5/B0;->f:Li5/b0;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Li5/q;->f:Li5/q;

    .line 6
    .line 7
    iget-object v0, v0, Li5/q;->b:Li5/o;

    .line 8
    .line 9
    new-instance v1, Li5/l;

    .line 10
    .line 11
    invoke-direct {v1, v0, p1}, Li5/l;-><init>(Li5/o;Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    const/4 v0, 0x0

    .line 15
    invoke-virtual {v1, p1, v0}, Li5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Li5/b0;

    .line 20
    .line 21
    iput-object p1, p0, Li5/B0;->f:Li5/b0;

    .line 22
    .line 23
    :cond_0
    return-void
.end method

.method public final d()Lg5/a;
    .locals 3

    .line 1
    iget-object v0, p0, Li5/B0;->e:Ljava/lang/Object;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    iget-object v1, p0, Li5/B0;->f:Li5/b0;

    .line 5
    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    goto :goto_0

    .line 10
    :cond_0
    const/4 v1, 0x0

    .line 11
    :goto_0
    const-string v2, "MobileAds.initialize() must be called prior to getting initialization status."

    .line 12
    .line 13
    invoke-static {v2, v1}, LC5/u;->j(Ljava/lang/String;Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :try_start_1
    iget-object v1, p0, Li5/B0;->f:Li5/b0;

    .line 17
    .line 18
    invoke-interface {v1}, Li5/b0;->b()Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-static {v1}, Li5/B0;->a(Ljava/util/List;)Lcom/google/android/gms/internal/ads/a6;

    .line 23
    .line 24
    .line 25
    move-result-object v1
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 26
    :try_start_2
    monitor-exit v0

    .line 27
    return-object v1

    .line 28
    :catchall_0
    move-exception v1

    .line 29
    goto :goto_1

    .line 30
    :catch_0
    const-string v1, "Unable to get Initialization status."

    .line 31
    .line 32
    invoke-static {v1}, Lm5/i;->e(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    new-instance v1, Li5/P0;

    .line 36
    .line 37
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 38
    .line 39
    .line 40
    monitor-exit v0

    .line 41
    return-object v1

    .line 42
    :goto_1
    monitor-exit v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 43
    throw v1
.end method
