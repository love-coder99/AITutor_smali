.class final Lcom/google/accompanist/web/WebViewKt$WebView$12$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lzh/e;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lzh/e;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/w;",
        "Lqh/r;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lth/c;
    c = "com.google.accompanist.web.WebViewKt$WebView$12$2"
    f = "WebView.kt"
    l = {
        0xc4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field final synthetic $state:Lcom/google/accompanist/web/n;

.field final synthetic $wv:Landroid/webkit/WebView;

.field label:I


# direct methods
.method public constructor <init>(Lcom/google/accompanist/web/n;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/web/n;",
            "Landroid/webkit/WebView;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/accompanist/web/WebViewKt$WebView$12$2;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->$state:Lcom/google/accompanist/web/n;

    iput-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->$wv:Landroid/webkit/WebView;

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
            "Lqh/r;",
            ">;"
        }
    .end annotation

    new-instance p1, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;

    iget-object v0, p0, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->$state:Lcom/google/accompanist/web/n;

    iget-object v1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->$wv:Landroid/webkit/WebView;

    invoke-direct {p1, v0, v1, p2}, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;-><init>(Lcom/google/accompanist/web/n;Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/w;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/w;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlinx/coroutines/w;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lqh/r;",
            ">;)",
            "Ljava/lang/Object;"
        }
    .end annotation

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;

    sget-object p2, Lqh/r;->a:Lqh/r;

    invoke-virtual {p1, p2}, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    sget-object v0, Lkotlin/coroutines/intrinsics/CoroutineSingletons;->COROUTINE_SUSPENDED:Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    .line 2
    .line 3
    iget v1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->label:I

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-eqz v1, :cond_1

    .line 7
    .line 8
    if-ne v1, v2, :cond_0

    .line 9
    .line 10
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 15
    .line 16
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 17
    .line 18
    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p1

    .line 22
    :cond_1
    invoke-static {p1}, Lkotlin/b;->a(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    new-instance p1, Lcom/google/accompanist/web/WebViewKt$WebView$12$2$1;

    .line 26
    .line 27
    iget-object v1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->$state:Lcom/google/accompanist/web/n;

    .line 28
    .line 29
    invoke-direct {p1, v1}, Lcom/google/accompanist/web/WebViewKt$WebView$12$2$1;-><init>(Lcom/google/accompanist/web/n;)V

    .line 30
    .line 31
    .line 32
    invoke-static {p1}, Landroidx/compose/runtime/q;->y(Lzh/a;)Lkotlinx/coroutines/flow/i0;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    new-instance v1, Lcom/google/accompanist/web/k;

    .line 37
    .line 38
    iget-object v3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->$wv:Landroid/webkit/WebView;

    .line 39
    .line 40
    const/4 v4, 0x0

    .line 41
    invoke-direct {v1, v3, v4}, Lcom/google/accompanist/web/k;-><init>(Landroid/webkit/WebView;I)V

    .line 42
    .line 43
    .line 44
    iput v2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$12$2;->label:I

    .line 45
    .line 46
    invoke-virtual {p1, v1, p0}, Lkotlinx/coroutines/flow/a;->b(Lkotlinx/coroutines/flow/i;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    if-ne p1, v0, :cond_2

    .line 51
    .line 52
    return-object v0

    .line 53
    :cond_2
    :goto_0
    sget-object p1, Lqh/r;->a:Lqh/r;

    .line 54
    .line 55
    return-object p1
.end method
