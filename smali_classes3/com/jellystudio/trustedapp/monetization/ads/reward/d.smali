.class public final Lcom/jellystudio/trustedapp/monetization/ads/reward/d;
.super Lcom/jellystudio/trustedapp/monetization/ads/f;
.source "SourceFile"


# instance fields
.field public final i:Landroid/content/Context;

.field public final j:Ldg/h;

.field public final k:Lcom/jellystudio/trustedapp/monetization/ads/h;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lkotlinx/coroutines/w;Lcom/jellystudio/trustedapp/mathai/di/a;Ldg/h;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/h;)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3, p5}, Lcom/jellystudio/trustedapp/monetization/ads/f;-><init>(Lkotlinx/coroutines/w;Lcom/jellystudio/trustedapp/mathai/di/a;Lkotlinx/coroutines/t;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->j:Ldg/h;

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
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->b:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 2
    .line 3
    :try_start_0
    new-instance v1, Lorg/json/JSONArray;

    .line 4
    .line 5
    invoke-static {}, Lue/c;->f()Lue/c;

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
    invoke-virtual {v2, v3}, Lue/c;->h(Ljava/lang/String;)Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    invoke-direct {v1, v2}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-static {v1}, Lya/m1;->n(Lorg/json/JSONArray;)Ljava/util/ArrayList;

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
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 27
    .line 28
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    invoke-static {}, Lretrofit2/e0;->e()V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    const-string v0, ""

    .line 38
    .line 39
    filled-new-array {v0}, [Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    :goto_0
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    const/4 v2, 0x0

    .line 53
    new-array v3, v2, [Ljava/lang/Object;

    .line 54
    .line 55
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    const/4 v1, 0x0

    .line 66
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-eqz v3, :cond_1

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v3

    .line 76
    add-int/lit8 v4, v1, 0x1

    .line 77
    .line 78
    if-ltz v1, :cond_0

    .line 79
    .line 80
    move-object v7, v3

    .line 81
    check-cast v7, Ljava/lang/String;

    .line 82
    .line 83
    new-instance v1, Lpg/c;

    .line 84
    .line 85
    iget-object v6, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->i:Landroid/content/Context;

    .line 86
    .line 87
    iget-object v8, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->a:Lkotlinx/coroutines/w;

    .line 88
    .line 89
    iget-object v9, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->b:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 90
    .line 91
    iget-object v10, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->j:Ldg/h;

    .line 92
    .line 93
    iget-object v11, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->c:Lkotlinx/coroutines/t;

    .line 94
    .line 95
    iget-object v12, p0, Lcom/jellystudio/trustedapp/monetization/ads/reward/d;->k:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 96
    .line 97
    const/4 v13, 0x3

    .line 98
    move-object v5, v1

    .line 99
    invoke-direct/range {v5 .. v13}, Lpg/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/w;Lcom/jellystudio/trustedapp/mathai/di/a;Ldg/h;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/h;I)V

    .line 100
    .line 101
    .line 102
    iget-object v3, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->d:Ljava/util/ArrayList;

    .line 103
    .line 104
    invoke-virtual {v3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, v2}, Lcom/jellystudio/trustedapp/monetization/ads/e;->c(Z)V

    .line 108
    .line 109
    .line 110
    move v1, v4

    .line 111
    goto :goto_1

    .line 112
    :cond_0
    invoke-static {}, Lma/a;->o0()V

    .line 113
    .line 114
    .line 115
    const/4 v0, 0x0

    .line 116
    throw v0

    .line 117
    :cond_1
    return-void
.end method

.method public final e()V
    .locals 1

    .line 1
    const-string v0, "REWARD_INTERSTITIAL"

    .line 2
    .line 3
    invoke-static {v0}, Laf/g0;->w(Ljava/lang/String;)V

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
    invoke-static {v0}, Laf/g0;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/app/Activity;Lj9/k;Lcom/jellystudio/trustedapp/monetization/ads/e;)V
    .locals 1

    .line 1
    sget-object p1, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    iget-object v0, p3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lca/a;

    .line 6
    .line 7
    check-cast v0, Lcom/google/android/gms/internal/ads/nr;

    .line 8
    .line 9
    iget-object v0, v0, Lcom/google/android/gms/internal/ads/nr;->a:Ljava/lang/String;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    new-array v0, v0, [Ljava/lang/Object;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v0}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lj9/k;

    .line 21
    .line 22
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 23
    .line 24
    iget-object p1, p3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p1, Lca/a;

    .line 27
    .line 28
    check-cast p1, Lcom/google/android/gms/internal/ads/nr;

    .line 29
    .line 30
    iget-object p1, p1, Lcom/google/android/gms/internal/ads/nr;->d:Lcom/google/android/gms/internal/ads/mr;

    .line 31
    .line 32
    iget-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->h:Lcom/jellystudio/trustedapp/mathai/app/android/m;

    .line 33
    .line 34
    iput-object p2, p1, Lcom/google/android/gms/internal/ads/mr;->b:Lj9/k;

    .line 35
    .line 36
    return-void
.end method
