.class final Lcom/google/accompanist/web/WebViewKt$WebView$13;
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
        "\u0000\u000e\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u0003H\n\u00a2\u0006\u0002\u0008\u0004"
    }
    d2 = {
        "<anonymous>",
        "Landroid/webkit/WebView;",
        "context",
        "Landroid/content/Context;",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic $chromeClient:Lcom/google/accompanist/web/a;

.field final synthetic $client:Lcom/google/accompanist/web/b;

.field final synthetic $factory:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic $onCreated:Lzh/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lzh/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/google/accompanist/web/n;


# direct methods
.method public constructor <init>(Lzh/c;Lzh/c;Landroid/widget/FrameLayout$LayoutParams;Lcom/google/accompanist/web/n;Lcom/google/accompanist/web/a;Lcom/google/accompanist/web/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lzh/c;",
            "Lzh/c;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/google/accompanist/web/n;",
            "Lcom/google/accompanist/web/a;",
            "Lcom/google/accompanist/web/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$factory:Lzh/c;

    iput-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$onCreated:Lzh/c;

    iput-object p3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iput-object p4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$state:Lcom/google/accompanist/web/n;

    iput-object p5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$chromeClient:Lcom/google/accompanist/web/a;

    iput-object p6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$client:Lcom/google/accompanist/web/b;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 5

    iget-object v0, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$factory:Lzh/c;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0, p1}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$onCreated:Lzh/c;

    iget-object v1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$state:Lcom/google/accompanist/web/n;

    iget-object v3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$chromeClient:Lcom/google/accompanist/web/a;

    iget-object v4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$client:Lcom/google/accompanist/web/b;

    .line 3
    invoke-interface {p1, v0}, Lzh/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    invoke-virtual {v0, v1}, Landroid/webkit/WebView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 5
    iget-object p1, v2, Lcom/google/accompanist/web/n;->g:Landroid/os/Bundle;

    if-eqz p1, :cond_2

    .line 6
    invoke-virtual {v0, p1}, Landroid/webkit/WebView;->restoreState(Landroid/os/Bundle;)Landroid/webkit/WebBackForwardList;

    .line 7
    :cond_2
    invoke-virtual {v0, v3}, Landroid/webkit/WebView;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    .line 8
    invoke-virtual {v0, v4}, Landroid/webkit/WebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$state:Lcom/google/accompanist/web/n;

    .line 9
    iget-object p1, p1, Lcom/google/accompanist/web/n;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 10
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/t2;->setValue(Ljava/lang/Object;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lcom/google/accompanist/web/WebViewKt$WebView$13;->invoke(Landroid/content/Context;)Landroid/webkit/WebView;

    move-result-object p1

    return-object p1
.end method
