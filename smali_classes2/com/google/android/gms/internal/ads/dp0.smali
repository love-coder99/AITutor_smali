.class public final Lcom/google/android/gms/internal/ads/dp0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/io0;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()Lcom/google/common/util/concurrent/c;
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 3
    .line 4
    .line 5
    move-result-object v1

    .line 6
    sget-object v2, Lcom/google/android/gms/internal/ads/jg;->x5:Lcom/google/android/gms/internal/ads/cg;

    .line 7
    .line 8
    sget-object v3, Lq9/q;->d:Lq9/q;

    .line 9
    .line 10
    iget-object v3, v3, Lq9/q;->c:Lcom/google/android/gms/internal/ads/hg;

    .line 11
    .line 12
    invoke-virtual {v3, v2}, Lcom/google/android/gms/internal/ads/hg;->a(Lcom/google/android/gms/internal/ads/dg;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v2

    .line 16
    check-cast v2, Ljava/lang/Boolean;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    :cond_0
    invoke-static {v0}, Lcom/google/android/gms/internal/ads/rs0;->N0(Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/s21;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x2

    .line 33
    new-array v2, v2, [Lcom/google/common/util/concurrent/c;

    .line 34
    .line 35
    const/4 v3, 0x0

    .line 36
    aput-object v1, v2, v3

    .line 37
    .line 38
    const/4 v3, 0x1

    .line 39
    aput-object v0, v2, v3

    .line 40
    .line 41
    invoke-static {v2}, Lcom/google/android/gms/internal/ads/zzfxn;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    new-instance v4, Lcom/google/android/gms/internal/ads/qe0;

    .line 46
    .line 47
    invoke-direct {v4, v1, v0, v3}, Lcom/google/android/gms/internal/ads/qe0;-><init>(Lcom/google/common/util/concurrent/c;Lcom/google/android/gms/internal/ads/s21;I)V

    .line 48
    .line 49
    .line 50
    sget-object v0, Lcom/google/android/gms/internal/ads/ys;->a:Lcom/google/android/gms/internal/ads/xs;

    .line 51
    .line 52
    new-instance v1, Lcom/google/android/gms/internal/ads/l21;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0, v4}, Lcom/google/android/gms/internal/ads/l21;-><init>(Lcom/google/android/gms/internal/ads/zzfxn;ZLjava/util/concurrent/Executor;Ljava/util/concurrent/Callable;)V

    .line 55
    .line 56
    .line 57
    return-object v1
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method
