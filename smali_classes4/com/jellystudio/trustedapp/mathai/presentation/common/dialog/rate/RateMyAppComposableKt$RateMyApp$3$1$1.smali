.class final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$1$1;
.super Lkotlin/jvm/internal/FunctionReferenceImpl;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/FunctionReferenceImpl;",
        "Lka/e;"
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

    const-string v5, "setCurrentStar(IZ)V"

    const/4 v6, 0x0

    const/4 v1, 0x2

    const-class v3, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;

    const-string v4, "setCurrentStar"

    move-object v0, p0

    move-object v2, p1

    invoke-direct/range {v0 .. v6}, Lkotlin/jvm/internal/FunctionReferenceImpl;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    invoke-virtual {p0, p1, p2}, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/RateMyAppComposableKt$RateMyApp$3$1$1;->invoke(IZ)V

    sget-object p1, LX9/j;->a:LX9/j;

    return-object p1
.end method

.method public final invoke(IZ)V
    .locals 6

    .line 2
    iget-object v0, p0, Lkotlin/jvm/internal/CallableReference;->receiver:Ljava/lang/Object;

    check-cast v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;

    if-eqz p2, :cond_0

    .line 3
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->b:LT8/h;

    .line 4
    const-string v1, "rate_my_app_value"

    invoke-virtual {p2, p1, v1}, LT8/h;->h(ILjava/lang/String;)V

    goto :goto_0

    .line 5
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    int-to-double v1, p1

    .line 6
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez p2, :cond_2

    sget-object p2, LZ6/a;->b:Ljava/lang/Object;

    monitor-enter p2

    :try_start_0
    sget-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    if-nez v3, :cond_1

    .line 7
    invoke-static {}, LT6/h;->c()LT6/h;

    move-result-object v3

    .line 8
    invoke-virtual {v3}, LT6/h;->a()V

    .line 9
    iget-object v3, v3, LT6/h;->a:Landroid/content/Context;

    .line 10
    invoke-static {v3}, Lcom/google/firebase/analytics/FirebaseAnalytics;->getInstance(Landroid/content/Context;)Lcom/google/firebase/analytics/FirebaseAnalytics;

    move-result-object v3

    sput-object v3, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 11
    :cond_1
    :goto_1
    monitor-exit p2

    goto :goto_3

    :goto_2
    monitor-exit p2

    throw p1

    :cond_2
    :goto_3
    sget-object p2, LZ6/a;->a:Lcom/google/firebase/analytics/FirebaseAnalytics;

    .line 12
    const-string v3, "rate_my_app_value"

    .line 13
    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4}, Landroid/os/Bundle;-><init>()V

    .line 14
    const-string v5, "rate_star"

    .line 15
    invoke-virtual {v4, v5, v1, v2}, Landroid/os/BaseBundle;->putDouble(Ljava/lang/String;D)V

    .line 16
    invoke-virtual {p2, v3, v4}, Lcom/google/firebase/analytics/FirebaseAnalytics;->a(Ljava/lang/String;Landroid/os/Bundle;)V

    .line 17
    iget-object p2, v0, Lcom/jellystudio/trustedapp/mathai/presentation/common/dialog/rate/c;->c:Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;

    .line 18
    invoke-virtual {p2, p1}, Landroidx/compose/runtime/ParcelableSnapshotMutableIntState;->l(I)V

    return-void
.end method
