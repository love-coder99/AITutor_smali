.class final Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3;->invoke(Landroidx/compose/runtime/l;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

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
.field final synthetic $activity:Landroid/app/Activity;

.field final synthetic $onConfirm:Lzh/a;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/a;"
        }
    .end annotation
.end field

.field final synthetic $viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;


# direct methods
.method public constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;Landroid/app/Activity;Lzh/a;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;",
            "Landroid/app/Activity;",
            "Lzh/a;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$2;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$2;->$activity:Landroid/app/Activity;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$2;->$onConfirm:Lzh/a;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 46
    invoke-virtual {p0}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$2;->invoke()V

    sget-object v0, Lqh/r;->a:Lqh/r;

    return-object v0
.end method

.method public final invoke()V
    .locals 8

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$2;->$viewModel:Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$2;->$activity:Landroid/app/Activity;

    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$2;->$onConfirm:Lzh/a;

    .line 1
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;->b:Ldg/h;

    const-string v4, "PREF_IS_RATED"

    const/4 v5, 0x1

    .line 2
    invoke-virtual {v3, v4, v5}, Ldg/h;->f(Ljava/lang/String;Z)V

    .line 3
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 4
    invoke-virtual {v3}, Landroidx/compose/runtime/p2;->k()I

    move-result v3

    const/4 v4, 0x3

    if-gt v3, v4, :cond_2

    .line 5
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->FEEDBACK:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    invoke-virtual {v0}, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->getOption()Ljava/lang/String;

    move-result-object v0

    .line 6
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v3, :cond_1

    .line 7
    sget-object v3, Ltc/a;->b:Ljava/lang/Object;

    monitor-enter v3

    .line 8
    :try_start_0
    sget-object v4, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v4, :cond_0

    .line 9
    invoke-static {}, Lnc/h;->c()Lnc/h;

    move-result-object v4

    .line 10
    invoke-virtual {v4}, Lnc/h;->a()V

    .line 11
    iget-object v4, v4, Lnc/h;->a:Landroid/content/Context;

    .line 12
    invoke-static {v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v4

    sput-object v4, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 13
    :cond_0
    :goto_0
    monitor-exit v3

    goto :goto_2

    :goto_1
    monitor-exit v3

    throw v0

    .line 14
    :cond_1
    :goto_2
    sget-object v3, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v4, "rate_my_app"

    .line 15
    new-instance v5, Landroid/os/Bundle;

    invoke-direct {v5}, Landroid/os/Bundle;-><init>()V

    const-string v6, "option"

    .line 16
    invoke-virtual {v5, v6, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    invoke-virtual {v3, v4, v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 18
    invoke-static {v1}, Lh5/f;->K(Landroid/app/Activity;)V

    goto/16 :goto_6

    .line 19
    :cond_2
    sget-object v3, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->RATE:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->getOption()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Laf/g0;->z(Ljava/lang/String;)V

    .line 20
    iget-object v3, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 21
    invoke-virtual {v3}, Landroidx/compose/runtime/p2;->k()I

    move-result v3

    const/4 v4, 0x5

    if-ne v3, v4, :cond_5

    .line 22
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 23
    invoke-virtual {v0}, Landroidx/compose/runtime/p2;->k()I

    move-result v0

    int-to-double v3, v0

    .line 24
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v0, :cond_4

    .line 25
    sget-object v0, Ltc/a;->b:Ljava/lang/Object;

    monitor-enter v0

    .line 26
    :try_start_1
    sget-object v5, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v5, :cond_3

    .line 27
    invoke-static {}, Lnc/h;->c()Lnc/h;

    move-result-object v5

    .line 28
    invoke-virtual {v5}, Lnc/h;->a()V

    .line 29
    iget-object v5, v5, Lnc/h;->a:Landroid/content/Context;

    .line 30
    invoke-static {v5}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v5

    sput-object v5, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_3

    :catchall_1
    move-exception v1

    goto :goto_4

    .line 31
    :cond_3
    :goto_3
    monitor-exit v0

    goto :goto_5

    :goto_4
    monitor-exit v0

    throw v1

    .line 32
    :cond_4
    :goto_5
    sget-object v0, Ltc/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    const-string v5, "rate_my_app_in_store"

    .line 33
    new-instance v6, Landroid/os/Bundle;

    invoke-direct {v6}, Landroid/os/Bundle;-><init>()V

    const-string v7, "rate_star"

    .line 34
    invoke-virtual {v6, v7, v3, v4}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 35
    invoke-virtual {v0, v5, v6}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    const-string v0, "com.math.writing.homework.ai"

    const-string v3, ".debug"

    const-string v4, ""

    .line 36
    invoke-static {v0, v3, v4}, Lkotlin/text/o;->m0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "https://play.google.com/store/apps/details?id="

    const-string v5, "market://details?id="

    .line 37
    :try_start_2
    new-instance v6, Landroid/content/Intent;

    invoke-virtual {v5, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v5

    invoke-direct {v6, v3, v5}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v6}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_2
    .catch Landroid/content/ActivityNotFoundException; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_6

    .line 38
    :catch_0
    :try_start_3
    new-instance v5, Landroid/content/Intent;

    invoke-virtual {v4, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    invoke-direct {v5, v3, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {v1, v5}, Landroid/app/Activity;->startActivity(Landroid/content/Intent;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_6

    :catch_1
    move-exception v0

    .line 39
    sget-object v1, Ldj/a;->a:Lretrofit2/e0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lretrofit2/e0;->e()V

    .line 40
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    if-nez v1, :cond_6

    sget-object v1, Lnc/c;->a:Lnc/c;

    .line 41
    invoke-static {v1}, Lcom/google/firebase/crashlytics/FirebaseCrashlyticsKt;->getCrashlytics(Lnc/c;)Lcom/google/firebase/crashlytics/FirebaseCrashlytics;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/google/firebase/crashlytics/FirebaseCrashlytics;->recordException(Ljava/lang/Throwable;)V

    goto :goto_6

    .line 42
    :cond_5
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/b;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 43
    invoke-virtual {v0}, Landroidx/compose/runtime/p2;->k()I

    move-result v0

    int-to-double v0, v0

    .line 44
    invoke-static {v0, v1}, Laf/g0;->A(D)V

    .line 45
    :cond_6
    :goto_6
    invoke-interface {v2}, Lzh/a;->invoke()Ljava/lang/Object;

    return-void
.end method
