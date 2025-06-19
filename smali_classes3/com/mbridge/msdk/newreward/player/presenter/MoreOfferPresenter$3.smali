.class Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->setMoreOfferItemClickListener(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$3;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onClick(Landroid/view/View;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$3;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 2
    .line 3
    iget-object v0, p1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    :try_start_0
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferRedirectModel:Lcom/mbridge/msdk/newreward/player/redirect/MoreOfferRedirectModel;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/player/model/BaseModel;->eventClickUrl(Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception p1

    .line 15
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 16
    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 20
    .line 21
    .line 22
    :cond_1
    :goto_0
    return-void
.end method
