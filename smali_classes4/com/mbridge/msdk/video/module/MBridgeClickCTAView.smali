.class public Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;
.super Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;
    }
.end annotation


# instance fields
.field public ctaClickCallBack:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;

.field private m:Landroid/view/ViewGroup;

.field private n:Landroid/widget/ImageView;

.field private o:Landroid/widget/TextView;

.field private p:Landroid/widget/TextView;

.field private q:Ljava/lang/String;

.field private r:F

.field private s:F

.field private t:I

.field private u:Landroid/animation/ObjectAnimator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->p:Landroid/widget/TextView;

    return-object p1
.end method

.method private a()V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    const/16 v1, 0x8

    .line 4
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)Z
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b()Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V
    .locals 10

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 7
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 8
    const-string v1, ""

    if-eqz v0, :cond_0

    .line 9
    :try_start_1
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    :cond_0
    move-object v8, v1

    goto :goto_0

    :catch_0
    move-exception v0

    goto :goto_1

    .line 10
    :goto_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "cta_click"

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v4

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v5

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v6

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v7

    .line 16
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/foundation/same/report/i;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 17
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    const/4 v0, 0x0

    .line 18
    :try_start_2
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2

    .line 19
    :try_start_3
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->j:Ljava/lang/String;

    const/4 v2, 0x0

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a(I)Lorg/json/JSONObject;

    move-result-object v2

    invoke-virtual {v1, v0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_1

    goto :goto_4

    :catch_1
    move-exception v0

    goto :goto_3

    :catch_2
    move-exception v1

    move-object v9, v1

    move-object v1, v0

    move-object v0, v9

    .line 20
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 21
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTriggerClickSource(I)V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setClickTempSource(I)V

    .line 23
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    const/16 v0, 0x69

    invoke-interface {p0, v0, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    return-void
.end method

.method private b()Z
    .locals 6

    .line 1
    const-string v0, "mbridge_viewgroup_ctaroot"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->m:Landroid/view/ViewGroup;

    .line 2
    const-string v0, "mbridge_iv_appicon"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->n:Landroid/widget/ImageView;

    .line 3
    const-string v0, "mbridge_tv_title"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->o:Landroid/widget/TextView;

    .line 4
    const-string v0, "mbridge_tv_install"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;->ctaTv:Landroid/widget/TextView;

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->m:Landroid/view/ViewGroup;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->n:Landroid/widget/ImageView;

    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->o:Landroid/widget/TextView;

    const/4 v4, 0x4

    new-array v4, v4, [Landroid/view/View;

    const/4 v5, 0x0

    aput-object v1, v4, v5

    const/4 v1, 0x1

    aput-object v2, v4, v1

    const/4 v1, 0x2

    aput-object v3, v4, v1

    const/4 v1, 0x3

    aput-object v0, v4, v1

    invoke-virtual {p0, v4}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0

    return v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a()V

    return-void
.end method


# virtual methods
.method public final c()V
    .locals 2

    .line 2
    invoke-super {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c()V

    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$2;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$2;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;->ctaTv:Landroid/widget/TextView;

    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$3;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->n:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$4;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$4;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_1
    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->u:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/ObjectAnimator;->start()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/RelativeLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->u:Landroid/animation/ObjectAnimator;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    :try_start_0
    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 9
    .line 10
    .line 11
    goto :goto_0

    .line 12
    :catch_0
    move-exception v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 14
    .line 15
    .line 16
    :cond_0
    :goto_0
    return-void
.end method

.method public onInterceptTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->r:F

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->s:F

    .line 12
    .line 13
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onInterceptTouchEvent(Landroid/view/MotionEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    return p1
.end method

.method public onSelfConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->onSelfConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget p1, p1, Landroid/content/res/Configuration;->orientation:I

    .line 5
    .line 6
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->t:I

    .line 7
    .line 8
    return-void
.end method

.method public preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 3

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz p1, :cond_5

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    new-instance v0, Lcom/mbridge/msdk/video/dynview/j/c;

    .line 14
    .line 15
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/j/c;-><init>()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p0, p1}, Lcom/mbridge/msdk/video/dynview/j/c;->b(Landroid/view/View;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/dynview/c;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    new-instance v1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;

    .line 27
    .line 28
    invoke-direct {v1, p0, p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$1;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/view/ViewGroup;)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v0, p1, v1}, Lcom/mbridge/msdk/video/dynview/b;->a(Lcom/mbridge/msdk/video/dynview/c;Lcom/mbridge/msdk/video/dynview/e/h;)V

    .line 32
    .line 33
    .line 34
    goto :goto_0

    .line 35
    :cond_0
    const-string p1, "mbridge_reward_clickable_cta"

    .line 36
    .line 37
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->findLayout(Ljava/lang/String;)I

    .line 38
    .line 39
    .line 40
    move-result p1

    .line 41
    if-ltz p1, :cond_1

    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->c:Landroid/view/LayoutInflater;

    .line 44
    .line 45
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 46
    .line 47
    .line 48
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->b()Z

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->c()V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setWrapContent()V

    .line 58
    .line 59
    .line 60
    :cond_1
    :goto_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 61
    .line 62
    if-eqz p1, :cond_5

    .line 63
    .line 64
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    if-eqz p1, :cond_2

    .line 69
    .line 70
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;->setChinaCTAData()V

    .line 71
    .line 72
    .line 73
    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAViewDiff;->ctaTv:Landroid/widget/TextView;

    .line 74
    .line 75
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 82
    .line 83
    .line 84
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-nez p1, :cond_3

    .line 95
    .line 96
    new-instance p1, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$5;

    .line 97
    .line 98
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->n:Landroid/widget/ImageView;

    .line 99
    .line 100
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->q:Ljava/lang/String;

    .line 103
    .line 104
    invoke-direct {p1, p0, v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$5;-><init>(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;Landroid/widget/ImageView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->a:Landroid/content/Context;

    .line 108
    .line 109
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object v1

    .line 123
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    .line 124
    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->a()V

    .line 128
    .line 129
    .line 130
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->o:Landroid/widget/TextView;

    .line 131
    .line 132
    if-eqz p1, :cond_4

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object p1

    .line 140
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    if-nez p1, :cond_4

    .line 145
    .line 146
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->o:Landroid/widget/TextView;

    .line 147
    .line 148
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 149
    .line 150
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppName()Ljava/lang/String;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 155
    .line 156
    .line 157
    :cond_4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->p:Landroid/widget/TextView;

    .line 158
    .line 159
    if-eqz p1, :cond_5

    .line 160
    .line 161
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 162
    .line 163
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 168
    .line 169
    .line 170
    move-result p1

    .line 171
    if-nez p1, :cond_5

    .line 172
    .line 173
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->p:Landroid/widget/TextView;

    .line 174
    .line 175
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 176
    .line 177
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getAppDesc()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v0

    .line 181
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 182
    .line 183
    .line 184
    :cond_5
    return-void
.end method

.method public setCtaClickCallBack(Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->ctaClickCallBack:Lcom/mbridge/msdk/video/module/MBridgeClickCTAView$a;

    .line 2
    .line 3
    return-void
.end method

.method public setObjectAnimator(Landroid/animation/ObjectAnimator;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->u:Landroid/animation/ObjectAnimator;

    .line 2
    .line 3
    return-void
.end method

.method public setUnitId(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeClickCTAView;->q:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method
