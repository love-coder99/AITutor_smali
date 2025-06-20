.class public final Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;
.super Lcom/jellystudio/trustedapp/monetization/ads/f;
.source "SourceFile"


# instance fields
.field public final i:Lcom/jellystudio/trustedapp/mathai/app/android/k;

.field public final j:LT8/h;

.field public final k:Lcom/jellystudio/trustedapp/monetization/ads/h;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;LT8/h;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lcom/jellystudio/trustedapp/monetization/ads/f;-><init>(Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;Lkotlinx/coroutines/r;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->i:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->j:LT8/h;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->k:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 14

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->b:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-static {}, Lc8/c;->e()Lc8/c;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const-string v3, "list_ads_unit_id_interstitial"

    .line 13
    .line 14
    invoke-virtual {v2, v3}, Lc8/c;->g(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, LEa/d;->s(Lorg/json/JSONArray;)Ljava/util/ArrayList;

    .line 22
    .line 23
    .line 24
    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    goto :goto_0

    .line 26
    :catch_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "ca-app-pub-9974962725893106/6247158542"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, LY9/r;->v([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    sget-object v1, LOa/a;->a:LE7/f;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    new-array v3, v2, [Ljava/lang/Object;

    .line 46
    .line 47
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 48
    .line 49
    .line 50
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    const/4 v1, 0x0

    .line 58
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    if-eqz v3, :cond_1

    .line 63
    .line 64
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    add-int/lit8 v4, v1, 0x1

    .line 69
    .line 70
    if-ltz v1, :cond_0

    .line 71
    .line 72
    move-object v7, v3

    .line 73
    check-cast v7, Ljava/lang/String;

    .line 74
    .line 75
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 76
    .line 77
    iget-object v10, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->j:LT8/h;

    .line 78
    .line 79
    iget-object v11, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->c:Lkotlinx/coroutines/r;

    .line 80
    .line 81
    iget-object v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->i:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 82
    .line 83
    iget-object v8, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->a:Lkotlinx/coroutines/u;

    .line 84
    .line 85
    iget-object v9, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->b:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 86
    .line 87
    iget-object v12, p0, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/c;->k:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v5, v1

    .line 91
    invoke-direct/range {v5 .. v13}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Ljava/lang/String;Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;LT8/h;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;I)V

    .line 92
    .line 93
    .line 94
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->d:Ljava/util/ArrayList;

    .line 95
    .line 96
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 97
    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/e;->c(Z)V

    .line 100
    .line 101
    .line 102
    move v1, v4

    .line 103
    goto :goto_1

    .line 104
    :cond_0
    invoke-static {}, LY9/r;->C()V

    .line 105
    .line 106
    .line 107
    const/4 v0, 0x0

    .line 108
    throw v0

    .line 109
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "INTERSTITIAL"

    .line 2
    .line 3
    invoke-static {v0}, LP5/f;->u(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final f()V
    .locals 1

    .line 1
    const-string v0, "INTERSTITIAL"

    .line 2
    .line 3
    invoke-static {v0}, LP5/f;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/app/Activity;Lb5/i;Lcom/jellystudio/trustedapp/monetization/ads/e;)V
    .locals 2

    .line 1
    sget-object v0, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v1, p3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ln5/a;

    .line 6
    .line 7
    check-cast v1, Lcom/google/android/gms/internal/ads/c9;

    .line 8
    .line 9
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/c9;->d:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    new-array v1, v1, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, LE7/f;->j([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lb5/i;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 23
    .line 24
    iget-object p2, p3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p2, Ln5/a;

    .line 27
    .line 28
    iget-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->h:Lcom/google/ads/mediation/d;

    .line 29
    .line 30
    invoke-virtual {p2, p3}, Ln5/a;->c(Lb5/i;)V

    .line 31
    .line 32
    .line 33
    move-object p3, p2

    .line 34
    check-cast p3, Lcom/google/android/gms/internal/ads/c9;

    .line 35
    .line 36
    :try_start_0
    iget-object p3, p3, Lcom/google/android/gms/internal/ads/c9;->c:Li5/K;

    .line 37
    .line 38
    if-eqz p3, :cond_0

    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    invoke-interface {p3, v0}, Li5/K;->h3(Z)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :catch_0
    move-exception p3

    .line 46
    const-string v0, "#007 Could not call remote method."

    .line 47
    .line 48
    invoke-static {v0, p3}, Lm5/i;->h(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    :goto_0
    invoke-virtual {p2, p1}, Ln5/a;->d(Landroid/app/Activity;)V

    .line 52
    .line 53
    .line 54
    return-void
.end method
