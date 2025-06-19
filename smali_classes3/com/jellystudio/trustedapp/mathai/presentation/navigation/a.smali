.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/u;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/w;

.field public final synthetic c:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final synthetic d:Ldg/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;->b:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;->c:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;->d:Ldg/h;

    return-void
.end method


# virtual methods
.method public final c(Landroidx/lifecycle/w;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;->b:Landroidx/lifecycle/w;

    .line 6
    .line 7
    invoke-static {p1}, Lma/a;->J(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$observer$1$1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;->c:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/a;->d:Ldg/h;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$observer$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v2, v2, p2, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
