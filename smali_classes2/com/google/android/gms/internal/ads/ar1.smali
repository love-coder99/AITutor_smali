.class public final Lcom/google/android/gms/internal/ads/ar1;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/a7;

.field public static final e:Lcom/google/android/gms/internal/ads/a7;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/x21;

.field public b:Lcom/google/android/gms/internal/ads/yq1;

.field public c:Ljava/io/IOException;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lcom/google/android/gms/internal/ads/a7;

    const/4 v1, 0x2

    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a7;-><init>(IJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ar1;->d:Lcom/google/android/gms/internal/ads/a7;

    new-instance v0, Lcom/google/android/gms/internal/ads/a7;

    const/4 v1, 0x3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/internal/ads/a7;-><init>(IJI)V

    sput-object v0, Lcom/google/android/gms/internal/ads/ar1;->e:Lcom/google/android/gms/internal/ads/a7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    .line 1
    new-instance v0, Lcom/google/android/gms/internal/ads/ai0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lcom/google/android/gms/internal/ads/ai0;-><init>(I)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Ljava/util/concurrent/Executors;->newSingleThreadExecutor(Ljava/util/concurrent/ThreadFactory;)Ljava/util/concurrent/ExecutorService;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    new-instance v1, Lcom/google/android/gms/internal/ads/bl1;

    .line 12
    .line 13
    const/16 v2, 0x11

    .line 14
    .line 15
    invoke-direct {v1, v2}, Lcom/google/android/gms/internal/ads/bl1;-><init>(I)V

    .line 16
    .line 17
    .line 18
    new-instance v2, Lcom/google/android/gms/internal/ads/x21;

    .line 19
    .line 20
    const/4 v3, 0x1

    .line 21
    invoke-direct {v2, v0, v1, v3}, Lcom/google/android/gms/internal/ads/x21;-><init>(Ljava/util/concurrent/Executor;Ljava/lang/Object;I)V

    .line 22
    .line 23
    .line 24
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object v2, p0, Lcom/google/android/gms/internal/ads/ar1;->a:Lcom/google/android/gms/internal/ads/x21;

    .line 28
    .line 29
    return-void
.end method
