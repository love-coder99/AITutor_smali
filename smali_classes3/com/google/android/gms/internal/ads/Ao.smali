.class public final Lcom/google/android/gms/internal/ads/Ao;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/gms/internal/ads/no;


# virtual methods
.method public final H1()Lcom/google/common/util/concurrent/d;
    .locals 6

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    sget-object v2, Lcom/google/android/gms/internal/ads/vu;->c:Lcom/google/android/gms/internal/ads/vu;

    .line 4
    .line 5
    sget-object v3, Lcom/google/android/gms/internal/ads/M6;->x5:Lcom/google/android/gms/internal/ads/I6;

    .line 6
    .line 7
    sget-object v4, Li5/r;->d:Li5/r;

    .line 8
    .line 9
    iget-object v4, v4, Li5/r;->c:Lcom/google/android/gms/internal/ads/K6;

    .line 10
    .line 11
    invoke-virtual {v4, v3}, Lcom/google/android/gms/internal/ads/K6;->a(Lcom/google/android/gms/internal/ads/I6;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    check-cast v3, Ljava/lang/Boolean;

    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    const/4 v3, 0x2

    .line 21
    new-array v3, v3, [Lcom/google/common/util/concurrent/d;

    .line 22
    .line 23
    aput-object v2, v3, v1

    .line 24
    .line 25
    aput-object v2, v3, v0

    .line 26
    .line 27
    invoke-static {v3}, Lcom/google/android/gms/internal/ads/zzfxn;->zzm([Ljava/lang/Object;)Lcom/google/android/gms/internal/ads/zzfxn;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    new-instance v4, Lcom/google/android/gms/internal/ads/zo;

    .line 32
    .line 33
    invoke-direct {v4, v2}, Lcom/google/android/gms/internal/ads/zo;-><init>(Lcom/google/android/gms/internal/ads/vu;)V

    .line 34
    .line 35
    .line 36
    sget-object v2, Lcom/google/android/gms/internal/ads/Dc;->a:Lcom/google/android/gms/internal/ads/Cc;

    .line 37
    .line 38
    new-instance v5, Lcom/google/android/gms/internal/ads/ou;

    .line 39
    .line 40
    invoke-direct {v5, v3, v0, v1}, Lcom/google/android/gms/internal/ads/gu;-><init>(Lcom/google/android/gms/internal/ads/zzfxi;ZZ)V

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/google/android/gms/internal/ads/zzgbs;

    .line 44
    .line 45
    invoke-direct {v0, v5, v4, v2}, Lcom/google/android/gms/internal/ads/zzgbs;-><init>(Lcom/google/android/gms/internal/ads/ou;Ljava/util/concurrent/Callable;Ljava/util/concurrent/Executor;)V

    .line 46
    .line 47
    .line 48
    iput-object v0, v5, Lcom/google/android/gms/internal/ads/ou;->r:Lcom/google/android/gms/internal/ads/zzgbs;

    .line 49
    .line 50
    invoke-virtual {v5}, Lcom/google/android/gms/internal/ads/gu;->x()V

    .line 51
    .line 52
    .line 53
    return-object v5
.end method

.method public final zza()I
    .locals 1

    const/16 v0, 0x2f

    return v0
.end method
