.class Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/h;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;->getView()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public viewInflaterFail(Lcom/mbridge/msdk/video/dynview/c/a;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    const v0, 0xd9498

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->adShowFail(Ljava/lang/String;I)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public viewInflaterSuccess(Lcom/mbridge/msdk/video/dynview/a;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayPresenterHalf;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->initDataForView(Lcom/mbridge/msdk/video/dynview/a;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
