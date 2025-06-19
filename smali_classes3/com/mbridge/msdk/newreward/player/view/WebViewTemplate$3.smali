.class Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->addWebView(Lcom/mbridge/msdk/newreward/player/view/hybrid/MBWebView;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onViewAttachedToWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->isWebViewAttached:Z

    .line 5
    .line 6
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 7
    .line 8
    invoke-virtual {p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onWebViewShow()V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$3;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    iput-boolean v0, p1, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->isWebViewAttached:Z

    .line 5
    .line 6
    return-void
.end method
