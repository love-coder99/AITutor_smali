.class Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/a/b/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;->addMoreOfferView(Landroid/view/ViewGroup;)V
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
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

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
    .locals 0

    return-void
.end method

.method public reqSuccessful(Ljava/lang/Object;)V
    .locals 9

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 2
    .line 3
    check-cast p1, Landroid/view/View;

    .line 4
    .line 5
    iput-object p1, v0, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->moreOfferTemp:Landroid/view/View;

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    new-instance v1, Lcom/mbridge/msdk/video/dynview/h/b;

    .line 12
    .line 13
    invoke-direct {v1}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 17
    .line 18
    iget-object v2, p1, Lcom/mbridge/msdk/newreward/player/presenter/AbsPresenter;->moreOfferTemp:Landroid/view/View;

    .line 19
    .line 20
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 21
    .line 22
    .line 23
    move-result-object p1

    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    const/high16 v0, 0x42c80000    # 100.0f

    .line 41
    .line 42
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 43
    .line 44
    .line 45
    move-result v6

    .line 46
    const-wide/16 v7, 0x1f4

    .line 47
    .line 48
    const/4 v3, 0x0

    .line 49
    const/4 v5, 0x0

    .line 50
    invoke-virtual/range {v1 .. v8}, Lcom/mbridge/msdk/video/dynview/h/b;->a(Landroid/view/View;IIIIJ)V

    .line 51
    .line 52
    .line 53
    iget-object p1, p0, Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter$6;->this$0:Lcom/mbridge/msdk/newreward/player/presenter/PlayTemplePresenter;

    .line 54
    .line 55
    iget-object p1, p1, Lcom/mbridge/msdk/newreward/player/presenter/BaseTemplatePresenter;->iView:Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;

    .line 56
    .line 57
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 62
    .line 63
    .line 64
    move-result-object v1

    .line 65
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/newreward/player/iview/IPlayTempleView;->setTemplateWidthAndHeight(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :catch_0
    move-exception p1

    .line 74
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 75
    .line 76
    if-eqz v0, :cond_0

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 79
    .line 80
    .line 81
    :cond_0
    :goto_0
    return-void
.end method
