.class final Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/dynview/e/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final countDownClick()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    .line 10
    .line 11
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 15
    .line 16
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const-wide/16 v2, 0x1f4

    .line 21
    .line 22
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/view/View;J)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 26
    .line 27
    const/4 v1, 0x1

    .line 28
    invoke-static {v0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Z)Z

    .line 29
    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 37
    .line 38
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 45
    .line 46
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 51
    .line 52
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 53
    .line 54
    .line 55
    move-result v2

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 63
    .line 64
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 65
    .line 66
    .line 67
    move-result v4

    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 71
    .line 72
    .line 73
    move-result v5

    .line 74
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 75
    .line 76
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 81
    .line 82
    .line 83
    :cond_1
    return-void
.end method

.method public final itemClick(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    if-eqz p1, :cond_1

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 4
    .line 5
    invoke-static {v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    .line 12
    .line 13
    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    .line 14
    .line 15
    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 17
    .line 18
    invoke-static {v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const-wide/16 v2, 0x1f4

    .line 23
    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/dynview/h/b;->b(Landroid/view/View;J)V

    .line 25
    .line 26
    .line 27
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 28
    .line 29
    invoke-static {v0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 30
    .line 31
    .line 32
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 33
    .line 34
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const/4 v0, 0x2

    .line 39
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 40
    .line 41
    .line 42
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 43
    .line 44
    invoke-static {p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 49
    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;->a:Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;

    .line 53
    .line 54
    const-string v0, "campaign is null"

    .line 55
    .line 56
    invoke-static {p1, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :goto_0
    return-void
.end method
