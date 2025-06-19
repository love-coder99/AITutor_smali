.class final Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lzh/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lzh/c;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0004\u001a\u00020\u0001*\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroidx/compose/runtime/p0;",
        "Landroidx/compose/runtime/o0;",
        "invoke",
        "(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;",
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
.field final synthetic $iapManager:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field final synthetic $lifecycleOwner:Landroidx/lifecycle/w;

.field final synthetic $navController:Landroidx/navigation/a0;

.field final synthetic $sharedPreferencesHelper:Ldg/h;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/w;Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$navController:Landroidx/navigation/a0;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iput-object p4, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$sharedPreferencesHelper:Ldg/h;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;
    .locals 4

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$sharedPreferencesHelper:Ldg/h;

    .line 2
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;

    invoke-direct {v2, p1, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;-><init>(Landroidx/lifecycle/w;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;)V

    .line 3
    invoke-interface {p1}, Landroidx/lifecycle/w;->getLifecycle()Landroidx/lifecycle/p;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/p;->a(Landroidx/lifecycle/v;)V

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$iapManager:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$sharedPreferencesHelper:Ldg/h;

    .line 4
    new-instance v3, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;

    invoke-direct {v3, p1, v0, v1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;-><init>(Landroidx/lifecycle/w;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;)V

    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$navController:Landroidx/navigation/a0;

    .line 5
    iget-object v0, p1, Landroidx/navigation/o;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    invoke-virtual {v0, v3}, Ljava/util/concurrent/CopyOnWriteArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    iget-object p1, p1, Landroidx/navigation/o;->g:Lkotlin/collections/n;

    invoke-virtual {p1}, Lkotlin/collections/n;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    .line 8
    invoke-virtual {p1}, Lkotlin/collections/n;->last()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/navigation/l;

    .line 9
    iget-object v0, p1, Landroidx/navigation/l;->c:Landroidx/navigation/u;

    .line 10
    invoke-virtual {p1}, Landroidx/navigation/l;->a()Landroid/os/Bundle;

    .line 11
    invoke-virtual {v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->a()V

    :cond_0
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$lifecycleOwner:Landroidx/lifecycle/w;

    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->$navController:Landroidx/navigation/a0;

    .line 12
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;

    invoke-direct {v1, p1, v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/c;-><init>(Landroidx/lifecycle/w;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;Landroidx/navigation/a0;Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;)V

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroidx/compose/runtime/p0;

    invoke-virtual {p0, p1}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1;->invoke(Landroidx/compose/runtime/p0;)Landroidx/compose/runtime/o0;

    move-result-object p1

    return-object p1
.end method
