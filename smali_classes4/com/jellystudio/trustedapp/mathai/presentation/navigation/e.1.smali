.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Landroidx/lifecycle/x;

.field public final synthetic b:Lcom/jellystudio/trustedapp/monetization/iap/b;

.field public final synthetic c:LT8/h;


# direct methods
.method public synthetic constructor <init>(Landroidx/lifecycle/x;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->a:Landroidx/lifecycle/x;

    iput-object p2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->b:Lcom/jellystudio/trustedapp/monetization/iap/b;

    iput-object p3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->c:LT8/h;

    return-void
.end method


# virtual methods
.method public final a(LZ1/y;)V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->a:Landroidx/lifecycle/x;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/k;->h(Landroidx/lifecycle/x;)Landroidx/lifecycle/s;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;

    .line 8
    .line 9
    iget-object v2, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->b:Lcom/jellystudio/trustedapp/monetization/iap/b;

    .line 10
    .line 11
    iget-object v3, p0, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/e;->c:LT8/h;

    .line 12
    .line 13
    const/4 v4, 0x0

    .line 14
    invoke-direct {v1, p1, v2, v3, v4}, Lcom/jellystudio/trustedapp/mathai/presentation/navigation/AppNavigationComponentKt$FetchIapPurchase$1$1$destinationChangedListener$1$1;-><init>(LZ1/y;Lcom/jellystudio/trustedapp/monetization/iap/b;LT8/h;Lkotlin/coroutines/Continuation;)V

    .line 15
    .line 16
    .line 17
    const/4 p1, 0x3

    .line 18
    invoke-static {v0, v4, v4, v1, p1}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 19
    .line 20
    .line 21
    return-void
.end method
