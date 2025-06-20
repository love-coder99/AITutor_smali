.class public final synthetic Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lka/a;


# instance fields
.field public final synthetic b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/c;->b:Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;

    .line 2
    .line 3
    invoke-static {v0}, Landroidx/lifecycle/k;->i(Landroidx/lifecycle/b0;)LW1/a;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    new-instance v2, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v2, v0, v3}, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/SplashViewModel$waitUntilBillingClientConnected$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;Lkotlin/coroutines/Continuation;)V

    .line 11
    .line 12
    .line 13
    iget-object v0, v0, Lcom/jellystudio/trustedapp/mathai/presentation/ui/splash/d;->c:Lkotlinx/coroutines/r;

    .line 14
    .line 15
    const/4 v4, 0x2

    .line 16
    invoke-static {v1, v0, v3, v2, v4}, Lkotlinx/coroutines/w;->w(Lkotlinx/coroutines/u;Lba/g;Lkotlinx/coroutines/CoroutineStart;Lka/e;I)Lkotlinx/coroutines/r0;

    .line 17
    .line 18
    .line 19
    sget-object v0, LX9/j;->a:LX9/j;

    .line 20
    .line 21
    return-object v0
.end method
