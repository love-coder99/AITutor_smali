.class final Lcom/google/accompanist/web/WebViewKt$WebView$13;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lka/c;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lka/c;"
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

.field final synthetic $factory:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $layoutParams:Landroid/widget/FrameLayout$LayoutParams;

.field final synthetic $onCreated:Lka/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lka/c;"
        }
    .end annotation
.end field

.field final synthetic $state:Lcom/google/accompanist/web/n;


# direct methods
.method public constructor <init>(Lka/c;Lka/c;Landroid/widget/FrameLayout$LayoutParams;Lcom/google/accompanist/web/n;Lcom/google/accompanist/web/a;Lcom/google/accompanist/web/b;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lka/c;",
            "Lka/c;",
            "Landroid/widget/FrameLayout$LayoutParams;",
            "Lcom/google/accompanist/web/n;",
            "Lcom/google/accompanist/web/a;",
            "Lcom/google/accompanist/web/b;",
            ")V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$factory:Lka/c;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$onCreated:Lka/c;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$state:Lcom/google/accompanist/web/n;

    .line 8
    .line 9
    iput-object p5, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$chromeClient:Lcom/google/accompanist/web/a;

    .line 10
    .line 11
    iput-object p6, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$client:Lcom/google/accompanist/web/b;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke(Landroid/content/Context;)Landroid/webkit/WebView;
    .locals 5

    .line 2
    iget-object v0, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$factory:Lka/c;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/webkit/WebView;

    if-nez v0, :cond_1

    :cond_0
    new-instance v0, Landroid/webkit/WebView;

    invoke-direct {v0, p1}, Landroid/webkit/WebView;-><init>(Landroid/content/Context;)V

    :cond_1
    iget-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$onCreated:Lka/c;

    iget-object v1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$layoutParams:Landroid/widget/FrameLayout$LayoutParams;

    iget-object v2, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$state:Lcom/google/accompanist/web/n;

    iget-object v3, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$chromeClient:Lcom/google/accompanist/web/a;

    iget-object v4, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$client:Lcom/google/accompanist/web/b;

    .line 3
    invoke-interface {p1, v0}, Lka/c;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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

    .line 9
    iget-object p1, p0, Lcom/google/accompanist/web/WebViewKt$WebView$13;->$state:Lcom/google/accompanist/web/n;

    .line 10
    iget-object p1, p1, Lcom/google/accompanist/web/n;->h:Landroidx/compose/runtime/ParcelableSnapshotMutableState;

    .line 11
    invoke-virtual {p1, v0}, Landroidx/compose/runtime/ParcelableSnapshotMutableState;->setValue(Ljava/lang/Object;)V

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
