.class public final Lcom/mbridge/msdk/video/module/a/a/m;
.super Lcom/mbridge/msdk/video/module/a/a/o;
.source "SourceFile"


# instance fields
.field private l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

.field private m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field private n:I

.field private o:Ljava/util/Timer;

.field private p:Landroid/os/Handler;

.field private q:Z

.field private r:Z

.field private s:Z

.field private t:I

.field private u:I

.field private v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V
    .locals 12

    .line 1
    move-object v9, p0

    .line 2
    move-object v10, p1

    .line 3
    move-object v11, p2

    .line 4
    move-object v0, p0

    .line 5
    move-object v1, p3

    .line 6
    move-object/from16 v2, p4

    .line 7
    .line 8
    move-object/from16 v3, p5

    .line 9
    .line 10
    move-object/from16 v4, p6

    .line 11
    .line 12
    move-object/from16 v5, p7

    .line 13
    .line 14
    move-object/from16 v6, p10

    .line 15
    .line 16
    move/from16 v7, p11

    .line 17
    .line 18
    move/from16 v8, p12

    .line 19
    .line 20
    invoke-direct/range {v0 .. v8}, Lcom/mbridge/msdk/video/module/a/a/o;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 21
    .line 22
    .line 23
    new-instance v0, Landroid/os/Handler;

    .line 24
    .line 25
    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->p:Landroid/os/Handler;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 32
    .line 33
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    .line 34
    .line 35
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    .line 36
    .line 37
    iput-object v10, v9, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 38
    .line 39
    iput-object v11, v9, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 40
    .line 41
    move/from16 v1, p8

    .line 42
    .line 43
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->u:I

    .line 44
    .line 45
    move/from16 v1, p9

    .line 46
    .line 47
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    .line 48
    .line 49
    move/from16 v1, p13

    .line 50
    .line 51
    iput v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    .line 52
    .line 53
    if-eqz v10, :cond_1

    .line 54
    .line 55
    invoke-virtual {p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->getVideoSkipTime()I

    .line 56
    .line 57
    .line 58
    move-result v1

    .line 59
    if-nez v1, :cond_0

    .line 60
    .line 61
    const/4 v1, 0x1

    .line 62
    goto :goto_0

    .line 63
    :cond_0
    const/4 v1, 0x0

    .line 64
    :goto_0
    iput-boolean v1, v9, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    .line 65
    .line 66
    :cond_1
    if-eqz v10, :cond_2

    .line 67
    .line 68
    if-nez v11, :cond_3

    .line 69
    .line 70
    :cond_2
    iput-boolean v0, v9, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    return-object p0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/module/a/a/m;)Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/module/a/a/m;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->p:Landroid/os/Handler;

    .line 2
    .line 3
    return-object p0
.end method

.method private i()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/Timer;->cancel()V

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

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

.method private j()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x5

    .line 10
    if-ne v0, v1, :cond_5

    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 17
    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    const/4 v0, 0x0

    .line 21
    const/4 v1, 0x0

    .line 22
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 23
    .line 24
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/List;->size()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-ge v1, v2, :cond_1

    .line 31
    .line 32
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 33
    .line 34
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 35
    .line 36
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    if-eqz v2, :cond_0

    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 43
    .line 44
    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 45
    .line 46
    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 51
    .line 52
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v2

    .line 56
    iget-object v3, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 57
    .line 58
    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    if-ne v2, v3, :cond_0

    .line 63
    .line 64
    add-int/lit8 v0, v1, -0x1

    .line 65
    .line 66
    goto :goto_1

    .line 67
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    :goto_1
    if-ltz v0, :cond_2

    .line 71
    .line 72
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 73
    .line 74
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 75
    .line 76
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    if-eqz v1, :cond_2

    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 83
    .line 84
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampOrderViewData:Ljava/util/List;

    .line 85
    .line 86
    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object v0

    .line 90
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_2
    const/4 v0, 0x0

    .line 94
    :goto_2
    if-eqz v0, :cond_5

    .line 95
    .line 96
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 97
    .line 98
    if-eqz v1, :cond_3

    .line 99
    .line 100
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 101
    .line 102
    .line 103
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 104
    .line 105
    if-eqz v1, :cond_4

    .line 106
    .line 107
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 108
    .line 109
    .line 110
    :cond_4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/module/a/a/k;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 111
    .line 112
    .line 113
    :cond_5
    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/Object;)V
    .locals 10

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->a:Z

    if-eqz v0, :cond_27

    const/4 v0, -0x1

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eq p1, v2, :cond_23

    const/4 v4, 0x3

    const/4 v5, 0x5

    if-eq p1, v3, :cond_1d

    if-eq p1, v5, :cond_1b

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1d

    const/16 v0, 0x8

    if-eq p1, v0, :cond_18

    const/16 v6, 0x14

    const-string v7, "i_l_s_t_r_i"

    if-eq p1, v6, :cond_17

    packed-switch p1, :pswitch_data_0

    goto/16 :goto_8

    :pswitch_0
    if-eqz p2, :cond_27

    .line 2
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    if-eqz v0, :cond_27

    .line 3
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 4
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v6

    if-ne v6, v3, :cond_2

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 6
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    const/high16 v6, 0x42aa0000    # 85.0f

    const/high16 v7, 0x40a00000    # 5.0f

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_0

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 7
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 8
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/v3;->k(F)I

    move-result v8

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v9

    invoke-virtual {v9}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v9

    invoke-static {v9, v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v9

    invoke-virtual {v4, v8, v1, v1, v9}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v8, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 10
    iget-object v8, v8, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mSoundImageView:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    invoke-virtual {v8, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_0
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 11
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    if-eqz v4, :cond_1

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    instance-of v4, v4, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v4, :cond_1

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 12
    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v4}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    check-cast v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 13
    invoke-static {v7}, Lcom/google/android/gms/internal/play_billing/v3;->k(F)I

    move-result v7

    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v8

    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v8

    invoke-static {v8, v6}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    move-result v6

    invoke-virtual {v4, v7, v1, v1, v6}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 15
    iget-object v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v6, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 16
    iget-object v6, v6, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->tvFlag:Landroid/widget/TextView;

    invoke-virtual {v6, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 17
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    goto :goto_0

    :cond_2
    if-ltz v4, :cond_3

    .line 18
    iget v6, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    if-lt v6, v4, :cond_3

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 19
    invoke-virtual {v4, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 20
    invoke-virtual {v4, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 21
    :cond_3
    :goto_0
    iget-boolean v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->c:Z

    iput-boolean v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v4

    if-ne v4, v5, :cond_a

    .line 23
    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    iget-boolean v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-eqz v5, :cond_4

    goto/16 :goto_8

    :cond_4
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v5, :cond_27

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v5, :cond_5

    goto/16 :goto_8

    :cond_5
    iget v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ltz v6, :cond_6

    if-lt v4, v6, :cond_6

    const/4 v6, 0x2

    goto :goto_1

    :cond_6
    const/4 v6, 0x1

    :goto_1
    if-eq v6, v3, :cond_8

    .line 24
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-nez v5, :cond_7

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 25
    iget v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v5, v2, :cond_8

    :goto_2
    const/4 v6, 0x2

    goto :goto_3

    :cond_7
    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 26
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-le v4, v5, :cond_8

    goto :goto_2

    :cond_8
    :goto_3
    if-eq v6, v3, :cond_9

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 27
    iget v5, v5, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    if-le v5, v2, :cond_9

    if-ne v4, v0, :cond_9

    const/4 v6, 0x2

    :cond_9
    if-ne v6, v3, :cond_27

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 28
    invoke-virtual {v0, v1, v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    goto/16 :goto_8

    :cond_a
    iget v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->n:I

    if-ltz v4, :cond_b

    .line 29
    iget v5, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    if-ge v5, v4, :cond_c

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    if-eq v5, v4, :cond_c

    :cond_b
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v4

    if-lez v4, :cond_27

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget-object v5, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v5

    if-gt v4, v5, :cond_c

    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->a:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$b;->b:I

    if-ne v4, v0, :cond_27

    :cond_c
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 30
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    goto/16 :goto_8

    :pswitch_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->q:Z

    if-nez v0, :cond_27

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_8

    :pswitch_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 32
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->closeVideoOperate(II)V

    goto/16 :goto_8

    .line 33
    :pswitch_3
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->h()V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 34
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 35
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 36
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    if-eq v6, v4, :cond_d

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 37
    invoke-virtual {v4, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_4

    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 38
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    if-nez v0, :cond_e

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-nez v0, :cond_e

    goto/16 :goto_8

    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_f

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_f

    .line 40
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->j()V

    iput v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    :cond_f
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    if-nez v0, :cond_10

    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->t:I

    if-ne v0, v2, :cond_10

    .line 41
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->g()V

    .line 42
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->f()V

    .line 43
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/module/a/a/k;->e()V

    .line 44
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_10

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    if-nez v0, :cond_10

    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->s:Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_10

    .line 45
    invoke-interface {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;->a()V

    :cond_10
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-eq v0, v3, :cond_11

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_8

    :cond_11
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 48
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_8

    :pswitch_4
    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 49
    invoke-virtual {v6, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 50
    invoke-virtual {v6}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    iget-object v6, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const v7, 0x4c531a

    if-eqz v6, :cond_12

    .line 51
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v6

    if-eq v6, v4, :cond_12

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 52
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    if-eqz v4, :cond_12

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v4

    if-eq v4, v7, :cond_12

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 53
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v1

    if-eq v1, v3, :cond_13

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 54
    invoke-virtual {v1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_5

    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 55
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_14

    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget v1, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v1, v0, :cond_14

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_27

    .line 57
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 58
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_8

    :cond_14
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_15

    .line 59
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    if-eqz v0, :cond_15

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    move-result v0

    if-ne v0, v7, :cond_15

    goto/16 :goto_8

    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_16

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoEndCover()V

    goto/16 :goto_8

    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto/16 :goto_8

    :pswitch_5
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->r:Z

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 63
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 64
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->progressOperate(II)V

    goto/16 :goto_8

    .line 65
    :cond_17
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    move-result-object v0

    invoke-virtual {v0, v7, v1}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_27

    .line 66
    instance-of v0, p2, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    if-eqz v0, :cond_27

    .line 67
    move-object v0, p2

    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->v:Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;

    goto/16 :goto_8

    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_1a

    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showAlertWebView()Z

    move-result v0

    if-nez v0, :cond_19

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_27

    .line 69
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_8

    :cond_19
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_27

    .line 70
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->alertWebViewShowed()V

    goto/16 :goto_8

    :cond_1a
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v0, :cond_27

    .line 71
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->showAlertView()V

    goto/16 :goto_8

    :cond_1b
    if-eqz p2, :cond_27

    .line 72
    instance-of v1, p2, Ljava/lang/Integer;

    if-eqz v1, :cond_27

    .line 73
    move-object v1, p2

    check-cast v1, Ljava/lang/Integer;

    .line 74
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    if-ne v1, v2, :cond_1c

    .line 75
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_6

    .line 76
    :cond_1c
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    :goto_6
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 77
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    goto/16 :goto_8

    :cond_1d
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 78
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->dismissAllAlert()V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 79
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->videoOperate(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/16 v1, 0x10

    if-eqz v0, :cond_21

    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_21

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    if-ne v0, v5, :cond_21

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    if-eqz v0, :cond_20

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 82
    iget v4, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrPlayNum:I

    iget v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCampaignSize:I

    if-ne v4, v0, :cond_20

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_1f

    :cond_1e
    :goto_7
    const/16 p1, 0x10

    goto/16 :goto_8

    :cond_1f
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 84
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setRewardStatus(Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showOrderCampView()V

    goto/16 :goto_8

    :cond_20
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/k;->g:Ljava/lang/String;

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 86
    iget v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mCurrentPlayProgressTime:I

    invoke-static {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/b/f;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;I)V

    :cond_21
    iget v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->u:I

    if-ne v0, v3, :cond_1e

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 87
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v0

    if-nez v0, :cond_1e

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 88
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    if-ne v0, v3, :cond_22

    goto :goto_7

    :cond_22
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/k;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 89
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideo_end_type()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showEndcard(I)V

    goto :goto_8

    :cond_23
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 90
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->endCardShowing()Z

    move-result v4

    if-nez v4, :cond_27

    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 91
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->getVideoInteractiveType()I

    move-result v4

    const/4 v5, -0x2

    if-eq v4, v5, :cond_26

    if-eq v4, v0, :cond_24

    goto :goto_8

    :cond_24
    iget-object v4, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 92
    invoke-virtual {v4}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->isLast()Z

    move-result v4

    if-eqz v4, :cond_25

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 93
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 94
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 95
    :try_start_0
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    .line 96
    new-instance v0, Ljava/util/Timer;

    invoke-direct {v0}, Ljava/util/Timer;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    .line 97
    new-instance v0, Lcom/mbridge/msdk/video/module/a/a/m$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/module/a/a/m$1;-><init>(Lcom/mbridge/msdk/video/module/a/a/m;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/module/a/a/m;->o:Ljava/util/Timer;

    const-wide/16 v2, 0xbb8

    .line 98
    invoke-virtual {v1, v0, v2, v3}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_8

    :catch_0
    move-exception v0

    .line 99
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    goto :goto_8

    :cond_25
    iget-object v2, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 100
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->l:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 101
    invoke-virtual {v0, v1, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->soundOperate(II)V

    .line 102
    invoke-direct {p0}, Lcom/mbridge/msdk/video/module/a/a/m;->i()V

    goto :goto_8

    :cond_26
    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 103
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->miniCardLoaded()Z

    move-result v0

    if-eqz v0, :cond_27

    iget-object v0, p0, Lcom/mbridge/msdk/video/module/a/a/m;->m:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 104
    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showVideoClickView(I)V

    .line 105
    :cond_27
    :goto_8
    invoke-super {p0, p1, p2}, Lcom/mbridge/msdk/video/module/a/a/o;->a(ILjava/lang/Object;)V

    return-void

    :pswitch_data_0
    .packed-switch 0xa
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
