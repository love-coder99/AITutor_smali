.class Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->showCTAView(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ctaClick()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate$4;->this$0:Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/WebViewTemplate;->mWebTemplatePresenter:Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;

    .line 4
    .line 5
    const/4 v1, 0x3

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayWebPresenter;->onClick(I)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
