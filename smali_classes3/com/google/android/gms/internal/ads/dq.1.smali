.class public final Lcom/google/android/gms/internal/ads/dq;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final d:Lcom/google/android/gms/internal/ads/vu;


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/Cc;

.field public final b:Ljava/util/concurrent/ScheduledExecutorService;

.field public final c:Lcom/google/android/gms/internal/ads/cq;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 2
    .line 3
    sput-object v0, Lcom/google/android/gms/internal/ads/dq;->d:Lcom/google/android/gms/internal/ads/vu;

    .line 4
    .line 5
    return-void
.end method

.method public constructor <init>(Lcom/google/android/gms/internal/ads/Cc;Ljava/util/concurrent/ScheduledExecutorService;Lcom/google/android/gms/internal/ads/cq;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/dq;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/google/android/gms/internal/ads/dq;->b:Ljava/util/concurrent/ScheduledExecutorService;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/google/android/gms/internal/ads/dq;->c:Lcom/google/android/gms/internal/ads/cq;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lcom/google/common/util/concurrent/d;Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/y5;
    .locals 8

    .line 1
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    .line 2
    .line 3
    .line 4
    move-result-object v5

    .line 5
    new-instance v7, Lcom/google/android/gms/internal/ads/y5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    move-object v0, v7

    .line 9
    move-object v1, p0

    .line 10
    move-object v2, p2

    .line 11
    move-object v4, p1

    .line 12
    move-object v6, p1

    .line 13
    invoke-direct/range {v0 .. v6}, Lcom/google/android/gms/internal/ads/y5;-><init>(Lcom/google/android/gms/internal/ads/dq;Ljava/lang/Object;Ljava/lang/String;Lcom/google/common/util/concurrent/d;Ljava/util/List;Lcom/google/common/util/concurrent/d;)V

    .line 14
    .line 15
    .line 16
    return-object v7
.end method
