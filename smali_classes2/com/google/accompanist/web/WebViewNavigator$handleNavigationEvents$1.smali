.class final Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$1;
.super Lkotlin/coroutines/jvm/internal/ContinuationImpl;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation runtime Lth/c;
    c = "com.google.accompanist.web.WebViewNavigator"
    f = "WebView.kt"
    l = {
        0x236
    }
    m = "handleNavigationEvents$web_release"
.end annotation


# instance fields
.field label:I

.field synthetic result:Ljava/lang/Object;

.field final synthetic this$0:Lcom/google/accompanist/web/m;


# direct methods
.method public constructor <init>(Lcom/google/accompanist/web/m;Lkotlin/coroutines/Continuation;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/google/accompanist/web/m;",
            "Lkotlin/coroutines/Continuation<",
            "-",
            "Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$1;",
            ">;)V"
        }
    .end annotation

    iput-object p1, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$1;->this$0:Lcom/google/accompanist/web/m;

    invoke-direct {p0, p2}, Lkotlin/coroutines/jvm/internal/ContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$1;->result:Ljava/lang/Object;

    iget p1, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$1;->label:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$1;->label:I

    iget-object p1, p0, Lcom/google/accompanist/web/WebViewNavigator$handleNavigationEvents$1;->this$0:Lcom/google/accompanist/web/m;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/google/accompanist/web/m;->a(Landroid/webkit/WebView;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/intrinsics/CoroutineSingletons;

    move-result-object p1

    return-object p1
.end method
