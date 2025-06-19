.class final Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$8;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/a;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0003\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lqh/r;",
        "invoke",
        "()V",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $activity:Landroidx/fragment/app/e0;

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;Landroidx/fragment/app/e0;)V
    .locals 0

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$8;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$8;->$activity:Landroidx/fragment/app/e0;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$8;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 9

    .line 2
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    const/4 v1, 0x0

    new-array v2, v1, [Ljava/lang/Object;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$8;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageScreenKt$LanguageScreen$8;->$activity:Landroidx/fragment/app/e0;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "CHANGE_LANGUAGE"

    .line 4
    sget-object v4, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v4, :cond_1

    .line 5
    sget-object v4, Ltc/a;->b:Ljava/lang/Object;

    monitor-enter v4

    .line 6
    :try_start_0
    sget-object v5, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v5, :cond_0

    .line 7
    invoke-static {}, Lnc/h;->c()Lnc/h;

    move-result-object v5

    .line 8
    invoke-virtual {v5}, Lnc/h;->a()V

    .line 9
    iget-object v5, v5, Lnc/h;->a:Landroid/content/Context;

    .line 10
    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    sput-object v5, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    monitor-exit v4

    goto :goto_2

    :goto_1
    monitor-exit v4

    throw v0

    .line 12
    :cond_1
    :goto_2
    sget-object v4, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v5, "function_used"

    .line 13
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "function_name"

    .line 14
    sget-object v8, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v8}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    .line 15
    invoke-virtual {v6, v7, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    invoke-virtual {v4, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->e:Ldg/h;

    const-string v4, "PREF_LANGUAGE_TYPE"

    .line 18
    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    iget-object v5, v5, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 19
    invoke-virtual {v5}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    .line 20
    invoke-virtual {v3}, Ldg/h;->c()Landroid/content/SharedPreferences;

    move-result-object v3

    .line 21
    invoke-interface {v3}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3, v4, v5}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v3

    invoke-interface {v3}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 22
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    iget-object v3, v3, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->b:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 23
    invoke-virtual {v3}, Landroidx/compose/runtime/t2;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 24
    invoke-static {v3}, Li3/h;->b(Ljava/lang/String;)Li3/h;

    move-result-object v3

    .line 25
    invoke-static {v3}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->n:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;

    .line 26
    iget-boolean v4, v4, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;->a:Z

    .line 27
    iget-object v4, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    iget-object v5, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->f:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 28
    iget-object v4, v4, Lcom/jellystudio/trustedapp/monetization/ads/c;->c:Lcom/jellystudio/trustedapp/mathai/di/a;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    invoke-static {}, Lue/c;->f()Lue/c;

    move-result-object v4

    const-string v6, "enable_ads"

    .line 30
    invoke-virtual {v4, v6}, Lue/c;->d(Ljava/lang/String;)Z

    move-result v4

    if-eqz v4, :cond_2

    .line 31
    iget-boolean v4, v5, Lcom/jellystudio/trustedapp/monetization/iap/c;->g:Z

    if-nez v4, :cond_2

    .line 32
    invoke-static {}, Lue/c;->f()Lue/c;

    move-result-object v4

    const-string v5, "enable_inter_ads"

    .line 33
    invoke-virtual {v4, v5}, Lue/c;->d(Ljava/lang/String;)Z

    move-result v4

    :cond_2
    new-array v1, v1, [Ljava/lang/Object;

    .line 34
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 35
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->i:Lng/b;

    check-cast v1, Lng/c;

    invoke-virtual {v1}, Lng/c;->a()V

    .line 36
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->k:Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;

    .line 37
    iget-object v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/e;->f:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 38
    invoke-virtual {v1, v4}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    .line 39
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->n:Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;

    .line 40
    iget-boolean v1, v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d0;->a:Z

    if-eqz v1, :cond_3

    .line 41
    iget-object v1, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;->g:Lcom/jellystudio/trustedapp/monetization/ads/c;

    new-instance v4, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;

    invoke-direct {v4, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/f;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;Li3/h;)V

    invoke-virtual {v1, v2, v4}, Lcom/jellystudio/trustedapp/monetization/ads/c;->e(Landroid/app/Activity;Lcom/jellystudio/trustedapp/monetization/ads/i;)V

    goto :goto_3

    .line 42
    :cond_3
    invoke-static {v0}, Landroidx/lifecycle/i;->h(Landroidx/lifecycle/d1;)Li4/a;

    move-result-object v1

    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onDone$2;

    const/4 v4, 0x0

    invoke-direct {v2, v0, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/LanguageViewModel$onDone$2;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/language/g;Li3/h;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {v1, v4, v4, v2, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    :goto_3
    return-void
.end method
