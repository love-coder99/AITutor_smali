.class Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$ImageLoadCountCallBack;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;
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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public loadCountCallback()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->isShown:Z

    .line 4
    .line 5
    if-nez v1, :cond_1

    .line 6
    .line 7
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->ImageLoadReadyCountList:Ljava/util/List;

    .line 8
    .line 9
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 14
    .line 15
    iget v2, v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->initCanShowMaxCount:I

    .line 16
    .line 17
    if-lt v0, v2, :cond_1

    .line 18
    .line 19
    invoke-static {v1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$000(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)Lcom/mbridge/msdk/newreward/a/b/b;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    iput-boolean v1, v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->isShown:Z

    .line 29
    .line 30
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->moreOfferModel:Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;

    .line 31
    .line 32
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/model/MoreOfferModel;->mImpressionId:Ljava/util/List;

    .line 33
    .line 34
    const/4 v1, 0x0

    .line 35
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-interface {v0, v2}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_0

    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 46
    .line 47
    invoke-static {v0, v1}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$100(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;I)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$200(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)V

    .line 53
    .line 54
    .line 55
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 56
    .line 57
    invoke-static {v0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$000(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)Lcom/mbridge/msdk/newreward/a/b/b;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 62
    .line 63
    iget-object v1, v1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->rootParentView:Landroid/view/ViewGroup;

    .line 64
    .line 65
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/a/b/b;->reqSuccessful(Ljava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->linearLayout:Landroid/widget/LinearLayout;

    .line 71
    .line 72
    new-instance v1, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1$1;

    .line 73
    .line 74
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1$1;-><init>(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;)V

    .line 75
    .line 76
    .line 77
    const-wide/16 v2, 0x1f4

    .line 78
    .line 79
    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 80
    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 83
    .line 84
    iget-object v0, v0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->iMoreOfferModel:Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;

    .line 85
    .line 86
    new-instance v1, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter$1;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;

    .line 92
    .line 93
    invoke-static {v2}, Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;->access$500(Lcom/mbridge/msdk/newreward/player/presenter/MoreOfferPresenter;)I

    .line 94
    .line 95
    .line 96
    move-result v2

    .line 97
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v2, ""

    .line 101
    .line 102
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v1

    .line 109
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/newreward/player/imodel/IMoreOfferModel;->onMoreOfferShow(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_1
    return-void
.end method
