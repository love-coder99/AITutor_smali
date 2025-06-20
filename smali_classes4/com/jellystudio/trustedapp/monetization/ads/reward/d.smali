.class public final Lcom/jellystudio/trustedapp/monetization/ads/reward/d;
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
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->i:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->j:LT8/h;

    .line 7
    .line 8
    iput-object p6, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->k:Lcom/jellystudio/trustedapp/monetization/ads/h;

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
    const-string v3, "list_rewarded_interstitial_ads_unit_id"

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
    sget-object v1, LOa/a;->a:LE7/f;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, LE7/f;->k()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 40
    .line 41
    .line 42
    :goto_0
    sget-object v1, LOa/a;->a:LE7/f;

    .line 43
    .line 44
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    const/4 v2, 0x0

    .line 48
    new-array v3, v2, [Ljava/lang/Object;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 51
    .line 52
    .line 53
    invoke-static {v3}, LE7/f;->j([Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    const/4 v1, 0x0

    .line 61
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_1

    .line 66
    .line 67
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    add-int/lit8 v4, v1, 0x1

    .line 72
    .line 73
    if-ltz v1, :cond_0

    .line 74
    .line 75
    move-object v7, v3

    .line 76
    check-cast v7, Ljava/lang/String;

    .line 77
    .line 78
    new-instance v1, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;

    .line 79
    .line 80
    iget-object v10, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->j:LT8/h;

    .line 81
    .line 82
    iget-object v11, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->c:Lkotlinx/coroutines/r;

    .line 83
    .line 84
    iget-object v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->i:Lcom/jellystudio/trustedapp/mathai/app/android/k;

    .line 85
    .line 86
    iget-object v8, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->a:Lkotlinx/coroutines/u;

    .line 87
    .line 88
    iget-object v9, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->b:Lcom/jellystudio/trustedapp/mathai/di/b;

    .line 89
    .line 90
    iget-object v12, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->k:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 91
    .line 92
    const/4 v13, 0x2

    .line 93
    move-object v5, v1

    .line 94
    invoke-direct/range {v5 .. v13}, Lcom/jellystudio/trustedapp/monetization/ads/interstitial/b;-><init>(Lcom/jellystudio/trustedapp/mathai/app/android/k;Ljava/lang/String;Lkotlinx/coroutines/u;Lcom/jellystudio/trustedapp/mathai/di/b;LT8/h;Lkotlinx/coroutines/r;Lcom/jellystudio/trustedapp/monetization/ads/h;I)V

    .line 95
    .line 96
    .line 97
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->d:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    invoke-virtual {v1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/e;->c(Z)V

    .line 103
    .line 104
    .line 105
    move v1, v4

    .line 106
    goto :goto_1

    .line 107
    :cond_0
    invoke-static {}, LY9/r;->C()V

    .line 108
    .line 109
    .line 110
    const/4 v0, 0x0

    .line 111
    throw v0

    .line 112
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "REWARD_INTERSTITIAL"

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
    const-string v0, "REWARD_INTERSTITIAL"

    .line 2
    .line 3
    invoke-static {v0}, LP5/f;->v(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/app/Activity;Lb5/i;Lcom/jellystudio/trustedapp/monetization/ads/e;)V
    .locals 1

    .line 1
    sget-object p1, LOa/a;->a:LE7/f;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lcom/google/android/gms/internal/ads/Sb;

    .line 6
    .line 7
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/Sb;->a:Ljava/lang/String;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    new-array v0, v0, [Ljava/lang/Object;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-static {v0}, LE7/f;->j([Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lb5/i;

    .line 19
    .line 20
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 21
    .line 22
    iget-object p1, p3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast p1, Lcom/google/android/gms/internal/ads/Sb;

    .line 25
    .line 26
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/Sb;->d:Lcom/google/android/gms/internal/ads/Rb;

    .line 27
    .line 28
    iget-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->h:Lcom/google/ads/mediation/d;

    .line 29
    .line 30
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/Rb;->b:Lcom/google/ads/mediation/d;

    .line 31
    .line 32
    return-void
.end method
