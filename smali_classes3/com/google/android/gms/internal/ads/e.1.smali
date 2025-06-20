.class public final Lcom/google/android/gms/internal/ads/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcom/google/android/gms/internal/ads/d;


# direct methods
.method public constructor <init>(Lcom/google/android/gms/internal/ads/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/google/android/gms/internal/ads/e;->a:Lcom/google/android/gms/internal/ads/d;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    :try_start_0
    const-string v2, "androidx.media3.effect.PreviewingSingleInputVideoGraph$Factory"

    .line 4
    .line 5
    invoke-static {v2}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    new-array v3, v1, [Ljava/lang/Class;

    .line 10
    .line 11
    const-class v4, Lcom/google/android/gms/internal/ads/Fc;

    .line 12
    .line 13
    aput-object v4, v3, v0

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Ljava/lang/Class;->getConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    iget-object v3, p0, Lcom/google/android/gms/internal/ads/e;->a:Lcom/google/android/gms/internal/ads/d;

    .line 20
    .line 21
    new-array v1, v1, [Ljava/lang/Object;

    .line 22
    .line 23
    aput-object v3, v1, v0

    .line 24
    .line 25
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    check-cast v0, Lcom/google/android/gms/internal/ads/e;

    .line 30
    .line 31
    invoke-virtual {v0}, Lcom/google/android/gms/internal/ads/e;->a()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :catch_0
    move-exception v0

    .line 36
    instance-of v1, v0, Lcom/google/android/gms/internal/ads/zzbz;

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    check-cast v0, Lcom/google/android/gms/internal/ads/zzbz;

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    new-instance v1, Lcom/google/android/gms/internal/ads/zzbz;

    .line 44
    .line 45
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    invoke-direct {v1, v0, v2, v3}, Lcom/google/android/gms/internal/ads/zzbz;-><init>(Ljava/lang/Throwable;J)V

    .line 51
    .line 52
    .line 53
    move-object v0, v1

    .line 54
    :goto_0
    throw v0
.end method
