.class Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 2
    .line 3
    iget v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->webCloseViewStatus:I

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    if-eq v1, v2, :cond_0

    .line 7
    .line 8
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->campaignEx:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    const/4 v1, 0x4

    .line 17
    if-eq v0, v1, :cond_0

    .line 18
    .line 19
    return-void

    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECWebPresenter;->mWebContentView:Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/iview/IBaseWebView;->setNativeCloseButtonVisibility(I)V

    .line 26
    .line 27
    .line 28
    return-void
.end method
