.class Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->onWebViewShow(I)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->mFloatPresenter:Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/presenter/FloatWebViewPresenter;->changeNativeCloseButton()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->webViewShow()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView$1;->this$0:Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/player/view/floatview/FloatWebTemplateView;->setNotch()V

    .line 16
    .line 17
    .line 18
    return-void
.end method
