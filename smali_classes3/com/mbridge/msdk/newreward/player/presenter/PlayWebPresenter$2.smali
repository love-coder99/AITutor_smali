.class Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->webCloseViewStatus:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->setNativeCloseButtonVisibility(I)V

    .line 13
    .line 14
    .line 15
    return-void
.end method
