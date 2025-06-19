.class public final Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;
.super Lcom/jellystudio/trustedapp/mathai/presentation/common/a;
.source "SourceFile"


# instance fields
.field public final b:Lkotlinx/coroutines/t;

.field public final c:Lkotlinx/coroutines/t;

.field public final d:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final e:Lcom/jellystudio/trustedapp/monetization/ads/c;

.field public final f:Ldg/h;

.field public final g:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

.field public final h:Lng/b;

.field public final i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;

.field public j:Z


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/t;Lkotlinx/coroutines/t;Lcom/jellystudio/trustedapp/monetization/iap/c;Lcom/jellystudio/trustedapp/monetization/ads/c;Ldg/h;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Lng/b;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/a;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->b:Lkotlinx/coroutines/t;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->c:Lkotlinx/coroutines/t;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->d:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 9
    .line 10
    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->e:Lcom/jellystudio/trustedapp/monetization/ads/c;

    .line 11
    .line 12
    iput-object p5, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->f:Ldg/h;

    .line 13
    .line 14
    iput-object p6, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->g:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 15
    .line 16
    iput-object p7, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->h:Lng/b;

    .line 17
    .line 18
    new-instance p1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;

    .line 19
    .line 20
    invoke-direct {p1}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;-><init>()V

    .line 21
    .line 22
    .line 23
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->i:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/b;

    .line 24
    .line 25
    return-void
.end method


# virtual methods
.method public final e()V
    .locals 10

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->j:Z

    .line 3
    .line 4
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->d:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 5
    .line 6
    iget-boolean v1, v1, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    .line 7
    .line 8
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->f:Ldg/h;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {}, Lue/c;->f()Lue/c;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v3, "enable_spam_language_screen"

    .line 18
    .line 19
    invoke-virtual {v1, v3}, Lue/c;->d(Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_1
    const-string v1, "PREF_LANGUAGE_TYPE"

    .line 27
    .line 28
    const-string v3, "null"

    .line 29
    .line 30
    invoke-virtual {v2, v1, v3}, Ldg/h;->d(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-static {v1, v3}, Lrb/h;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    :goto_0
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->g:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 41
    .line 42
    new-instance v0, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 45
    .line 46
    .line 47
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->LANGUAGE_SELECTION:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string v1, "/false"

    .line 57
    .line 58
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    const/4 v6, 0x1

    .line 72
    const/4 v7, 0x0

    .line 73
    const/4 v8, 0x0

    .line 74
    const/16 v9, 0x38

    .line 75
    .line 76
    invoke-static/range {v3 .. v9}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 77
    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_2
    :goto_1
    const-string v1, "pref_number_open_app"

    .line 81
    .line 82
    invoke-virtual {v2, v1, v0}, Ldg/h;->b(Ljava/lang/String;I)I

    .line 83
    .line 84
    .line 85
    move-result v0

    .line 86
    add-int/lit8 v0, v0, 0x1

    .line 87
    .line 88
    invoke-virtual {v2, v0, v1}, Ldg/h;->h(ILjava/lang/String;)V

    .line 89
    .line 90
    .line 91
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->g:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;

    .line 92
    .line 93
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 94
    .line 95
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    sget-object v0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    .line 100
    .line 101
    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v5

    .line 105
    const/4 v6, 0x1

    .line 106
    const/4 v7, 0x0

    .line 107
    const/4 v8, 0x0

    .line 108
    const/16 v9, 0x38

    .line 109
    .line 110
    invoke-static/range {v3 .. v9}, Ljb/a;->S(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/i;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    .line 111
    .line 112
    .line 113
    :goto_2
    return-void
.end method
