.class public Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;
.super Landroidx/work/Worker;
.source "SourceFile"


# instance fields
.field public final e:Lcom/google/android/gms/internal/ads/Fa;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroidx/work/WorkerParameters;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/work/Worker;-><init>(Landroid/content/Context;Landroidx/work/WorkerParameters;)V

    .line 2
    .line 3
    .line 4
    sget-object p2, Li5/q;->f:Li5/q;

    .line 5
    .line 6
    iget-object p2, p2, Li5/q;->b:Li5/o;

    .line 7
    .line 8
    new-instance v0, Lcom/google/android/gms/internal/ads/H9;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/google/android/gms/internal/ads/H9;-><init>()V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    new-instance p2, Li5/f;

    .line 17
    .line 18
    invoke-direct {p2, p1, v0}, Li5/f;-><init>(Landroid/content/Context;Lcom/google/android/gms/internal/ads/H9;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x0

    .line 22
    invoke-virtual {p2, p1, v0}, Li5/p;->d(Landroid/content/Context;Z)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    check-cast p1, Lcom/google/android/gms/internal/ads/Fa;

    .line 27
    .line 28
    iput-object p1, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/Fa;

    .line 29
    .line 30
    return-void
.end method


# virtual methods
.method public final doWork()Landroidx/work/s;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/google/android/gms/ads/internal/offline/buffering/OfflinePingSender;->e:Lcom/google/android/gms/internal/ads/Fa;

    .line 2
    .line 3
    invoke-interface {v0}, Lcom/google/android/gms/internal/ads/Fa;->I1()V

    .line 4
    .line 5
    .line 6
    new-instance v0, Landroidx/work/r;

    .line 7
    .line 8
    invoke-direct {v0}, Landroidx/work/r;-><init>()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :catch_0
    new-instance v0, Landroidx/work/p;

    .line 13
    .line 14
    invoke-direct {v0}, Landroidx/work/p;-><init>()V

    .line 15
    .line 16
    .line 17
    return-object v0
.end method
