.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$5$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 7

    const-string v5, "goToIapScreen()V"

    const/4 v6, 0x0

    const/4 v1, 0x0

    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    const-string v4, "goToIapScreen"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/OnboardingScreenKt$OnboardingScreen$5$1;->invoke()V

    sget-object v0, LX9/j;->a:LX9/j;

    return-object v0
.end method

.method public final invoke()V
    .locals 11

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 3
    invoke-static {}, LB2/f;->r()Z

    move-result v1

    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->b:LT8/h;

    if-eqz v1, :cond_0

    .line 4
    const-string v1, "last_show_one_time_deal"

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v1}, LT8/h;->i(JLjava/lang/String;)V

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->IAP:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    const-string v3, "/false"

    .line 6
    invoke-static {v2, v1, v3}, Lcom/google/android/material/datepicker/i;->w(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;Ljava/lang/StringBuilder;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    .line 7
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->ONBOARDING:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v6

    const/4 v7, 0x1

    const/16 v10, 0x38

    .line 8
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v4 .. v10}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    .line 9
    const-string v3, "pref_number_open_app"

    invoke-virtual {v2, v3, v1}, LT8/h;->b(Ljava/lang/String;I)I

    move-result v1

    add-int/lit8 v1, v1, 0x1

    .line 10
    invoke-virtual {v2, v1, v3}, LT8/h;->h(ILjava/lang/String;)V

    .line 11
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->MAIN:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v3

    .line 12
    sget-object v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->SPLASH:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;

    invoke-virtual {v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationRoute;->getRoute()Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x1

    const/16 v8, 0x38

    .line 13
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/onboarding/h;->d:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static/range {v2 .. v8}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/j;->f(Lcom/jellystudio/trustedapp/mathai/presentation/navigation/k;Ljava/lang/String;Ljava/lang/String;ZZLcom/jellystudio/trustedapp/monetization/ads/ShowFullScreenAdsRule;I)V

    :goto_0
    return-void
.end method
