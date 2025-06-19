.class public final synthetic Lcom/jellystudio/trustedapp/mathai/app/host/g;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;


# direct methods
.method public synthetic constructor <init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->a:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 5

    .line 1
    sget-object v0, Ldj/a;->a:Lretrofit2/e0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Ljava/lang/Object;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-static {v1}, Lretrofit2/e0;->a([Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/jellystudio/trustedapp/mathai/app/host/g;->a:Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;

    .line 13
    .line 14
    invoke-static {v0}, Lma/a;->J(Landroidx/lifecycle/w;)Landroidx/lifecycle/r;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    iget-object v2, v0, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;->z:Lkotlinx/coroutines/t;

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v2, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v2, v3

    .line 25
    :goto_0
    new-instance v4, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;

    .line 26
    .line 27
    invoke-direct {v4, v0, v3}, Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity$initializeMobileAdsSdk$1$1$1;-><init>(Lcom/jellystudio/trustedapp/mathai/app/host/MainActivity;Lkotlin/coroutines/Continuation;)V

    .line 28
    .line 29
    .line 30
    const/4 v0, 0x2

    .line 31
    invoke-static {v1, v2, v3, v4, v0}, Lf7/l;->D(Lkotlinx/coroutines/w;Lkotlin/coroutines/g;Lkotlinx/coroutines/CoroutineStart;Lzh/e;I)Lkotlinx/coroutines/q1;

    .line 32
    .line 33
    .line 34
    return-void
.end method
