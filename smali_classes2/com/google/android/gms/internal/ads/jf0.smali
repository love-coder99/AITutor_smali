.class public final Lcom/google/android/gms/internal/ads/jf0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/ef0;

.field public final b:Lcom/google/android/gms/internal/ads/v21;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/ef0;Lcom/google/android/gms/internal/ads/v21;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Lcom/google/android/gms/internal/ads/ef0;

    iput-object p2, p0, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/internal/ads/v21;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/gms/internal/ads/ss0;)V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->a:Lcom/google/android/gms/internal/ads/ef0;

    .line 2
    .line 3
    invoke-static {v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    new-instance v1, Lcom/google/android/gms/internal/ads/ka;

    .line 7
    .line 8
    const/4 v2, 0x5

    .line 9
    invoke-direct {v1, v0, v2}, Lcom/google/android/gms/internal/ads/ka;-><init>(Ljava/lang/Object;I)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/google/android/gms/internal/ads/jf0;->b:Lcom/google/android/gms/internal/ads/v21;

    .line 13
    .line 14
    move-object v2, v0

    .line 15
    check-cast v2, Lcom/google/android/gms/internal/ads/a21;

    .line 16
    .line 17
    invoke-virtual {v2, v1}, Lcom/google/android/gms/internal/ads/a21;->b(Ljava/util/concurrent/Callable;)Lcom/google/common/util/concurrent/c;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    new-instance v2, Lcom/google/android/gms/internal/ads/if0;

    .line 22
    .line 23
    const/4 v3, 0x0

    .line 24
    invoke-direct {v2, p1, v3}, Lcom/google/android/gms/internal/ads/if0;-><init>(Lcom/google/android/gms/internal/ads/ss0;I)V

    .line 25
    .line 26
    .line 27
    invoke-static {v1, v2, v0}, Lcom/google/android/gms/internal/ads/rs0;->U0(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/q21;Ljava/util/concurrent/Executor;)V

    .line 28
    .line 29
    .line 30
    return-void
.end method
