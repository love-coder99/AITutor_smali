.class final Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lka/e;


# annotations
.annotation runtime Lca/c;
    c = "com.google.accompanist.web.WebViewNavigator$handleNavigationEvents$2"
    f = "WebView.kt"
    l = {
        0x237
    }
    m = "invokeSuspend"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lka/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0001\n\u0002\u0008\u0002\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Lkotlinx/coroutines/u;",
        "",
        "<anonymous>",
        "(Lkotlinx/coroutines/u;)Ljava/lang/Void;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic $this_handleNavigationEvents:Landroid/webkit/WebView;

.field label:I

.field final synthetic this$0:Lcom/google/accompanist/web/m;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/web/m;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/web/m;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->this$0:Lcom/google/accompanist/web/m;

    iput-object p2, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->$this_handleNavigationEvents:Landroid/webkit/WebView;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Object;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Lkotlin/coroutines/Continuation<",
            "LX9/j;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;

    iget-object v0, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->this$0:Lcom/google/accompanist/web/m;

    iget-object v1, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->$this_handleNavigationEvents:Landroid/webkit/WebView;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;-><init>(Lcom/google/accompanist/web/m;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/u;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/u;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/u;",
            "Lkotlin/coroutines/Continuation<",
            "*>;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;

    sget-object p2, LX9/j;->a:LX9/j;

    invoke-virtual {p1, p2}, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-eq v1, v2, :cond_0

    .line 9
    .line 10
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 11
    .line 12
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 13
    .line 14
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    throw p1

    .line 18
    :cond_0
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    iget-object p1, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->this$0:Lcom/google/accompanist/web/m;

    .line 26
    .line 27
    iget-object p1, p1, Lcom/google/accompanist/web/m;->a:Lkotlinx/coroutines/flow/K;

    .line 28
    .line 29
    new-instance v1, Lcom/google/accompanist/web/k;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->$this_handleNavigationEvents:Landroid/webkit/WebView;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v1, v3, v4}, Lcom/google/accompanist/web/k;-><init>(Landroid/webkit/WebView;I)V

    .line 35
    .line 36
    .line 37
    iput v2, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$2;->label:I

    .line 38
    .line 39
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 40
    .line 41
    .line 42
    invoke-static {p1, v1, p0}, Lkotlinx/coroutines/flow/K;->m(Lkotlinx/coroutines/flow/K;Lkotlinx/coroutines/flow/g;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-ne p1, v0, :cond_2

    .line 47
    .line 48
    return-object v0

    .line 49
    :cond_2
    :goto_0
    new-instance p1, Lkotlin/KotlinNothingValueException;

    .line 50
    .line 51
    invoke-direct {p1}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 52
    .line 53
    .line 54
    throw p1
.end method
