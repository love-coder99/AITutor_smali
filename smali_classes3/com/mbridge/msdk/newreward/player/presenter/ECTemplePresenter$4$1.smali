.class Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/h/a$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;->onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$1:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4$1;->this$1:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public blurFailCallBack()V
    .locals 0

    return-void
.end method

.method public blurSuccessCallBack(Landroid/graphics/Bitmap;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4$1;->this$1:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$4;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 4
    .line 5
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 6
    .line 7
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setBlurBackGround(Landroid/graphics/Bitmap;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method
