.class Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/foundation/same/c/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->loadIconImageUrl(Landroid/view/View;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

.field final synthetic val$moreOfferIv:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

.field final synthetic val$position:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;ILcom/mbridge/msdk/videocommon/view/RoundImageView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->val$position:I

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->val$moreOfferIv:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onFailedLoad(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public onSuccessLoad(Landroid/graphics/Bitmap;Ljava/lang/String;)V
    .locals 1

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 4
    .line 5
    iget-object p2, p2, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->ImageLoadReadyCountList:Ljava/util/List;

    .line 6
    .line 7
    if-eqz p2, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->val$position:I

    .line 10
    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception p1

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->val$moreOfferIv:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 22
    .line 23
    const/16 v0, 0xd

    .line 24
    .line 25
    invoke-virtual {p2, v0}, Lcom/mbridge/msdk/videocommon/view/RoundImageView;->setBorderRadius(I)V

    .line 26
    .line 27
    .line 28
    iget-object p2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->val$moreOfferIv:Lcom/mbridge/msdk/videocommon/view/RoundImageView;

    .line 29
    .line 30
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/widget/MBImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 31
    .line 32
    .line 33
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$2;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 34
    .line 35
    invoke-static {p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$1000(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-interface {p1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;->loadCountCallback()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 40
    .line 41
    .line 42
    goto :goto_2

    .line 43
    :goto_1
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 44
    .line 45
    if-eqz p2, :cond_1

    .line 46
    .line 47
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 48
    .line 49
    .line 50
    :cond_1
    :goto_2
    return-void
.end method
