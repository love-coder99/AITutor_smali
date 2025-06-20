.class Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->loadIconImage()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$3;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$3;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 2
    .line 3
    iget-boolean v0, p2, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->is_dy:Z

    .line 4
    .line 5
    const-string v1, "mbridge_iv_icon"

    .line 6
    .line 7
    invoke-virtual {p2, v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->filterFindViewId(ZLjava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter$3;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;

    .line 12
    .line 13
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/ECTemplePresenter;->iecView:Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;

    .line 14
    .line 15
    invoke-interface {v0, p2, p1}, Lcom/mbridge/msdk/newreward/player/iview/IECTempleView;->setImageBitMap(ILandroid/graphics/Bitmap;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 16
    .line 17
    .line 18
    :catch_0
    return-void
.end method
