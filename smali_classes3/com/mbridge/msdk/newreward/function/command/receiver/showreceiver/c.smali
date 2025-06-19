.class public final Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/newreward/function/command/receiver/e;


# instance fields
.field a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

.field c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

.field d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

.field e:Lcom/mbridge/msdk/shake/b;

.field f:Lcom/mbridge/msdk/newreward/function/command/f;

.field g:Lcom/mbridge/msdk/out/MBridgeIds;

.field h:I


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/newreward/function/command/f;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->f:Lcom/mbridge/msdk/newreward/function/command/f;

    .line 5
    .line 6
    return-void
.end method

.method private a()Landroid/view/View;
    .locals 5

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 39
    :cond_0
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 40
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_3

    :cond_1
    :goto_0
    const-string v2, "shake_show"

    .line 42
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "shake_strength"

    .line 43
    invoke-static {v0, v3}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "shake_time"

    .line 44
    invoke-static {v0, v4}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 45
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_6

    const-string v4, "1"

    invoke-virtual {v2, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_6

    .line 46
    new-instance v2, Lcom/mbridge/msdk/shake/MBShakeView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v2, v4}, Lcom/mbridge/msdk/shake/MBShakeView;-><init>(Landroid/content/Context;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getAdCall()Ljava/lang/String;

    move-result-object v1

    const/4 v4, 0x1

    invoke-virtual {v2, v1, v4}, Lcom/mbridge/msdk/shake/MBShakeView;->initView(Ljava/lang/String;Z)V

    .line 48
    new-instance v1, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$2;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;)V

    invoke-virtual {v2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v4, 0xa

    if-nez v1, :cond_3

    .line 50
    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-gtz v1, :cond_2

    goto :goto_1

    :cond_2
    move v4, v1

    goto :goto_1

    :catchall_1
    move-exception v0

    move-object v1, v2

    goto :goto_3

    .line 51
    :cond_3
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/16 v3, 0x1388

    if-nez v1, :cond_5

    .line 52
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    if-gtz v0, :cond_4

    goto :goto_2

    :cond_4
    mul-int/lit16 v3, v0, 0x3e8

    .line 53
    :cond_5
    :goto_2
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;

    invoke-direct {v0, p0, v4, v3}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$3;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;II)V

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->e:Lcom/mbridge/msdk/shake/b;

    .line 54
    invoke-static {}, Lcom/mbridge/msdk/shake/a;->a()Lcom/mbridge/msdk/shake/a;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->e:Lcom/mbridge/msdk/shake/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/shake/a;->a(Landroid/hardware/SensorEventListener;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v1, v2

    goto :goto_4

    .line 55
    :goto_3
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_6

    .line 56
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_6
    :goto_4
    return-object v1
.end method

.method private a(Ljava/util/Map;)Landroid/view/View;
    .locals 7

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    const-string v0, "bait_click_view"

    .line 14
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/View;

    :try_start_0
    const-string v0, ""

    iget v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->h:I

    const/4 v3, 0x1

    if-eq v2, v3, :cond_2

    const/4 v4, 0x2

    if-eq v2, v4, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    .line 16
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEndScreenUrl()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :catch_0
    move-exception v0

    goto/16 :goto_2

    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v2

    if-eqz v2, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object v0

    :cond_3
    :goto_0
    const-string v2, "bait_click"

    .line 20
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/aq;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 21
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz v2, :cond_4

    return-object v1

    .line 22
    :cond_4
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    .line 23
    :try_start_2
    sget-boolean v2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v2, :cond_5

    .line 24
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 25
    :cond_5
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    if-eqz v3, :cond_7

    if-eqz p1, :cond_7

    const/4 v0, 0x0

    .line 26
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 27
    move-object v1, p1

    check-cast v1, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    const/high16 v2, 0x50000000

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->init(II)V

    iget-object v1, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcTemplateId()J

    move-result-wide v3

    const-wide/16 v5, 0x516

    cmp-long v1, v3, v5

    if-nez v1, :cond_6

    .line 29
    new-instance v1, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v1}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 30
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    .line 31
    invoke-virtual {v1, v2}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/high16 v2, -0x10000

    .line 32
    invoke-virtual {v1, v0, v2}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    const/high16 v0, 0x41c80000    # 25.0f

    .line 33
    invoke-virtual {v1, v0}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 34
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 35
    :cond_6
    move-object v0, p1

    check-cast v0, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeBaitClickView;->startAnimation()V

    .line 36
    new-instance v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$1;-><init>(Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_3

    .line 37
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v1, :cond_7

    .line 38
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_7
    :goto_3
    return-object p1
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    const-string v0, "template_model"

    .line 1
    check-cast p1, Ljava/util/Map;

    const/4 v1, 0x0

    :try_start_0
    const-string v2, "campaign"

    .line 2
    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iput-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    const/4 v3, 0x1

    const/4 v4, 0x2

    if-eqz v2, :cond_0

    iput v4, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->h:I

    .line 4
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->b:Lcom/mbridge/msdk/newreward/player/imodel/IECModel;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    .line 5
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    if-eqz v2, :cond_1

    iput v3, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->h:I

    .line 6
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->c:Lcom/mbridge/msdk/newreward/player/imodel/IPlayModel;

    :cond_1
    :goto_0
    const-string v0, "template_redirect_model"

    .line 7
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->d:Lcom/mbridge/msdk/newreward/player/redirect/RedirectModel;

    const-string v0, "mbridge_ids"

    .line 8
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/out/MBridgeIds;

    iput-object v0, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->g:Lcom/mbridge/msdk/out/MBridgeIds;

    .line 9
    sget-object v0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c$4;->a:[I

    iget-object v2, p0, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->f:Lcom/mbridge/msdk/newreward/function/command/f;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v0, v0, v2

    if-eq v0, v3, :cond_3

    if-eq v0, v4, :cond_2

    goto :goto_2

    .line 10
    :cond_2
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a(Ljava/util/Map;)Landroid/view/View;

    move-result-object v1

    goto :goto_2

    .line 11
    :cond_3
    invoke-direct {p0}, Lcom/mbridge/msdk/newreward/function/command/receiver/showreceiver/c;->a()Landroid/view/View;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 12
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_4

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_4
    :goto_2
    return-object v1
.end method
