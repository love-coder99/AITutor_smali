.class Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/d/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public close()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;->playOrPauseVideo(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public showed()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->onPause()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public summit(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->mWebTemplateView:Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IWebTemplateView;->playOrPauseVideo(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
