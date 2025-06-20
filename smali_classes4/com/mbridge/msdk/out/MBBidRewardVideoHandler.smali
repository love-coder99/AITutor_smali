.class public Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/out/BaseExtraInterfaceForHandler;


# static fields
.field private static final REFACTOR_SWITCH_REWARD_VIDEO:Ljava/lang/String; = "new_bridge_reward_video"

.field private static final TAG:Ljava/lang/String; = "MBBidRewardVideoHandler"


# instance fields
.field private cancelText:Ljava/lang/String;

.field private confirmContent:Ljava/lang/String;

.field private confirmText:Ljava/lang/String;

.field private confirmTitle:Ljava/lang/String;

.field private controller:Lcom/mbridge/msdk/reward/b/a;

.field private isConfigAlertDialogTextController:Z

.field private isConfigAlertDialogTextNewController:Z

.field private isRewardPlusOpen:Z

.field private isSetListenerController:Z

.field private isSetListenerNewController:Z

.field private isSilent:I

.field private listener:Lcom/mbridge/msdk/video/bt/module/b/g;

.field private newController:Lcom/mbridge/msdk/newreward/b/d;

.field private placementId:Ljava/lang/String;

.field private refactorAvailable:Z

.field private unitId:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x0

    .line 3
    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    const/4 v1, 0x2

    .line 4
    iput v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSilent:I

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isRewardPlusOpen:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerNewController:Z

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerController:Z

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    if-nez v0, :cond_0

    if-eqz p1, :cond_0

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/controller/a;->b(Landroid/content/Context;)V

    .line 12
    :cond_0
    invoke-static {p3}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 14
    invoke-static {p3, p1}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    :cond_1
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 16
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 17
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    const/4 v1, 0x0

    .line 19
    iput-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    const/4 v1, 0x2

    .line 20
    iput v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSilent:I

    .line 21
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isRewardPlusOpen:Z

    .line 22
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerNewController:Z

    .line 23
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerController:Z

    .line 24
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 25
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 26
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 27
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 28
    invoke-static {p2, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    :cond_0
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 30
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    return-void
.end method

.method private checkAndCreateController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->initMBBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->configController()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private checkAndCreateNewController()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->placementId:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->initMBNewBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->configNewController()V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method private configController()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerController:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_2

    .line 10
    .line 11
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    new-instance v2, Lcom/mbridge/msdk/video/bt/module/b/a;

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    .line 22
    .line 23
    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 24
    .line 25
    const/4 v5, 0x1

    .line 26
    invoke-direct {v2, v3, v4, v5}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 34
    .line 35
    new-instance v2, Lcom/mbridge/msdk/video/bt/module/b/a;

    .line 36
    .line 37
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    .line 38
    .line 39
    invoke-direct {v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/a;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(Lcom/mbridge/msdk/videocommon/listener/InterVideoOutListener;)V

    .line 43
    .line 44
    .line 45
    :goto_0
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerController:Z

    .line 46
    .line 47
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 48
    .line 49
    iget-boolean v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isRewardPlusOpen:Z

    .line 50
    .line 51
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->c(Z)V

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 55
    .line 56
    iget v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSilent:I

    .line 57
    .line 58
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 59
    .line 60
    .line 61
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 62
    .line 63
    if-eqz v0, :cond_3

    .line 64
    .line 65
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 66
    .line 67
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    .line 68
    .line 69
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmContent:Ljava/lang/String;

    .line 70
    .line 71
    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmText:Ljava/lang/String;

    .line 72
    .line 73
    iget-object v5, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->cancelText:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0, v2, v3, v4, v5}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    iput-boolean v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 79
    .line 80
    :cond_3
    return-void
.end method

.method private configNewController()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerNewController:Z

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    if-eqz v1, :cond_1

    .line 10
    .line 11
    new-instance v1, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;

    .line 12
    .line 13
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    .line 14
    .line 15
    invoke-direct {v1, v3}, Lcom/mbridge/msdk/out/RewardVideoListenerWrapper;-><init>(Lcom/mbridge/msdk/video/bt/module/b/g;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Lcom/mbridge/msdk/newout/RewardVideoListener;)V

    .line 19
    .line 20
    .line 21
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerNewController:Z

    .line 22
    .line 23
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 24
    .line 25
    iget-boolean v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isRewardPlusOpen:Z

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->b(Z)V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 31
    .line 32
    iget v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSilent:I

    .line 33
    .line 34
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 35
    .line 36
    .line 37
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 42
    .line 43
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmContent:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmText:Ljava/lang/String;

    .line 48
    .line 49
    iget-object v5, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->cancelText:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0, v1, v3, v4, v5}, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    iput-boolean v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 55
    .line 56
    :cond_2
    return-void
.end method

.method private initMBBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/reward/b/a;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/mbridge/msdk/reward/b/a;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 11
    .line 12
    const/4 v1, 0x0

    .line 13
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->a(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/reward/b/a;->b(Z)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/reward/b/a;->b(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catchall_0
    move-exception p1

    .line 29
    const-string p2, "MBBidRewardVideoHandler"

    .line 30
    .line 31
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method

.method private initMBNewBidRewardVideoHandler(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 2
    .line 3
    if-nez v0, :cond_2

    .line 4
    .line 5
    new-instance v0, Lcom/mbridge/msdk/newreward/b/d;

    .line 6
    .line 7
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const-string v2, ""

    .line 12
    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    move-object p1, v2

    .line 16
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    move-object p2, v2

    .line 23
    :cond_1
    const/4 v1, 0x1

    .line 24
    const/16 v2, 0x5e

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, p2, v1}, Lcom/mbridge/msdk/newreward/b/d;-><init>(ILjava/lang/String;Ljava/lang/String;Z)V

    .line 27
    .line 28
    .line 29
    iput-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 30
    .line 31
    :cond_2
    return-void
.end method


# virtual methods
.method public clearVideoCache()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ad;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 16
    .line 17
    .line 18
    :cond_1
    :goto_0
    return-void
.end method

.method public getCreativeIdWithUnitId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->c()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->d()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public getRequestId()Ljava/lang/String;
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/newreward/b/d;->b()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    return-object v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/mbridge/msdk/reward/b/a;->a()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    return-object v0

    .line 26
    :cond_2
    return-object v1
.end method

.method public isBidReady()Z
    .locals 3

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/newreward/b/d;->a(Z)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0

    .line 16
    :cond_0
    return v1

    .line 17
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 18
    .line 19
    if-eqz v0, :cond_2

    .line 20
    .line 21
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/reward/b/a;->d(Z)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    return v0

    .line 26
    :cond_2
    return v1
.end method

.method public loadFromBid(Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/b;->a()Lcom/mbridge/msdk/foundation/same/b;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "new_bridge_reward_video"

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/b;->a(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    iput-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 12
    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateNewController()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 20
    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(ZLjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :cond_0
    return-void

    .line 27
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateController()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object v5, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    const/4 v7, 0x2

    .line 42
    const/4 v3, 0x1

    .line 43
    const/16 v4, 0x5e

    .line 44
    .line 45
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    iget-object v2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 50
    .line 51
    invoke-virtual {v2, v1, p1, v0}, Lcom/mbridge/msdk/reward/b/a;->a(ZLjava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 52
    .line 53
    .line 54
    :cond_2
    return-void
.end method

.method public playVideoMute(I)V
    .locals 1

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSilent:I

    .line 2
    .line 3
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/newreward/b/d;->a(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    return-void

    .line 15
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/reward/b/a;->a(I)V

    .line 20
    .line 21
    .line 22
    :cond_2
    return-void
.end method

.method public setAlertDialogText(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmTitle:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmContent:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->confirmText:Ljava/lang/String;

    .line 6
    .line 7
    iput-object p4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->cancelText:Ljava/lang/String;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextController:Z

    .line 11
    .line 12
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isConfigAlertDialogTextNewController:Z

    .line 13
    .line 14
    return-void
.end method

.method public setExtraInfo(Lorg/json/JSONObject;)V
    .locals 2

    .line 1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public setRewardPlus(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isRewardPlusOpen:Z

    .line 2
    .line 3
    return-void
.end method

.method public setRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/g;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->listener:Lcom/mbridge/msdk/video/bt/module/b/g;

    .line 2
    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerNewController:Z

    .line 5
    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->isSetListenerController:Z

    .line 7
    .line 8
    return-void
.end method

.method public showFromBid()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 2
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateNewController()V

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 4
    const-string v1, ""

    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 5
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateController()V

    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 7
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method

.method public showFromBid(Ljava/lang/String;)V
    .locals 7

    .line 9
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateNewController()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 12
    const-string v1, ""

    invoke-virtual {v0, v1, p1, v1}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 13
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateController()V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, v2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method

.method public showFromBid(Ljava/lang/String;Ljava/lang/String;)V
    .locals 7

    .line 17
    iget-boolean v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->refactorAvailable:Z

    if-eqz v0, :cond_1

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateNewController()V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->newController:Lcom/mbridge/msdk/newreward/b/d;

    if-eqz v0, :cond_0

    .line 20
    const-string v1, ""

    invoke-virtual {v0, v1, p1, p2}, Lcom/mbridge/msdk/newreward/b/d;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void

    .line 21
    :cond_1
    invoke-direct {p0}, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->checkAndCreateController()V

    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    if-eqz v0, :cond_2

    .line 23
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    iget-object v4, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->unitId:Ljava/lang/String;

    const/4 v5, 0x0

    const/4 v6, -0x1

    const/4 v2, 0x1

    const/16 v3, 0x5e

    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(IILjava/lang/String;ZI)Lcom/mbridge/msdk/foundation/same/report/d/e;

    move-result-object v0

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/out/MBBidRewardVideoHandler;->controller:Lcom/mbridge/msdk/reward/b/a;

    const/4 v2, 0x0

    invoke-virtual {v1, v2, p1, p2, v0}, Lcom/mbridge/msdk/reward/b/a;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_2
    return-void
.end method
