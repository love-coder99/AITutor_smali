.class Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->addCTAView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;

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
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->iTemplateView:Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenter902;->mClickCTAView:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;

    .line 6
    .line 7
    const/16 v2, 0x8

    .line 8
    .line 9
    invoke-interface {v1, v0, v2}, Lcom/mbridge/msdk/newreward/player/iview/ICusTemplateView;->addCTAViewToLayout(Landroid/view/View;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method
