.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/lifecycle/w;

.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/iap/c;

.field public final synthetic c:Ldg/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/w;Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->a:Landroidx/lifecycle/w;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->c:Ldg/h;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->a:Landroidx/lifecycle/w;

    .line 2
    .line 3
    invoke-static {v0}, Lma/a;->J(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$destinationChangedListener$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->b:Lcom/jellystudio/trustedapp/monetization/iap/c;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/b;->c:Ldg/h;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$destinationChangedListener$1$1;-><init>(Lcom/jellystudio/trustedapp/monetization/iap/c;Ldg/h;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 v2, 0x3

    .line 18
    invoke-static {v0, v4, v4, v1, v2}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 19
    .line 20
    .line 21
    return-void
.end method
