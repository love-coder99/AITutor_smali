.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/lifecycle/v;


# instance fields
.field public final synthetic b:Landroidx/lifecycle/x;

.field public final synthetic c:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final synthetic d:LT8/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/x;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->b:Landroidx/lifecycle/x;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->c:Lcom/jellystudio/trustedapp/monetization/iap/b;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->d:LT8/h;

    return-void
.end method


# virtual methods
.method public final b(Landroidx/lifecycle/x;Landroidx/lifecycle/Lifecycle$Event;)V
    .locals 3

    .line 1
    sget-object p1, Landroidx/lifecycle/Lifecycle$Event;->ON_RESUME:Landroidx/lifecycle/Lifecycle$Event;

    .line 2
    .line 3
    if-ne p2, p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->b:Landroidx/lifecycle/x;

    .line 6
    .line 7
    invoke-static {p1}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    new-instance p2, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$observer$1$1;

    .line 12
    .line 13
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->c:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/d;->d:LT8/h;

    .line 16
    .line 17
    const/4 v2, 0x0

    .line 18
    invoke-direct {p2, v0, v1, v2}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$observer$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;Lkotlin/coroutines/Continuation;)V

    .line 19
    .line 20
    .line 21
    const/4 v0, 0x3

    .line 22
    invoke-static {p1, v2, v2, p2, v0}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 23
    .line 24
    .line 25
    :cond_0
    return-void
.end method
