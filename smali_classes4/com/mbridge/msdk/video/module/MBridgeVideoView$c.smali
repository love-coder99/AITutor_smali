.class final Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;
.super Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/video/module/MBridgeVideoView;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field private a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private b:I

.field private c:I

.field private d:I

.field private e:Z

.field private f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z

.field private l:Ljava/lang/String;

.field private m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private n:I

.field private o:I

.field private p:Z


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->h:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->i:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->j:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    .line 19
    .line 20
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 21
    .line 22
    if-eqz p1, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getUnitId()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    .line 29
    .line 30
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;Lcom/iab/omid/library/mmadbridge/adsession/media/a;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    return-object p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    const/4 v1, -0x2

    .line 19
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    .line 20
    .line 21
    const/high16 v1, 0x41c80000    # 25.0f

    .line 22
    .line 23
    invoke-static {v1}, Lcom/google/android/material/datepicker/i;->m(F)I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    iput v1, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 28
    .line 29
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 30
    .line 31
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    const/high16 v0, 0x40a00000    # 5.0f

    .line 39
    .line 40
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->m(F)I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 45
    .line 46
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x0

    .line 51
    invoke-virtual {v1, v0, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 52
    .line 53
    .line 54
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 1

    .line 5
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    return v0
.end method

.method public final a(II)V
    .locals 2

    .line 6
    const-string v0, "DefaultVideoPlayerStatusListener"

    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->n:I

    .line 7
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    move-result-object p1

    const-string p2, "h_c_r_w_p_c"

    const/4 v1, 0x0

    invoke-virtual {p1, p2, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_3

    .line 9
    :cond_0
    iget p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->n:I

    const/16 p2, 0x64

    if-eq p1, p2, :cond_4

    iget p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    if-nez p2, :cond_4

    iget-boolean p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    if-nez p2, :cond_4

    if-eqz p1, :cond_4

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_1

    goto/16 :goto_3

    .line 10
    :cond_1
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x5e

    if-eq p1, p2, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result p1

    const/16 p2, 0x11f

    if-ne p1, p2, :cond_2

    goto :goto_0

    .line 11
    :cond_2
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    .line 12
    :cond_3
    :goto_0
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 13
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    move-result-object p2

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    invoke-virtual {p2, v1, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    move-result-object p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    const/4 p1, 0x1

    .line 15
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    .line 16
    sget-boolean p1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p1, :cond_4

    .line 17
    const-string p1, "CDRate is : 0  and start download when player create!"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    .line 18
    :goto_2
    sget-boolean p2, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz p2, :cond_4

    .line 19
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_4
    :goto_3
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    return-void
.end method

.method public final b()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d:I

    .line 2
    .line 3
    return v0
.end method

.method public final c()V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public final onBufferingEnd()V
    .locals 3

    .line 1
    :try_start_0
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingEnd()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->b()V

    .line 9
    .line 10
    .line 11
    const-string v0, "omsdk"

    .line 12
    .line 13
    const-string v1, "play:  videoEvents.bufferFinish()"

    .line 14
    .line 15
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :catch_0
    move-exception v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 22
    .line 23
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 24
    .line 25
    const-string v1, ""

    .line 26
    .line 27
    const/16 v2, 0xe

    .line 28
    .line 29
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 34
    .line 35
    .line 36
    :goto_2
    return-void
.end method

.method public final onBufferingStart(Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onBufferingStart(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 5
    .line 6
    if-eqz p1, :cond_0

    .line 7
    .line 8
    const-string p1, "omsdk"

    .line 9
    .line 10
    const-string v0, "play:  videoEvents.bufferStart()"

    .line 11
    .line 12
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->c()V

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catch_0
    move-exception p1

    .line 22
    goto :goto_1

    .line 23
    :cond_0
    :goto_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 26
    .line 27
    const-string v0, ""

    .line 28
    .line 29
    const/16 v1, 0xd

    .line 30
    .line 31
    invoke-interface {p1, v1, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 32
    .line 33
    .line 34
    goto :goto_2

    .line 35
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 36
    .line 37
    .line 38
    :goto_2
    return-void
.end method

.method public final onPlayCompleted()V
    .locals 7

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayCompleted()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->n(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    .line 12
    const-string v2, "0"

    .line 13
    .line 14
    const v3, 0x4c531a

    .line 15
    .line 16
    .line 17
    const/4 v4, 0x0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 21
    .line 22
    if-eqz v5, :cond_0

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-ne v0, v3, :cond_0

    .line 41
    .line 42
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 59
    .line 60
    .line 61
    move-result-object v2

    .line 62
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 63
    .line 64
    .line 65
    move-result-object v2

    .line 66
    const-string v5, "mbridge_reward_video_view_reward_time_complete"

    .line 67
    .line 68
    const-string v6, "string"

    .line 69
    .line 70
    invoke-static {v2, v5, v6}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(I)V

    .line 75
    .line 76
    .line 77
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    .line 79
    const/16 v2, 0x64

    .line 80
    .line 81
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 82
    .line 83
    .line 84
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    const/4 v2, 0x2

    .line 91
    if-ne v0, v2, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 94
    .line 95
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->J(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/view/View;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    const/4 v2, 0x4

    .line 100
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    .line 101
    .line 102
    .line 103
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 104
    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    if-eqz v0, :cond_1

    .line 110
    .line 111
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 112
    .line 113
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->K(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 118
    .line 119
    .line 120
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 121
    .line 122
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 123
    .line 124
    if-eqz v0, :cond_3

    .line 125
    .line 126
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 127
    .line 128
    .line 129
    goto :goto_1

    .line 130
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 131
    .line 132
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 133
    .line 134
    .line 135
    move-result-object v0

    .line 136
    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 137
    .line 138
    .line 139
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 140
    .line 141
    if-eqz v0, :cond_4

    .line 142
    .line 143
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->d()V

    .line 144
    .line 145
    .line 146
    const-string v0, "omsdk"

    .line 147
    .line 148
    const-string v2, "play:  videoEvents.complete()"

    .line 149
    .line 150
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 151
    .line 152
    .line 153
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 154
    .line 155
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 156
    .line 157
    invoke-virtual {v0, v4}, Landroid/view/View;->setClickable(Z)V

    .line 158
    .line 159
    .line 160
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 161
    .line 162
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->e(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Ljava/lang/String;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 167
    .line 168
    if-eqz v2, :cond_5

    .line 169
    .line 170
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 171
    .line 172
    .line 173
    move-result-object v2

    .line 174
    if-eqz v2, :cond_5

    .line 175
    .line 176
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 177
    .line 178
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 179
    .line 180
    .line 181
    move-result-object v2

    .line 182
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 183
    .line 184
    .line 185
    move-result v2

    .line 186
    if-ne v2, v3, :cond_5

    .line 187
    .line 188
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 189
    .line 190
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->L(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 191
    .line 192
    .line 193
    :cond_5
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 194
    .line 195
    if-eqz v2, :cond_7

    .line 196
    .line 197
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    const/4 v3, 0x5

    .line 202
    if-ne v2, v3, :cond_7

    .line 203
    .line 204
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 205
    .line 206
    if-eqz v2, :cond_7

    .line 207
    .line 208
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    if-eqz v2, :cond_7

    .line 213
    .line 214
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 215
    .line 216
    iget v3, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    .line 217
    .line 218
    iget v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 219
    .line 220
    if-le v3, v2, :cond_7

    .line 221
    .line 222
    new-instance v0, Ljava/util/HashMap;

    .line 223
    .line 224
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 225
    .line 226
    .line 227
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 228
    .line 229
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 230
    .line 231
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 232
    .line 233
    .line 234
    move-result-object v1

    .line 235
    const-string v2, "position"

    .line 236
    .line 237
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 241
    .line 242
    iget v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mMuteSwitch:I

    .line 243
    .line 244
    if-eqz v1, :cond_6

    .line 245
    .line 246
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v2, "mute"

    .line 251
    .line 252
    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    :cond_6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 256
    .line 257
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->M(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/a;

    .line 258
    .line 259
    .line 260
    move-result-object v1

    .line 261
    invoke-interface {v1, v0}, Lcom/mbridge/msdk/video/dynview/e/a;->a(Ljava/util/Map;)V

    .line 262
    .line 263
    .line 264
    return-void

    .line 265
    :cond_7
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 266
    .line 267
    if-eqz v2, :cond_8

    .line 268
    .line 269
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 270
    .line 271
    const/16 v3, 0x79

    .line 272
    .line 273
    const-string v4, ""

    .line 274
    .line 275
    invoke-interface {v2, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 279
    .line 280
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 281
    .line 282
    const/16 v3, 0xb

    .line 283
    .line 284
    invoke-interface {v2, v3, v0}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 285
    .line 286
    .line 287
    :cond_8
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->c:I

    .line 288
    .line 289
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    .line 290
    .line 291
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 292
    .line 293
    iput v0, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 294
    .line 295
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 296
    .line 297
    .line 298
    return-void
.end method

.method public final onPlayError(Ljava/lang/String;)V
    .locals 2

    .line 1
    const-string v0, "errorStr"

    .line 2
    .line 3
    const-string v1, "DefaultVideoPlayerStatusListener"

    .line 4
    .line 5
    invoke-static {v0, p1, v1}, Lcom/google/android/material/datepicker/i;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayError(Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 16
    .line 17
    const/16 v1, 0xc

    .line 18
    .line 19
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public final onPlayProgress(II)V
    .locals 13

    .line 1
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayProgress(II)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    const-wide/16 v2, 0x0

    .line 9
    .line 10
    cmp-long v4, v0, v2

    .line 11
    .line 12
    if-nez v4, :cond_0

    .line 13
    .line 14
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(J)J

    .line 19
    .line 20
    .line 21
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->N(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    const/4 v1, 0x1

    .line 28
    if-nez v0, :cond_1

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 31
    .line 32
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/f;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    .line 40
    invoke-static {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->o(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 44
    .line 45
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->O(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/video/dynview/e/f;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/e/f;->a()V

    .line 50
    .line 51
    .line 52
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 53
    .line 54
    iget-boolean v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->e:Z

    .line 55
    .line 56
    const-string v2, "DefaultVideoPlayerStatusListener"

    .line 57
    .line 58
    const-string v3, ""

    .line 59
    .line 60
    if-eqz v0, :cond_1e

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    const/4 v4, 0x0

    .line 65
    if-eqz v0, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 68
    .line 69
    .line 70
    move-result v0

    .line 71
    if-gtz v0, :cond_2

    .line 72
    .line 73
    move v0, p2

    .line 74
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    new-instance v6, Ljava/lang/StringBuilder;

    .line 79
    .line 80
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 81
    .line 82
    .line 83
    iget-object v7, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v7

    .line 89
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v7, "_1"

    .line 93
    .line 94
    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    invoke-virtual {v5, v6, p1}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;I)V

    .line 102
    .line 103
    .line 104
    goto :goto_0

    .line 105
    :cond_3
    const/4 v0, 0x0

    .line 106
    :goto_0
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    const-string v6, "0"

    .line 109
    .line 110
    const-string v7, "mbridge_reward_video_view_reward_time_left"

    .line 111
    .line 112
    const-string v8, "mbridge_reward_video_view_reward_time_complete"

    .line 113
    .line 114
    const-string v9, "mbridge_reward_video_view_reward_time_left_skip_time"

    .line 115
    .line 116
    const/4 v10, 0x4

    .line 117
    const-string v11, "string"

    .line 118
    .line 119
    if-eqz v5, :cond_10

    .line 120
    .line 121
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz v5, :cond_10

    .line 126
    .line 127
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 128
    .line 129
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 130
    .line 131
    .line 132
    move-result v5

    .line 133
    const/4 v12, 0x5

    .line 134
    if-ne v5, v12, :cond_10

    .line 135
    .line 136
    :try_start_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 137
    .line 138
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->P(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 143
    .line 144
    if-nez v5, :cond_4

    .line 145
    .line 146
    goto/16 :goto_c

    .line 147
    .line 148
    :cond_4
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 157
    .line 158
    .line 159
    move-result-object v12

    .line 160
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 161
    .line 162
    .line 163
    move-result-object v12

    .line 164
    invoke-static {v12, v8, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 165
    .line 166
    .line 167
    move-result v8

    .line 168
    invoke-virtual {v5, v8}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    check-cast v5, Ljava/lang/String;

    .line 173
    .line 174
    iget-object v8, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 175
    .line 176
    invoke-virtual {v8}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 177
    .line 178
    .line 179
    move-result-object v8

    .line 180
    invoke-virtual {v8}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 181
    .line 182
    .line 183
    move-result-object v8

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 185
    .line 186
    .line 187
    move-result-object v12

    .line 188
    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    invoke-static {v12, v7, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v7

    .line 196
    invoke-virtual {v8, v7}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 197
    .line 198
    .line 199
    move-result-object v7

    .line 200
    check-cast v7, Ljava/lang/String;

    .line 201
    .line 202
    if-ltz v0, :cond_b

    .line 203
    .line 204
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 205
    .line 206
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    .line 207
    .line 208
    .line 209
    move-result v4

    .line 210
    if-ne v4, v1, :cond_8

    .line 211
    .line 212
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 213
    .line 214
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 215
    .line 216
    .line 217
    move-result v4

    .line 218
    invoke-static {v4, v0}, Ljava/lang/Math;->min(II)I

    .line 219
    .line 220
    .line 221
    move-result v4

    .line 222
    if-ge v4, v0, :cond_6

    .line 223
    .line 224
    if-lez v4, :cond_6

    .line 225
    .line 226
    sub-int/2addr v4, p1

    .line 227
    if-gtz v4, :cond_5

    .line 228
    .line 229
    sub-int v4, v0, p1

    .line 230
    .line 231
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 232
    .line 233
    if-eqz v0, :cond_9

    .line 234
    .line 235
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 236
    .line 237
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 238
    .line 239
    .line 240
    move-result-object v0

    .line 241
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 242
    .line 243
    .line 244
    goto :goto_1

    .line 245
    :catch_0
    move-exception v0

    .line 246
    goto/16 :goto_5

    .line 247
    .line 248
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 249
    .line 250
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 251
    .line 252
    .line 253
    move-result-object v0

    .line 254
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 255
    .line 256
    .line 257
    move-result-object v0

    .line 258
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 259
    .line 260
    .line 261
    move-result-object v6

    .line 262
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 263
    .line 264
    .line 265
    move-result-object v6

    .line 266
    invoke-static {v6, v9, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 267
    .line 268
    .line 269
    move-result v6

    .line 270
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 271
    .line 272
    .line 273
    move-result-object v0

    .line 274
    move-object v7, v0

    .line 275
    check-cast v7, Ljava/lang/String;

    .line 276
    .line 277
    goto :goto_1

    .line 278
    :cond_6
    sub-int v4, v0, p1

    .line 279
    .line 280
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 281
    .line 282
    if-eqz v0, :cond_9

    .line 283
    .line 284
    if-gtz v4, :cond_7

    .line 285
    .line 286
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 287
    .line 288
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 289
    .line 290
    .line 291
    move-result-object v0

    .line 292
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 293
    .line 294
    .line 295
    goto :goto_1

    .line 296
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 297
    .line 298
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 299
    .line 300
    .line 301
    move-result-object v0

    .line 302
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 303
    .line 304
    .line 305
    move-result-object v0

    .line 306
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v6

    .line 314
    invoke-static {v6, v9, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 315
    .line 316
    .line 317
    move-result v6

    .line 318
    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 319
    .line 320
    .line 321
    move-result-object v0

    .line 322
    move-object v7, v0

    .line 323
    check-cast v7, Ljava/lang/String;

    .line 324
    .line 325
    goto :goto_1

    .line 326
    :cond_8
    sub-int v4, v0, p1

    .line 327
    .line 328
    :cond_9
    :goto_1
    if-gtz v4, :cond_a

    .line 329
    .line 330
    goto :goto_3

    .line 331
    :cond_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 332
    .line 333
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 334
    .line 335
    .line 336
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 337
    .line 338
    .line 339
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 340
    .line 341
    .line 342
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 343
    .line 344
    .line 345
    move-result-object v5

    .line 346
    goto :goto_3

    .line 347
    :cond_b
    sub-int/2addr v4, p1

    .line 348
    if-gtz v4, :cond_c

    .line 349
    .line 350
    if-gtz v0, :cond_e

    .line 351
    .line 352
    goto :goto_4

    .line 353
    :cond_c
    if-gtz v0, :cond_d

    .line 354
    .line 355
    new-instance v0, Ljava/lang/StringBuilder;

    .line 356
    .line 357
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 361
    .line 362
    .line 363
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 364
    .line 365
    .line 366
    :goto_2
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v5

    .line 370
    goto :goto_3

    .line 371
    :cond_d
    new-instance v0, Ljava/lang/StringBuilder;

    .line 372
    .line 373
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 377
    .line 378
    .line 379
    invoke-virtual {v0, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 380
    .line 381
    .line 382
    goto :goto_2

    .line 383
    :cond_e
    :goto_3
    move-object v6, v5

    .line 384
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 385
    .line 386
    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 387
    .line 388
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 389
    .line 390
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 391
    .line 392
    .line 393
    move-result-object v0

    .line 394
    invoke-virtual {v0, v6}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 395
    .line 396
    .line 397
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 398
    .line 399
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    if-eqz v0, :cond_f

    .line 404
    .line 405
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 406
    .line 407
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 408
    .line 409
    .line 410
    move-result-object v0

    .line 411
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 412
    .line 413
    .line 414
    move-result v0

    .line 415
    if-nez v0, :cond_f

    .line 416
    .line 417
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 418
    .line 419
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 420
    .line 421
    .line 422
    move-result-object v0

    .line 423
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 424
    .line 425
    .line 426
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 427
    .line 428
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 429
    .line 430
    .line 431
    move-result v0

    .line 432
    if-ge v4, v0, :cond_1e

    .line 433
    .line 434
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 435
    .line 436
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 437
    .line 438
    .line 439
    move-result-object v0

    .line 440
    if-eqz v0, :cond_1e

    .line 441
    .line 442
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 443
    .line 444
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 445
    .line 446
    .line 447
    move-result v0

    .line 448
    if-eqz v0, :cond_1e

    .line 449
    .line 450
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 451
    .line 452
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 453
    .line 454
    .line 455
    move-result-object v0

    .line 456
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 457
    .line 458
    .line 459
    goto/16 :goto_c

    .line 460
    .line 461
    :goto_5
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v0

    .line 465
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 466
    .line 467
    .line 468
    goto/16 :goto_c

    .line 469
    .line 470
    :cond_10
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 471
    .line 472
    if-nez v5, :cond_11

    .line 473
    .line 474
    goto/16 :goto_b

    .line 475
    .line 476
    :cond_11
    iget-boolean v12, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 477
    .line 478
    if-eqz v12, :cond_12

    .line 479
    .line 480
    sub-int v4, p2, p1

    .line 481
    .line 482
    new-instance v5, Ljava/lang/StringBuilder;

    .line 483
    .line 484
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 488
    .line 489
    .line 490
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    goto/16 :goto_9

    .line 495
    .line 496
    :cond_12
    if-le v0, p2, :cond_13

    .line 497
    .line 498
    move v0, p2

    .line 499
    :cond_13
    if-gtz v0, :cond_14

    .line 500
    .line 501
    sub-int v12, p2, p1

    .line 502
    .line 503
    goto :goto_6

    .line 504
    :cond_14
    sub-int v12, v0, p1

    .line 505
    .line 506
    :goto_6
    if-gtz v12, :cond_16

    .line 507
    .line 508
    if-gtz v0, :cond_15

    .line 509
    .line 510
    goto :goto_8

    .line 511
    :cond_15
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 512
    .line 513
    .line 514
    move-result-object v5

    .line 515
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 516
    .line 517
    .line 518
    move-result-object v5

    .line 519
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 520
    .line 521
    .line 522
    move-result-object v6

    .line 523
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 524
    .line 525
    .line 526
    move-result-object v6

    .line 527
    invoke-static {v6, v8, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 528
    .line 529
    .line 530
    move-result v6

    .line 531
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 532
    .line 533
    .line 534
    move-result-object v5

    .line 535
    move-object v6, v5

    .line 536
    check-cast v6, Ljava/lang/String;

    .line 537
    .line 538
    goto :goto_8

    .line 539
    :cond_16
    if-gtz v0, :cond_17

    .line 540
    .line 541
    invoke-static {v12, v3}, Lcom/google/android/material/datepicker/i;->t(ILjava/lang/String;)Ljava/lang/String;

    .line 542
    .line 543
    .line 544
    move-result-object v4

    .line 545
    goto :goto_7

    .line 546
    :cond_17
    new-instance v4, Ljava/lang/StringBuilder;

    .line 547
    .line 548
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 549
    .line 550
    .line 551
    invoke-virtual {v4, v12}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 552
    .line 553
    .line 554
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 555
    .line 556
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 557
    .line 558
    .line 559
    move-result-object v5

    .line 560
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 561
    .line 562
    .line 563
    move-result-object v5

    .line 564
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 565
    .line 566
    .line 567
    move-result-object v6

    .line 568
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 569
    .line 570
    .line 571
    move-result-object v6

    .line 572
    invoke-static {v6, v7, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 573
    .line 574
    .line 575
    move-result v6

    .line 576
    invoke-virtual {v5, v6}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 577
    .line 578
    .line 579
    move-result-object v5

    .line 580
    check-cast v5, Ljava/lang/String;

    .line 581
    .line 582
    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v4

    .line 589
    :goto_7
    move-object v6, v4

    .line 590
    move v4, v12

    .line 591
    :goto_8
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 592
    .line 593
    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->V(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 594
    .line 595
    .line 596
    move-result v5

    .line 597
    if-ge v4, v5, :cond_18

    .line 598
    .line 599
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 600
    .line 601
    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 602
    .line 603
    .line 604
    move-result-object v5

    .line 605
    if-eqz v5, :cond_18

    .line 606
    .line 607
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 608
    .line 609
    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->X(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 610
    .line 611
    .line 612
    move-result v5

    .line 613
    if-eqz v5, :cond_18

    .line 614
    .line 615
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 616
    .line 617
    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->W(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;

    .line 618
    .line 619
    .line 620
    move-result-object v5

    .line 621
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/dycreator/baseview/rewardpopview/MBAcquireRewardPopView;->onTimeLessThanReduce(I)V

    .line 622
    .line 623
    .line 624
    :cond_18
    move-object v4, v6

    .line 625
    :goto_9
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 626
    .line 627
    if-eqz v5, :cond_1c

    .line 628
    .line 629
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    .line 630
    .line 631
    .line 632
    move-result v5

    .line 633
    if-ne v5, v1, :cond_1c

    .line 634
    .line 635
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 636
    .line 637
    invoke-static {v5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->U(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 638
    .line 639
    .line 640
    move-result v5

    .line 641
    invoke-static {v5, p2}, Ljava/lang/Math;->min(II)I

    .line 642
    .line 643
    .line 644
    move-result v5

    .line 645
    if-ge v5, v0, :cond_1a

    .line 646
    .line 647
    if-ltz v5, :cond_1a

    .line 648
    .line 649
    sub-int/2addr v5, p1

    .line 650
    if-lez v5, :cond_19

    .line 651
    .line 652
    new-instance v0, Ljava/lang/StringBuilder;

    .line 653
    .line 654
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 655
    .line 656
    .line 657
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 658
    .line 659
    .line 660
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 661
    .line 662
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 663
    .line 664
    .line 665
    move-result-object v4

    .line 666
    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 667
    .line 668
    .line 669
    move-result-object v4

    .line 670
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 671
    .line 672
    .line 673
    move-result-object v5

    .line 674
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 675
    .line 676
    .line 677
    move-result-object v5

    .line 678
    invoke-static {v5, v9, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 679
    .line 680
    .line 681
    move-result v5

    .line 682
    invoke-virtual {v4, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 683
    .line 684
    .line 685
    move-result-object v4

    .line 686
    check-cast v4, Ljava/lang/String;

    .line 687
    .line 688
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 689
    .line 690
    .line 691
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 692
    .line 693
    .line 694
    move-result-object v4

    .line 695
    goto :goto_a

    .line 696
    :cond_19
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 697
    .line 698
    if-eqz v0, :cond_1c

    .line 699
    .line 700
    if-nez v5, :cond_1c

    .line 701
    .line 702
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 703
    .line 704
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 705
    .line 706
    .line 707
    move-result-object v0

    .line 708
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 709
    .line 710
    .line 711
    goto :goto_a

    .line 712
    :cond_1a
    sub-int/2addr v0, p1

    .line 713
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 714
    .line 715
    if-eqz v5, :cond_1c

    .line 716
    .line 717
    if-lez v0, :cond_1b

    .line 718
    .line 719
    new-instance v4, Ljava/lang/StringBuilder;

    .line 720
    .line 721
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 722
    .line 723
    .line 724
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 725
    .line 726
    .line 727
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 728
    .line 729
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 730
    .line 731
    .line 732
    move-result-object v0

    .line 733
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 734
    .line 735
    .line 736
    move-result-object v0

    .line 737
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 738
    .line 739
    .line 740
    move-result-object v5

    .line 741
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 742
    .line 743
    .line 744
    move-result-object v5

    .line 745
    invoke-static {v5, v9, v11}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 746
    .line 747
    .line 748
    move-result v5

    .line 749
    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getText(I)Ljava/lang/CharSequence;

    .line 750
    .line 751
    .line 752
    move-result-object v0

    .line 753
    check-cast v0, Ljava/lang/String;

    .line 754
    .line 755
    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 756
    .line 757
    .line 758
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 759
    .line 760
    .line 761
    move-result-object v4

    .line 762
    goto :goto_a

    .line 763
    :cond_1b
    if-nez v0, :cond_1c

    .line 764
    .line 765
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 766
    .line 767
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 768
    .line 769
    .line 770
    move-result-object v0

    .line 771
    invoke-virtual {v0, v10}, Landroid/view/View;->setVisibility(I)V

    .line 772
    .line 773
    .line 774
    :cond_1c
    :goto_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 775
    .line 776
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 777
    .line 778
    .line 779
    move-result-object v0

    .line 780
    invoke-virtual {v0, v4}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 781
    .line 782
    .line 783
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 784
    .line 785
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 786
    .line 787
    .line 788
    move-result-object v0

    .line 789
    if-eqz v0, :cond_1d

    .line 790
    .line 791
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 792
    .line 793
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 794
    .line 795
    .line 796
    move-result-object v0

    .line 797
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 798
    .line 799
    .line 800
    move-result v0

    .line 801
    if-nez v0, :cond_1d

    .line 802
    .line 803
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 804
    .line 805
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    invoke-virtual {v0, p1}, Landroid/widget/ProgressBar;->setProgress(I)V

    .line 810
    .line 811
    .line 812
    :cond_1d
    :goto_b
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 813
    .line 814
    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    .line 815
    .line 816
    :cond_1e
    :goto_c
    iput p2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->c:I

    .line 817
    .line 818
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 819
    .line 820
    iput p2, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    .line 821
    .line 822
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 823
    .line 824
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->Q(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 825
    .line 826
    .line 827
    move-result v4

    .line 828
    iput-boolean v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:Z

    .line 829
    .line 830
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    .line 831
    .line 832
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 833
    .line 834
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    .line 835
    .line 836
    .line 837
    move-result-object v0

    .line 838
    if-eqz v0, :cond_1f

    .line 839
    .line 840
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 841
    .line 842
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->R(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ImageView;

    .line 843
    .line 844
    .line 845
    move-result-object v0

    .line 846
    new-instance v4, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v4, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    iget v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->b:I

    .line 852
    .line 853
    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 857
    .line 858
    .line 859
    move-result-object v3

    .line 860
    invoke-virtual {v0, v3}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 861
    .line 862
    .line 863
    :cond_1f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 864
    .line 865
    iput p1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    .line 866
    .line 867
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 868
    .line 869
    const/16 v3, 0xf

    .line 870
    .line 871
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 872
    .line 873
    invoke-interface {v0, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 874
    .line 875
    .line 876
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 877
    .line 878
    const/16 v3, 0x64

    .line 879
    .line 880
    if-eqz v0, :cond_22

    .line 881
    .line 882
    mul-int/lit8 v4, p1, 0x64

    .line 883
    .line 884
    div-int/2addr v4, p2

    .line 885
    add-int/lit8 v5, p1, 0x1

    .line 886
    .line 887
    mul-int/lit8 v5, v5, 0x64

    .line 888
    .line 889
    div-int/2addr v5, p2

    .line 890
    const/16 v6, 0x19

    .line 891
    .line 892
    const-string v7, "omsdk"

    .line 893
    .line 894
    if-gt v4, v6, :cond_20

    .line 895
    .line 896
    if-ge v6, v5, :cond_20

    .line 897
    .line 898
    iget-boolean v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->h:Z

    .line 899
    .line 900
    if-nez v6, :cond_20

    .line 901
    .line 902
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->h:Z

    .line 903
    .line 904
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->f()V

    .line 905
    .line 906
    .line 907
    const-string v0, "play:  videoEvents.firstQuartile()"

    .line 908
    .line 909
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 910
    .line 911
    .line 912
    goto :goto_d

    .line 913
    :cond_20
    const/16 v6, 0x32

    .line 914
    .line 915
    if-gt v4, v6, :cond_21

    .line 916
    .line 917
    if-ge v6, v5, :cond_21

    .line 918
    .line 919
    iget-boolean v6, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->i:Z

    .line 920
    .line 921
    if-nez v6, :cond_21

    .line 922
    .line 923
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->i:Z

    .line 924
    .line 925
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->g()V

    .line 926
    .line 927
    .line 928
    const-string v0, "play:  videoEvents.midpoint()"

    .line 929
    .line 930
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 931
    .line 932
    .line 933
    goto :goto_d

    .line 934
    :cond_21
    const/16 v6, 0x4b

    .line 935
    .line 936
    if-gt v4, v6, :cond_22

    .line 937
    .line 938
    if-ge v6, v5, :cond_22

    .line 939
    .line 940
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->j:Z

    .line 941
    .line 942
    if-nez v4, :cond_22

    .line 943
    .line 944
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->j:Z

    .line 945
    .line 946
    invoke-virtual {v0}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->k()V

    .line 947
    .line 948
    .line 949
    const-string v0, "play:  videoEvents.thirdQuartile()"

    .line 950
    .line 951
    invoke-static {v7, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 952
    .line 953
    .line 954
    :cond_22
    :goto_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 955
    .line 956
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->h(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 957
    .line 958
    .line 959
    move-result v0

    .line 960
    if-eqz v0, :cond_23

    .line 961
    .line 962
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 963
    .line 964
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->S(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Z

    .line 965
    .line 966
    .line 967
    move-result v0

    .line 968
    if-nez v0, :cond_23

    .line 969
    .line 970
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 971
    .line 972
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 973
    .line 974
    .line 975
    move-result v0

    .line 976
    sget v4, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 977
    .line 978
    if-ne v0, v4, :cond_23

    .line 979
    .line 980
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 981
    .line 982
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->k(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 983
    .line 984
    .line 985
    :cond_23
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 986
    .line 987
    if-eqz v0, :cond_24

    .line 988
    .line 989
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 990
    .line 991
    .line 992
    move-result-object v0

    .line 993
    if-eqz v0, :cond_24

    .line 994
    .line 995
    mul-int/lit8 v0, p1, 0x64

    .line 996
    .line 997
    div-int/2addr v0, p2

    .line 998
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 999
    .line 1000
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->T(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v4

    .line 1004
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 1005
    .line 1006
    iget v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 1007
    .line 1008
    sub-int/2addr v5, v1

    .line 1009
    invoke-virtual {v4, v0, v5}, Lcom/mbridge/msdk/dycreator/baseview/cusview/MBridgeSegmentsProgressBar;->setProgress(II)V

    .line 1010
    .line 1011
    .line 1012
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1013
    .line 1014
    invoke-virtual {v4, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoPlayProgress(I)V

    .line 1015
    .line 1016
    .line 1017
    goto :goto_e

    .line 1018
    :catchall_0
    move-exception v0

    .line 1019
    goto :goto_10

    .line 1020
    :cond_24
    :goto_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 1021
    .line 1022
    if-eqz v0, :cond_26

    .line 1023
    .line 1024
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 1025
    .line 1026
    .line 1027
    move-result v0

    .line 1028
    const/4 v4, -0x5

    .line 1029
    if-eq v0, v4, :cond_25

    .line 1030
    .line 1031
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 1032
    .line 1033
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 1034
    .line 1035
    .line 1036
    move-result v0

    .line 1037
    goto :goto_f

    .line 1038
    :cond_25
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 1039
    .line 1040
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 1041
    .line 1042
    .line 1043
    move-result v0

    .line 1044
    :goto_f
    const/4 v4, -0x1

    .line 1045
    if-eq v0, v4, :cond_26

    .line 1046
    .line 1047
    if-ne p1, v0, :cond_26

    .line 1048
    .line 1049
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 1050
    .line 1051
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1052
    .line 1053
    if-eqz v0, :cond_26

    .line 1054
    .line 1055
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 1056
    .line 1057
    .line 1058
    move-result v0

    .line 1059
    if-eqz v0, :cond_26

    .line 1060
    .line 1061
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 1062
    .line 1063
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 1064
    .line 1065
    .line 1066
    goto :goto_11

    .line 1067
    :goto_10
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 1068
    .line 1069
    .line 1070
    move-result-object v0

    .line 1071
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    :cond_26
    :goto_11
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->n:I

    .line 1075
    .line 1076
    if-eq v0, v3, :cond_2b

    .line 1077
    .line 1078
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    .line 1079
    .line 1080
    if-nez v4, :cond_2b

    .line 1081
    .line 1082
    if-nez v0, :cond_27

    .line 1083
    .line 1084
    goto/16 :goto_14

    .line 1085
    .line 1086
    :cond_27
    iget v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    .line 1087
    .line 1088
    if-le v4, v0, :cond_28

    .line 1089
    .line 1090
    div-int/lit8 v0, v0, 0x2

    .line 1091
    .line 1092
    iput v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    .line 1093
    .line 1094
    :cond_28
    iget v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->o:I

    .line 1095
    .line 1096
    if-ltz v0, :cond_2b

    .line 1097
    .line 1098
    mul-int p2, p2, v0

    .line 1099
    .line 1100
    div-int/2addr p2, v3

    .line 1101
    if-lt p1, p2, :cond_2b

    .line 1102
    .line 1103
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1104
    .line 1105
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 1106
    .line 1107
    .line 1108
    move-result p1

    .line 1109
    const/16 v0, 0x5e

    .line 1110
    .line 1111
    if-eq p1, v0, :cond_2a

    .line 1112
    .line 1113
    iget-object p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1114
    .line 1115
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 1116
    .line 1117
    .line 1118
    move-result p1

    .line 1119
    const/16 v0, 0x11f

    .line 1120
    .line 1121
    if-ne p1, v0, :cond_29

    .line 1122
    .line 1123
    goto :goto_12

    .line 1124
    :cond_29
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1125
    .line 1126
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1127
    .line 1128
    .line 1129
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1130
    .line 1131
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 1132
    .line 1133
    .line 1134
    move-result-object v0

    .line 1135
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1136
    .line 1137
    .line 1138
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1139
    .line 1140
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 1141
    .line 1142
    .line 1143
    move-result-object v0

    .line 1144
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1145
    .line 1146
    .line 1147
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1148
    .line 1149
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 1150
    .line 1151
    .line 1152
    move-result-object v0

    .line 1153
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1154
    .line 1155
    .line 1156
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1157
    .line 1158
    .line 1159
    move-result-object p1

    .line 1160
    goto :goto_13

    .line 1161
    :cond_2a
    :goto_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1162
    .line 1163
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 1164
    .line 1165
    .line 1166
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1167
    .line 1168
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 1169
    .line 1170
    .line 1171
    move-result-object v0

    .line 1172
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1173
    .line 1174
    .line 1175
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1176
    .line 1177
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 1178
    .line 1179
    .line 1180
    move-result-object v0

    .line 1181
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1182
    .line 1183
    .line 1184
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 1185
    .line 1186
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 1187
    .line 1188
    .line 1189
    move-result-object v0

    .line 1190
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1191
    .line 1192
    .line 1193
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1194
    .line 1195
    .line 1196
    move-result-object p1

    .line 1197
    :goto_13
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 1198
    .line 1199
    .line 1200
    move-result-object v0

    .line 1201
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->l:Ljava/lang/String;

    .line 1202
    .line 1203
    invoke-virtual {v0, v3, p1}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 1204
    .line 1205
    .line 1206
    move-result-object p1

    .line 1207
    if-eqz p1, :cond_2b

    .line 1208
    .line 1209
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->p()V

    .line 1210
    .line 1211
    .line 1212
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->p:Z

    .line 1213
    .line 1214
    new-instance p1, Ljava/lang/StringBuilder;

    .line 1215
    .line 1216
    const-string v0, "CDRate is : "

    .line 1217
    .line 1218
    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 1222
    .line 1223
    .line 1224
    const-string p2, " and start download !"

    .line 1225
    .line 1226
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1227
    .line 1228
    .line 1229
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1230
    .line 1231
    .line 1232
    move-result-object p1

    .line 1233
    invoke-static {v2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 1234
    .line 1235
    .line 1236
    :cond_2b
    :goto_14
    return-void
.end method

.method public final onPlaySetDataSourceError(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlaySetDataSourceError(Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public final onPlayStarted(I)V
    .locals 10

    .line 1
    const-string v0, "omsdk"

    .line 2
    .line 3
    invoke-super {p0, p1}, Lcom/mbridge/msdk/playercommon/DefaultVideoPlayerStatusListener;->onPlayStarted(I)V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->C(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->e:Z

    .line 14
    .line 15
    const/4 v2, 0x1

    .line 16
    if-nez v1, :cond_2

    .line 17
    .line 18
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    invoke-static {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->m(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    .line 28
    .line 29
    const/16 v3, 0xa

    .line 30
    .line 31
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->g:Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    .line 32
    .line 33
    invoke-interface {v1, v3, v4}, Lcom/mbridge/msdk/video/module/a/a;->a(ILjava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->e:Z

    .line 37
    .line 38
    :cond_2
    iput p1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d:I

    .line 39
    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    const/4 v3, 0x0

    .line 43
    if-eqz v1, :cond_c

    .line 44
    .line 45
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 46
    .line 47
    .line 48
    move-result v1

    .line 49
    if-gtz v1, :cond_3

    .line 50
    .line 51
    move v1, p1

    .line 52
    :cond_3
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    .line 54
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 55
    .line 56
    .line 57
    move-result v4

    .line 58
    const-string v5, "mbridge_reward_shape_progress"

    .line 59
    .line 60
    const-string v6, "mbridge_reward_video_time_count_num_bg"

    .line 61
    .line 62
    const-string v7, "drawable"

    .line 63
    .line 64
    if-eqz v4, :cond_a

    .line 65
    .line 66
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 67
    .line 68
    if-eqz v4, :cond_c

    .line 69
    .line 70
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 71
    .line 72
    .line 73
    move-result-object v4

    .line 74
    if-nez v4, :cond_4

    .line 75
    .line 76
    goto/16 :goto_0

    .line 77
    .line 78
    :cond_4
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 79
    .line 80
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 81
    .line 82
    .line 83
    move-result v4

    .line 84
    const/4 v8, 0x5

    .line 85
    if-ne v4, v8, :cond_5

    .line 86
    .line 87
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 88
    .line 89
    iget v9, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    .line 90
    .line 91
    if-le v9, v2, :cond_5

    .line 92
    .line 93
    if-gtz v1, :cond_5

    .line 94
    .line 95
    invoke-static {v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    invoke-static {v2, v6, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 112
    .line 113
    .line 114
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d()V

    .line 115
    .line 116
    .line 117
    goto/16 :goto_0

    .line 118
    .line 119
    :cond_5
    if-lez v1, :cond_8

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 122
    .line 123
    if-eqz v1, :cond_6

    .line 124
    .line 125
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 126
    .line 127
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    if-ne v1, v8, :cond_7

    .line 132
    .line 133
    :cond_6
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d()V

    .line 134
    .line 135
    .line 136
    :cond_7
    move-object v5, v6

    .line 137
    :cond_8
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 138
    .line 139
    if-eqz v1, :cond_9

    .line 140
    .line 141
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getUseSkipTime()I

    .line 142
    .line 143
    .line 144
    move-result v1

    .line 145
    if-ne v1, v2, :cond_9

    .line 146
    .line 147
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->k:Z

    .line 148
    .line 149
    if-eqz v1, :cond_9

    .line 150
    .line 151
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->d()V

    .line 152
    .line 153
    .line 154
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 155
    .line 156
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 157
    .line 158
    .line 159
    move-result-object v1

    .line 160
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 161
    .line 162
    .line 163
    move-result-object v2

    .line 164
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-static {v2, v5, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v2

    .line 172
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 173
    .line 174
    .line 175
    goto :goto_0

    .line 176
    :cond_a
    if-lez v1, :cond_b

    .line 177
    .line 178
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 179
    .line 180
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 181
    .line 182
    .line 183
    move-result-object v1

    .line 184
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 185
    .line 186
    .line 187
    move-result-object v4

    .line 188
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 189
    .line 190
    .line 191
    move-result-object v4

    .line 192
    invoke-static {v4, v6, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 193
    .line 194
    .line 195
    move-result v4

    .line 196
    invoke-virtual {v1, v4}, Landroid/view/View;->setBackgroundResource(I)V

    .line 197
    .line 198
    .line 199
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 200
    .line 201
    const/high16 v4, 0x41f00000    # 30.0f

    .line 202
    .line 203
    invoke-static {v4}, Lcom/google/android/material/datepicker/i;->m(F)I

    .line 204
    .line 205
    .line 206
    move-result v4

    .line 207
    const/4 v5, -0x2

    .line 208
    invoke-direct {v1, v5, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 209
    .line 210
    .line 211
    const/high16 v4, 0x40a00000    # 5.0f

    .line 212
    .line 213
    invoke-static {v4}, Lcom/google/android/material/datepicker/i;->m(F)I

    .line 214
    .line 215
    .line 216
    move-result v4

    .line 217
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "mbridge_native_endcard_feed_btn"

    .line 226
    .line 227
    const-string v7, "id"

    .line 228
    .line 229
    invoke-static {v5, v6, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 230
    .line 231
    .line 232
    move-result v5

    .line 233
    invoke-virtual {v1, v2, v5}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(II)V

    .line 234
    .line 235
    .line 236
    invoke-virtual {v1, v4, v3, v3, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 237
    .line 238
    .line 239
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 240
    .line 241
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 242
    .line 243
    .line 244
    move-result-object v2

    .line 245
    invoke-virtual {v2, v4, v3, v4, v3}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 246
    .line 247
    .line 248
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 249
    .line 250
    invoke-static {v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    invoke-virtual {v2, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 255
    .line 256
    .line 257
    goto :goto_0

    .line 258
    :cond_b
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 259
    .line 260
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 261
    .line 262
    .line 263
    move-result-object v1

    .line 264
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 265
    .line 266
    .line 267
    move-result-object v2

    .line 268
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 269
    .line 270
    .line 271
    move-result-object v2

    .line 272
    invoke-static {v2, v5, v7}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 273
    .line 274
    .line 275
    move-result v2

    .line 276
    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundResource(I)V

    .line 277
    .line 278
    .line 279
    :cond_c
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 280
    .line 281
    if-eqz v1, :cond_d

    .line 282
    .line 283
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 284
    .line 285
    .line 286
    move-result-object v1

    .line 287
    if-eqz v1, :cond_d

    .line 288
    .line 289
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 290
    .line 291
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->D(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/ProgressBar;

    .line 292
    .line 293
    .line 294
    move-result-object v1

    .line 295
    invoke-virtual {v1, p1}, Landroid/widget/ProgressBar;->setMax(I)V

    .line 296
    .line 297
    .line 298
    :cond_d
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 299
    .line 300
    if-eqz v1, :cond_e

    .line 301
    .line 302
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 303
    .line 304
    .line 305
    move-result-object v1

    .line 306
    if-eqz v1, :cond_e

    .line 307
    .line 308
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 309
    .line 310
    if-eqz v1, :cond_e

    .line 311
    .line 312
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 313
    .line 314
    .line 315
    move-result v1

    .line 316
    const/4 v2, 0x2

    .line 317
    if-ne v1, v2, :cond_e

    .line 318
    .line 319
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 320
    .line 321
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->r(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/RelativeLayout;

    .line 322
    .line 323
    .line 324
    move-result-object v1

    .line 325
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 326
    .line 327
    .line 328
    :cond_e
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 329
    .line 330
    if-eqz v1, :cond_f

    .line 331
    .line 332
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    if-eqz v1, :cond_f

    .line 337
    .line 338
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 339
    .line 340
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->E(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)Landroid/widget/TextView;

    .line 341
    .line 342
    .line 343
    move-result-object v1

    .line 344
    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    .line 345
    .line 346
    .line 347
    move-result v1

    .line 348
    if-nez v1, :cond_f

    .line 349
    .line 350
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 351
    .line 352
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->F(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 353
    .line 354
    .line 355
    :cond_f
    invoke-static {v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->a(Z)Z

    .line 356
    .line 357
    .line 358
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 359
    .line 360
    if-eqz v1, :cond_11

    .line 361
    .line 362
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->m:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 363
    .line 364
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 365
    .line 366
    .line 367
    move-result v1

    .line 368
    if-eqz v1, :cond_11

    .line 369
    .line 370
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 371
    .line 372
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 373
    .line 374
    .line 375
    move-result v1

    .line 376
    const/4 v2, -0x5

    .line 377
    if-eq v1, v2, :cond_10

    .line 378
    .line 379
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 380
    .line 381
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->G(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 382
    .line 383
    .line 384
    move-result v1

    .line 385
    if-nez v1, :cond_11

    .line 386
    .line 387
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 388
    .line 389
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 390
    .line 391
    .line 392
    goto :goto_1

    .line 393
    :cond_10
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 394
    .line 395
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->H(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)I

    .line 396
    .line 397
    .line 398
    move-result v1

    .line 399
    if-nez v1, :cond_11

    .line 400
    .line 401
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 402
    .line 403
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCTALayoutVisibleOrGone()V

    .line 404
    .line 405
    .line 406
    :cond_11
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 407
    .line 408
    if-eqz v1, :cond_12

    .line 409
    .line 410
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showMoreOfferInPlayTemplate()V

    .line 411
    .line 412
    .line 413
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 414
    .line 415
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showBaitClickView()V

    .line 416
    .line 417
    .line 418
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 419
    .line 420
    invoke-static {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->I(Lcom/mbridge/msdk/video/module/MBridgeVideoView;)V

    .line 421
    .line 422
    .line 423
    :cond_12
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 424
    .line 425
    if-eqz v1, :cond_14

    .line 426
    .line 427
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->a:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 428
    .line 429
    if-eqz v1, :cond_13

    .line 430
    .line 431
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 432
    .line 433
    if-eqz v1, :cond_13

    .line 434
    .line 435
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->getVolume()F

    .line 436
    .line 437
    .line 438
    move-result v1

    .line 439
    goto :goto_2

    .line 440
    :catch_0
    move-exception p1

    .line 441
    goto :goto_3

    .line 442
    :cond_13
    const/4 v1, 0x0

    .line 443
    :goto_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$c;->f:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 444
    .line 445
    int-to-float p1, p1

    .line 446
    invoke-virtual {v2, p1, v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->j(FF)V

    .line 447
    .line 448
    .line 449
    const-string p1, "play video view:  videoEvents.start"

    .line 450
    .line 451
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 452
    .line 453
    .line 454
    goto :goto_4

    .line 455
    :goto_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 456
    .line 457
    .line 458
    move-result-object p1

    .line 459
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 460
    .line 461
    .line 462
    :cond_14
    :goto_4
    return-void
.end method
