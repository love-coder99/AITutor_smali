.class public final Lcom/google/android/gms/internal/ads/la;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/q21;


# instance fields
.field public final b:Lcom/google/common/util/concurrent/c;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/google/android/gms/internal/ads/ka;

    invoke-direct {v0, p1}, Lcom/google/android/gms/internal/ads/ka;-><init>(Landroid/content/Context;)V

    .line 3
    new-instance p1, Lcom/google/android/gms/internal/ads/f31;

    .line 4
    invoke-direct {p1, v0}, Lcom/google/android/gms/internal/ads/f31;-><init>(Ljava/util/concurrent/Callable;)V

    .line 5
    invoke-interface {p2, p1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/common/util/concurrent/c;

    return-void
.end method

.method public constructor <init>(Lcom/google/common/util/concurrent/c;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/common/util/concurrent/c;

    return-void
.end method


# virtual methods
.method public final zza(Ljava/lang/Throwable;)V
    .locals 1

    .line 1
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->l:Ljava/util/List;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/common/util/concurrent/c;

    .line 4
    .line 5
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final bridge synthetic zzb(Ljava/lang/Object;)V
    .locals 1

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 2
    .line 3
    sget-object p1, Lcom/google/android/gms/internal/ads/or;->l:Ljava/util/List;

    .line 4
    .line 5
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/la;->b:Lcom/google/common/util/concurrent/c;

    .line 6
    .line 7
    invoke-interface {p1, v0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
