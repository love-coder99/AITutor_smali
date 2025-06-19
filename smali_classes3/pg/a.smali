.class public final Lpg/a;
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
    iput-object p1, p0, Lpg/a;->i:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p4, p0, Lpg/a;->j:Ldg/h;

    .line 7
    .line 8
    iput-object p6, p0, Lpg/a;->k:Lcom/jellystudio/trustedapp/monetization/ads/h;

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
    const-string v3, "list_ads_unit_id_app_open"

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
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const-string v0, "ca-app-pub-9974962725893106/7537109357"

    .line 30
    .line 31
    filled-new-array {v0}, [Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {v0}, Lma/a;->d([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_0
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

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
    invoke-static {v3}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

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
    new-instance v1, Lpg/c;

    .line 76
    .line 77
    iget-object v6, p0, Lpg/a;->i:Landroid/content/Context;

    .line 78
    .line 79
    iget-object v8, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->a:Lkotlinx/coroutines/w;

    .line 80
    .line 81
    iget-object v9, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->b:Lcom/jellystudio/trustedapp/mathai/di/a;

    .line 82
    .line 83
    iget-object v10, p0, Lpg/a;->j:Ldg/h;

    .line 84
    .line 85
    iget-object v11, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->c:Lkotlinx/coroutines/t;

    .line 86
    .line 87
    iget-object v12, p0, Lpg/a;->k:Lcom/jellystudio/trustedapp/monetization/ads/h;

    .line 88
    .line 89
    const/4 v13, 0x0

    .line 90
    move-object v5, v1

    .line 91
    invoke-direct/range {v5 .. v13}, Lpg/c;-><init>(Landroid/content/Context;Ljava/lang/String;Lkotlinx/coroutines/w;Lcom/jellystudio/trustedapp/mathai/di/a;Ldg/h;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/ads/h;I)V

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
    invoke-static {}, Lma/a;->o0()V

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
    const-string v0, "APP_OPEN"

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
    const-string v0, "APP_OPEN"

    .line 2
    .line 3
    invoke-static {v0}, Laf/g0;->x(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final h(Landroid/app/Activity;Lj9/k;Lcom/jellystudio/trustedapp/monetization/ads/e;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->e:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 7
    .line 8
    iget-object v1, p3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lcom/google/android/gms/internal/ads/xc;

    .line 11
    .line 12
    iget-object v1, v1, Lcom/google/android/gms/internal/ads/xc;->b:Ljava/lang/String;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    new-array v1, v1, [Ljava/lang/Object;

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iput-object p2, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->f:Lj9/k;

    .line 24
    .line 25
    iput-object p3, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->g:Lcom/jellystudio/trustedapp/monetization/ads/e;

    .line 26
    .line 27
    iget-object p2, p3, Lcom/jellystudio/trustedapp/monetization/ads/e;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p2, Lcom/google/android/gms/internal/ads/xc;

    .line 30
    .line 31
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/xc;->c:Lcom/google/android/gms/internal/ads/zc;

    .line 32
    .line 33
    iget-object v0, p0, Lcom/jellystudio/trustedapp/monetization/ads/f;->h:Lcom/jellystudio/trustedapp/mathai/app/android/m;

    .line 34
    .line 35
    iput-object v0, p3, Lcom/google/android/gms/internal/ads/zc;->b:Lj9/k;

    .line 36
    .line 37
    :try_start_0
    iget-object p3, p2, Lcom/google/android/gms/internal/ads/xc;->a:Lcom/google/android/gms/internal/ads/bd;

    .line 38
    .line 39
    invoke-interface {p3}, Lcom/google/android/gms/internal/ads/bd;->Q2()V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_0

    .line 43
    :catch_0
    move-exception p3

    .line 44
    const-string v0, "#007 Could not call remote method."

    .line 45
    .line 46
    invoke-static {v0, p3}, Lt9/h;->f(Ljava/lang/String;Ljava/lang/Exception;)V

    .line 47
    .line 48
    .line 49
    :goto_0
    invoke-virtual {p2, p1}, Lcom/google/android/gms/internal/ads/xc;->b(Landroid/app/Activity;)V

    .line 50
    .line 51
    .line 52
    return-void
.end method
