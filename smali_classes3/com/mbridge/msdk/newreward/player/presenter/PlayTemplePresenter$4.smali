.class Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->preLoadECMoreOfferData()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public reqFailed(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 3

    .line 1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "result"

    .line 7
    .line 8
    const-string v2, "2"

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/c/b;->a()I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    const-string v1, "code"

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    const-string p1, "retry"

    .line 27
    .line 28
    invoke-virtual {v0, p1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 32
    .line 33
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 34
    .line 35
    const-string v1, "m_mof_req_result"

    .line 36
    .line 37
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->commandManager:Lcom/mbridge/msdk/newreward/function/command/c;

    .line 4
    .line 5
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->adapterModel:Lcom/mbridge/msdk/newreward/a/e;

    .line 6
    .line 7
    const-string v1, "MoreOfferPreSendTrackingReceiver"

    .line 8
    .line 9
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/newreward/function/command/c;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    new-instance p1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 13
    .line 14
    invoke-direct {p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 15
    .line 16
    .line 17
    const-string v0, "result"

    .line 18
    .line 19
    const-string v1, "1"

    .line 20
    .line 21
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    const-string v0, "retry"

    .line 25
    .line 26
    const-string v1, "2"

    .line 27
    .line 28
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 32
    .line 33
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->playTempleModel:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    .line 34
    .line 35
    const-string v1, "m_mof_req_result"

    .line 36
    .line 37
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;->modelReport(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method
