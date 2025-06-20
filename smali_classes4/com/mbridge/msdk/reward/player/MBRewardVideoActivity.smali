.class public Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;
.super Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;,
        Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;
    }
.end annotation


# static fields
.field public static INTENT_EXTRADATA:Ljava/lang/String; = "extraData"

.field public static INTENT_ISBID:Ljava/lang/String; = "isBid"

.field public static INTENT_ISBIG_OFFER:Ljava/lang/String; = "isBigOffer"

.field public static INTENT_ISIV:Ljava/lang/String; = "isIV"

.field public static INTENT_IVREWARD_MODETYPE:Ljava/lang/String; = "ivRewardMode"

.field public static INTENT_IVREWARD_VALUE:Ljava/lang/String; = "ivRewardValue"

.field public static INTENT_IVREWARD_VALUETYPE:Ljava/lang/String; = "ivRewardValueType"

.field public static INTENT_LOCAL_REQUEST_ID:Ljava/lang/String; = "lRid"

.field public static INTENT_MUTE:Ljava/lang/String; = "mute"

.field public static INTENT_REWARD:Ljava/lang/String; = "reward"

.field public static INTENT_UNITID:Ljava/lang/String; = "unitId"

.field public static INTENT_USERID:Ljava/lang/String; = "userId"

.field public static SAVE_STATE_KEY_REPORT:Ljava/lang/String; = "hasRelease"


# instance fields
.field private A:Z

.field private B:I

.field private C:I

.field private D:I

.field private E:I

.field private F:I

.field private G:I

.field private H:I

.field private I:Ljava/lang/String;

.field private J:Lcom/mbridge/msdk/foundation/same/report/d/c;

.field private K:Z

.field private L:Z

.field private M:LH8/b;

.field private N:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private O:LH8/a;

.field private P:J

.field private Q:Ljava/lang/String;

.field private R:Z

.field private S:Z

.field private T:Z

.field private U:Lcom/mbridge/msdk/video/dynview/e/a;

.field private V:Lcom/mbridge/msdk/video/dynview/e/d;

.field private a:Ljava/lang/String;

.field private b:Ljava/lang/String;

.field private c:Ljava/lang/String;

.field private d:Lcom/mbridge/msdk/videocommon/b/c;

.field private e:I

.field private f:Z

.field private g:Z

.field private h:I

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private n:Lcom/mbridge/msdk/videocommon/d/c;

.field private o:Z

.field private p:Z

.field private q:Lcom/mbridge/msdk/videocommon/download/a;

.field private r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field private s:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private t:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

.field private v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

.field private w:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private x:Lcom/mbridge/msdk/video/bt/module/a/a;

.field private y:Ljava/lang/String;

.field private z:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    .line 11
    .line 12
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->l:Z

    .line 15
    .line 16
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->o:Z

    .line 17
    .line 18
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:Z

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    .line 22
    .line 23
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    .line 24
    .line 25
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    .line 26
    .line 27
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    .line 28
    .line 29
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    .line 30
    .line 31
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    .line 32
    .line 33
    iput v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 34
    .line 35
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:Z

    .line 36
    .line 37
    const/4 v1, 0x0

    .line 38
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    .line 39
    .line 40
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 41
    .line 42
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:LH8/a;

    .line 43
    .line 44
    const-wide/16 v1, 0x0

    .line 45
    .line 46
    iput-wide v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:J

    .line 47
    .line 48
    const-string v1, ""

    .line 49
    .line 50
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 51
    .line 52
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->R:Z

    .line 53
    .line 54
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Z

    .line 57
    .line 58
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;

    .line 59
    .line 60
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$1;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 61
    .line 62
    .line 63
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 64
    .line 65
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;

    .line 66
    .line 67
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$2;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 68
    .line 69
    .line 70
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->V:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 71
    .line 72
    return-void
.end method

.method private a(II)I
    .locals 5

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-nez v0, :cond_0

    return p1

    .line 48
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_1

    return p1

    :cond_1
    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    .line 49
    :goto_0
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    if-ge v1, v4, :cond_4

    .line 50
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_3

    if-nez v1, :cond_2

    .line 51
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v3, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v3

    .line 52
    :cond_2
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v2, v4

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    const/4 v1, 0x1

    if-ne p2, v1, :cond_7

    const/16 p2, 0x2d

    if-nez p1, :cond_5

    if-lt v2, p2, :cond_6

    const/16 p1, 0x2d

    goto :goto_2

    :cond_5
    if-le v2, p1, :cond_6

    if-le p1, p2, :cond_b

    return p2

    :cond_6
    move p1, v2

    goto :goto_2

    :cond_7
    const/4 p1, 0x0

    const/4 v2, 0x0

    :goto_1
    add-int/lit8 v4, p2, -0x1

    if-ge p1, v4, :cond_9

    .line 53
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_8

    .line 54
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v4, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v2, v4

    :cond_8
    add-int/lit8 p1, p1, 0x1

    goto :goto_1

    :cond_9
    if-le v3, v2, :cond_a

    sub-int p1, v3, v2

    goto :goto_2

    :cond_a
    const/4 p1, 0x0

    :cond_b
    :goto_2
    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;II)I
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(II)I

    move-result p0

    return p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Ljava/util/List;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    return-object p0
.end method

.method private a()V
    .locals 4

    .line 16
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    if-eqz v3, :cond_0

    const/16 v3, 0x11f

    goto :goto_0

    :cond_0
    const/16 v3, 0x5e

    :goto_0
    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 18
    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 19
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    const/4 v1, 0x0

    .line 20
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v3, -0x1

    invoke-direct {v1, v3, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    .line 21
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_1
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 9

    if-eqz p1, :cond_0

    .line 7
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    if-nez v0, :cond_0

    .line 8
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOmid()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v7

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v8

    const/4 v2, 0x0

    .line 12
    invoke-static/range {v1 .. v8}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)LH8/b;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    if-eqz p1, :cond_0

    .line 13
    invoke-static {p1}, LH8/a;->a(LH8/b;)LH8/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:LH8/a;

    .line 14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    invoke-static {p1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->e(LH8/b;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 15
    const-string v0, "MBRewardVideoActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Ljava/lang/String;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void
.end method

.method private a(Ljava/lang/String;)V
    .locals 2

    .line 42
    const-string v0, "MBRewardVideoActivity"

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 43
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 44
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V

    .line 46
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->finish()V

    return-void
.end method

.method private a(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 22
    const-string v0, "no available campaign"

    if-nez p1, :cond_0

    .line 23
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void

    .line 24
    :cond_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-nez v1, :cond_1

    .line 25
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    return-void

    :cond_1
    const/4 v0, 0x0

    .line 26
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 27
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v1

    .line 28
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    const/4 v2, 0x5

    if-eq v1, v2, :cond_3

    .line 29
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c()V

    goto :goto_2

    .line 30
    :cond_3
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_4
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v2, :cond_4

    .line 31
    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v2

    add-int/2addr v2, v3

    iput v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    goto :goto_1

    .line 32
    :cond_5
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_6

    .line 33
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    move-result v0

    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    invoke-direct {p0, v0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(II)I

    move-result v0

    .line 34
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v1, 0x1

    .line 35
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignIsFiltered(Z)V

    .line 36
    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVideoCompleteTime(I)V

    .line 38
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 39
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 40
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_2

    .line 41
    :cond_6
    const-string p1, "campaign is less"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    return v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    return p1
.end method

.method private b()V
    .locals 6

    .line 15
    const-string v0, "mbridge_temp_container"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 16
    const-string v1, "no id mbridge_bt_container in mbridge_more_offer_activity layout"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 17
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-nez v0, :cond_1

    .line 18
    const-string v0, "env error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 19
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    move-result v0

    if-eqz v0, :cond_2

    .line 20
    new-instance v0, Lcom/mbridge/msdk/video/dynview/h/b;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/dynview/h/b;-><init>()V

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    const-wide/16 v3, 0x1f4

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/video/dynview/h/b;->c(Landroid/view/View;J)V

    goto :goto_0

    .line 21
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    const/4 v0, -0x1

    .line 22
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->changeHalfScreenPadding(I)V

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    move-result v0

    const/4 v2, 0x5

    const/4 v3, 0x1

    if-ne v0, v2, :cond_4

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-le v0, v3, :cond_4

    .line 29
    const-string v0, "mbridge_reward_root_container"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_3

    const/high16 v2, -0x1000000

    .line 30
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 31
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampOrderViewData(Ljava/util/List;I)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/mbridge/msdk/video/dynview/e/a;

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    invoke-virtual {v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;I)V

    .line 34
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    move-result v0

    const/4 v2, 0x2

    if-ne v0, v2, :cond_5

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, v1, v1, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    goto :goto_1

    .line 38
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:I

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:I

    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:I

    invoke-virtual {v0, v2, v4, v5}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 39
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_6

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-nez v0, :cond_7

    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_9

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-eqz v0, :cond_9

    .line 41
    :cond_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v1

    if-lez v1, :cond_9

    .line 42
    new-instance v1, Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v0

    invoke-direct {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    .line 43
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v0

    if-gez v0, :cond_8

    .line 44
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 45
    :cond_8
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 46
    :cond_9
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/b/c;)V

    .line 47
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 48
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 50
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 51
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    .line 53
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdSession(LH8/b;)V

    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:LH8/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setAdEvents(LH8/a;)V

    .line 55
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 56
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onCreate()V

    .line 57
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_a

    .line 58
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_a

    .line 59
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_a
    return-void
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 6

    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_1

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 7
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-static {v3, v4}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 8
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 10
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    if-eqz v0, :cond_2

    .line 12
    iget v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    iget v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 13
    :goto_1
    const-string v0, "MBRewardVideoActivity"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    const-string p1, "more offer to one offer exception"

    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 3
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 60
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    if-nez p1, :cond_2

    .line 61
    :try_start_0
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    if-eqz p1, :cond_1

    .line 62
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    goto :goto_0

    :catch_0
    move-exception p1

    goto/16 :goto_3

    .line 63
    :cond_1
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    if-eqz v1, :cond_2

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 66
    :cond_2
    :goto_0
    const-string v1, ""

    if-eqz p1, :cond_3

    :try_start_1
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_3

    .line 67
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_3

    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_3
    move-object v0, v1

    .line 69
    :goto_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    .line 70
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v2

    .line 71
    invoke-virtual {v2, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    .line 72
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 73
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/c;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v1, "2000129"

    const/4 v2, 0x1

    if-nez v0, :cond_6

    .line 74
    :try_start_2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 75
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 76
    const-string v3, "unit_id"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    const-string v3, "hb"

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 78
    const-string v3, "adtp"

    iget-boolean v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    if-eqz v4, :cond_5

    const/16 v4, 0x11f

    goto :goto_2

    :cond_5
    const/16 v4, 0x5e

    :goto_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 79
    const-string v3, "lrid"

    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 80
    const-string v3, "his_reason"

    const-string v4, "show campaign is null"

    invoke-virtual {v0, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 81
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v3, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    :cond_6
    if-eqz p1, :cond_7

    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V

    .line 83
    :cond_7
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->L:Z

    .line 84
    invoke-static {}, Lcom/mbridge/msdk/reward/c/a/a;->a()Lcom/mbridge/msdk/reward/c/a/a;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-virtual {p1, v1, v0}, Lcom/mbridge/msdk/reward/c/a/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_4

    .line 85
    :goto_3
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_8

    .line 86
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_8
    :goto_4
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->C:I

    return p0
.end method

.method private c()V
    .locals 5

    .line 3
    const-string v0, "mbridge_bt_container"

    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findID(Ljava/lang/String;)I

    move-result v0

    if-gez v0, :cond_0

    .line 4
    const-string v1, "no mbridge_webview_framelayout in mbridge_more_offer_activity layout"

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 5
    :cond_0
    invoke-virtual {p0, v0}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    if-nez v0, :cond_1

    .line 6
    const-string v0, "env error"

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 7
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 8
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d()Lcom/mbridge/msdk/video/bt/module/a/a;

    move-result-object v0

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 9
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setBTContainerCallback(Lcom/mbridge/msdk/video/bt/module/a/a;)V

    .line 10
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setShowRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->V:Lcom/mbridge/msdk/video/dynview/e/d;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setChoiceOneCallback(Lcom/mbridge/msdk/video/dynview/e/d;)V

    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCampaigns(Ljava/util/List;)V

    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCampaignDownLoadTasks(Ljava/util/List;)V

    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setRewardUnitSetting(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUnitId(Ljava/lang/String;)V

    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setPlacementId(Ljava/lang/String;)V

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setUserId(Ljava/lang/String;)V

    .line 18
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardPlus()Lcom/mbridge/msdk/foundation/entity/RewardPlus;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 20
    :cond_3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v2

    if-lez v2, :cond_5

    .line 21
    new-instance v2, Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/RewardPlus;->getAmount()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lcom/mbridge/msdk/videocommon/b/c;-><init>(Ljava/lang/String;I)V

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    move-result v0

    if-gez v0, :cond_4

    const/4 v0, 0x1

    .line 23
    invoke-virtual {v2, v0}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 24
    :cond_4
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setReward(Lcom/mbridge/msdk/videocommon/b/c;)V

    .line 26
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:I

    iget v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:I

    iget v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:I

    invoke-virtual {v0, v2, v3, v4}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 29
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    check-cast v2, Lcom/mbridge/msdk/video/signal/factory/b;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/lang/String;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setDeveloperExtraData(Ljava/lang/String;)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setAdSession(LH8/b;)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:LH8/a;

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setAdEvents(LH8/a;)V

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:Z

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onCreate(Z)V

    .line 36
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_6

    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_6

    .line 38
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_6
    return-void
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 0

    .line 1
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method private d()Lcom/mbridge/msdk/video/bt/module/a/a;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$3;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->x:Lcom/mbridge/msdk/video/bt/module/a/a;

    return-object v0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 1

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 6
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 7
    :cond_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    .line 8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getIconUrl()Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->B:I

    return p0
.end method

.method private e()V
    .locals 2

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_1

    .line 6
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    const-string v1, "MBRewardVideoActivity"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    :goto_2
    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public changeHalfScreenPadding(I)V
    .locals 5

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdSpaceT()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x2

    .line 10
    if-ne v0, v1, :cond_3

    .line 11
    .line 12
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    const/high16 v2, -0x67000000

    .line 21
    .line 22
    invoke-virtual {v0, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 32
    .line 33
    const/16 v2, 0x11

    .line 34
    .line 35
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 38
    .line 39
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 40
    .line 41
    .line 42
    move-result-object v2

    .line 43
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 44
    .line 45
    .line 46
    move-result v2

    .line 47
    const v3, 0x3f333333    # 0.7f

    .line 48
    .line 49
    .line 50
    const v4, 0x3f19999a    # 0.6f

    .line 51
    .line 52
    .line 53
    if-nez v2, :cond_1

    .line 54
    .line 55
    if-ne p1, v1, :cond_0

    .line 56
    .line 57
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    int-to-float p1, p1

    .line 62
    mul-float p1, p1, v4

    .line 63
    .line 64
    float-to-int p1, p1

    .line 65
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    :goto_0
    int-to-float v1, v1

    .line 70
    mul-float v1, v1, v4

    .line 71
    .line 72
    :goto_1
    float-to-int v1, v1

    .line 73
    goto :goto_3

    .line 74
    :catchall_0
    move-exception p1

    .line 75
    goto :goto_4

    .line 76
    :cond_0
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 77
    .line 78
    .line 79
    move-result p1

    .line 80
    int-to-float p1, p1

    .line 81
    mul-float p1, p1, v4

    .line 82
    .line 83
    float-to-int p1, p1

    .line 84
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    :goto_2
    int-to-float v1, v1

    .line 89
    mul-float v1, v1, v3

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 93
    .line 94
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-ne p1, v1, :cond_2

    .line 103
    .line 104
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 105
    .line 106
    .line 107
    move-result p1

    .line 108
    int-to-float p1, p1

    .line 109
    mul-float p1, p1, v4

    .line 110
    .line 111
    float-to-int p1, p1

    .line 112
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 113
    .line 114
    .line 115
    move-result v1

    .line 116
    goto :goto_0

    .line 117
    :cond_2
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    int-to-float p1, p1

    .line 122
    mul-float p1, p1, v4

    .line 123
    .line 124
    float-to-int p1, p1

    .line 125
    invoke-static {p0}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 126
    .line 127
    .line 128
    move-result v1

    .line 129
    goto :goto_2

    .line 130
    :goto_3
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 131
    .line 132
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 133
    .line 134
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 135
    .line 136
    invoke-virtual {p1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :goto_4
    const-string v0, "MBRewardVideoActivity"

    .line 141
    .line 142
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p1

    .line 146
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    :cond_3
    :goto_5
    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "id"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public findLayout(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const-string v1, "layout"

    .line 6
    .line 7
    invoke-static {v0, p1, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    return p1
.end method

.method public finish()V
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Z

    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "omsdk"

    .line 10
    .line 11
    const-string v2, "mbrewardvideoac finish"

    .line 12
    .line 13
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    .line 17
    .line 18
    invoke-virtual {v0}, LH8/b;->e()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    .line 22
    .line 23
    invoke-virtual {v0}, LH8/b;->c()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    .line 27
    .line 28
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    const/4 v2, 0x0

    .line 33
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 37
    .line 38
    if-eqz v0, :cond_1

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 41
    .line 42
    .line 43
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 44
    .line 45
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 46
    .line 47
    if-eqz v0, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onDestroy()V

    .line 50
    .line 51
    .line 52
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 53
    .line 54
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 61
    .line 62
    .line 63
    invoke-super {p0}, Landroid/app/Activity;->finish()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public onBackPressed()V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Z

    .line 3
    .line 4
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onBackPressed()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onBackPressed()V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onBackPressed()V

    .line 19
    .line 20
    .line 21
    :cond_1
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    iget v0, p1, Landroid/content/res/Configuration;->orientation:I

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->changeHalfScreenPadding(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 13

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "anim"

    .line 6
    .line 7
    const-string v3, "\u8fdb\u5165 show\uff0c\u5927\u6a21\u677f "

    .line 8
    .line 9
    invoke-super {p0, p1}, Lcom/mbridge/msdk/activity/MBBaseActivity;->onCreate(Landroid/os/Bundle;)V

    .line 10
    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    sput-boolean v4, Lcom/mbridge/msdk/MBridgeConstans;->isRewardActivityShowing:Z

    .line 14
    .line 15
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    invoke-virtual {v5, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 20
    .line 21
    .line 22
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 23
    .line 24
    .line 25
    move-result-wide v5

    .line 26
    iput-wide v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:J

    .line 27
    .line 28
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v5

    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    const-string v5, "onCreate"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_0
    new-instance v5, Ljava/lang/StringBuilder;

    .line 40
    .line 41
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    .line 43
    .line 44
    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 45
    .line 46
    const-string v7, "_onCreate"

    .line 47
    .line 48
    invoke-static {v5, v6, v7}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    :goto_0
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    .line 55
    .line 56
    .line 57
    move-result-object v5

    .line 58
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_UNITID:Ljava/lang/String;

    .line 59
    .line 60
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v6

    .line 64
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 65
    .line 66
    sget-object v6, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 67
    .line 68
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v6

    .line 72
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    .line 73
    .line 74
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_REWARD:Ljava/lang/String;

    .line 75
    .line 76
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object v6

    .line 80
    invoke-static {v6}, Lcom/mbridge/msdk/videocommon/b/c;->b(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/b/c;

    .line 81
    .line 82
    .line 83
    move-result-object v6

    .line 84
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 85
    .line 86
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_USERID:Ljava/lang/String;

    .line 87
    .line 88
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c:Ljava/lang/String;

    .line 93
    .line 94
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_MUTE:Ljava/lang/String;

    .line 95
    .line 96
    const/4 v7, 0x2

    .line 97
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 98
    .line 99
    .line 100
    move-result v6

    .line 101
    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e:I

    .line 102
    .line 103
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISIV:Ljava/lang/String;

    .line 104
    .line 105
    const/4 v7, 0x0

    .line 106
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 111
    .line 112
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 113
    .line 114
    .line 115
    move-result-object v6

    .line 116
    iget-boolean v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 117
    .line 118
    const/16 v9, 0x5e

    .line 119
    .line 120
    const/16 v10, 0x11f

    .line 121
    .line 122
    if-eqz v8, :cond_1

    .line 123
    .line 124
    const/16 v8, 0x11f

    .line 125
    .line 126
    goto :goto_1

    .line 127
    :cond_1
    const/16 v8, 0x5e

    .line 128
    .line 129
    :goto_1
    invoke-virtual {v6, v8}, Lcom/mbridge/msdk/foundation/controller/a;->b(I)V

    .line 130
    .line 131
    .line 132
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBID:Ljava/lang/String;

    .line 133
    .line 134
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 135
    .line 136
    .line 137
    move-result v6

    .line 138
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    .line 139
    .line 140
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_EXTRADATA:Ljava/lang/String;

    .line 141
    .line 142
    invoke-virtual {v5, v6}, Landroid/content/Intent;->getStringExtra(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v6

    .line 146
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->z:Ljava/lang/String;

    .line 147
    .line 148
    const-string v6, "is_refactor"

    .line 149
    .line 150
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 151
    .line 152
    .line 153
    move-result v6

    .line 154
    iput-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->K:Z

    .line 155
    .line 156
    if-eqz v6, :cond_2

    .line 157
    .line 158
    sget-object v6, Lcom/mbridge/msdk/newreward/function/common/MBridgeGlobalCommon;->showRewardListenerMap:Ljava/util/Map;

    .line 159
    .line 160
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 161
    .line 162
    invoke-interface {v6, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 167
    .line 168
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 169
    .line 170
    goto :goto_2

    .line 171
    :catchall_0
    move-exception p1

    .line 172
    goto/16 :goto_8

    .line 173
    .line 174
    :cond_2
    sget-object v6, Lcom/mbridge/msdk/reward/b/a;->f:Ljava/util/concurrent/ConcurrentHashMap;

    .line 175
    .line 176
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 177
    .line 178
    invoke-virtual {v6, v8}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    move-result-object v6

    .line 182
    check-cast v6, Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 183
    .line 184
    iput-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 185
    .line 186
    :goto_2
    iget-boolean v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 187
    .line 188
    if-eqz v6, :cond_3

    .line 189
    .line 190
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_MODETYPE:Ljava/lang/String;

    .line 191
    .line 192
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 193
    .line 194
    .line 195
    move-result v6

    .line 196
    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->h:I

    .line 197
    .line 198
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUETYPE:Ljava/lang/String;

    .line 199
    .line 200
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 201
    .line 202
    .line 203
    move-result v6

    .line 204
    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->i:I

    .line 205
    .line 206
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_IVREWARD_VALUE:Ljava/lang/String;

    .line 207
    .line 208
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->j:I

    .line 213
    .line 214
    :cond_3
    sget-object v6, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->INTENT_ISBIG_OFFER:Ljava/lang/String;

    .line 215
    .line 216
    invoke-virtual {v5, v6, v7}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 217
    .line 218
    .line 219
    move-result v5

    .line 220
    iput-boolean v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 221
    .line 222
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 223
    .line 224
    .line 225
    move-result-object v5

    .line 226
    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 227
    .line 228
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/videocommon/download/b;->b(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 229
    .line 230
    .line 231
    move-result-object v5

    .line 232
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 233
    .line 234
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 235
    .line 236
    .line 237
    move-result-object v5

    .line 238
    iget-object v6, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 239
    .line 240
    invoke-virtual {v5, v6}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;)Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 241
    .line 242
    .line 243
    move-result-object v5

    .line 244
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 245
    .line 246
    const-string v5, "mbridge_more_offer_activity"

    .line 247
    .line 248
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->findLayout(Ljava/lang/String;)I

    .line 249
    .line 250
    .line 251
    move-result v5

    .line 252
    if-gez v5, :cond_4

    .line 253
    .line 254
    const-string p1, "no mbridge_more_offer_activity layout"

    .line 255
    .line 256
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 257
    .line 258
    .line 259
    return-void

    .line 260
    :cond_4
    invoke-virtual {p0, v5}, Landroid/app/Activity;->setContentView(I)V

    .line 261
    .line 262
    .line 263
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 264
    .line 265
    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 266
    .line 267
    .line 268
    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 269
    const-string v6, "data empty error"

    .line 270
    .line 271
    if-eqz v5, :cond_5

    .line 272
    .line 273
    :try_start_1
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 274
    .line 275
    .line 276
    return-void

    .line 277
    :cond_5
    new-instance v5, Lcom/mbridge/msdk/video/signal/factory/b;

    .line 278
    .line 279
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;)V

    .line 280
    .line 281
    .line 282
    iput-object v5, p0, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->jsFactory:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 283
    .line 284
    invoke-virtual {p0, v5}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 285
    .line 286
    .line 287
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 288
    .line 289
    if-nez v5, :cond_6

    .line 290
    .line 291
    const-string p1, "showRewardListener is null"

    .line 292
    .line 293
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 294
    .line 295
    .line 296
    return-void

    .line 297
    :cond_6
    invoke-static {}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->getInstance()Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b:Ljava/lang/String;

    .line 302
    .line 303
    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 304
    .line 305
    invoke-virtual {v5, v8, v11}, Lcom/mbridge/msdk/reward/adapter/RewardUnitCacheManager;->get(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 306
    .line 307
    .line 308
    move-result-object v5

    .line 309
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 310
    .line 311
    if-nez v5, :cond_7

    .line 312
    .line 313
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 314
    .line 315
    .line 316
    move-result-object v5

    .line 317
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 318
    .line 319
    .line 320
    move-result-object v8

    .line 321
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 322
    .line 323
    .line 324
    move-result-object v8

    .line 325
    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 326
    .line 327
    invoke-virtual {v5, v8, v11}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/d/c;

    .line 328
    .line 329
    .line 330
    move-result-object v5

    .line 331
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 332
    .line 333
    if-nez v5, :cond_7

    .line 334
    .line 335
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 336
    .line 337
    .line 338
    move-result-object v5

    .line 339
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 340
    .line 341
    .line 342
    move-result-object v8

    .line 343
    invoke-virtual {v8}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object v8

    .line 347
    iget-object v11, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 348
    .line 349
    iget-boolean v12, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 350
    .line 351
    invoke-virtual {v5, v8, v11, v12}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 352
    .line 353
    .line 354
    move-result-object v5

    .line 355
    iput-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 356
    .line 357
    :cond_7
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 358
    .line 359
    if-eqz v5, :cond_8

    .line 360
    .line 361
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 362
    .line 363
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/d/c;->m()I

    .line 364
    .line 365
    .line 366
    move-result v5

    .line 367
    invoke-virtual {v8, v5}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 368
    .line 369
    .line 370
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 371
    .line 372
    iget-object v8, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->n:Lcom/mbridge/msdk/videocommon/d/c;

    .line 373
    .line 374
    invoke-virtual {v8}, Lcom/mbridge/msdk/videocommon/d/c;->n()Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object v8

    .line 378
    invoke-virtual {v5, v8}, Lcom/mbridge/msdk/videocommon/b/c;->a(Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    :cond_8
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 382
    .line 383
    if-eqz v5, :cond_9

    .line 384
    .line 385
    invoke-virtual {v5}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 386
    .line 387
    .line 388
    move-result v5

    .line 389
    if-gtz v5, :cond_9

    .line 390
    .line 391
    iget-object v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 392
    .line 393
    invoke-virtual {v5, v4}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 394
    .line 395
    .line 396
    :cond_9
    const-string v5, "mbridge_reward_activity_open"

    .line 397
    .line 398
    invoke-static {p0, v5, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 399
    .line 400
    .line 401
    move-result v5

    .line 402
    const-string v8, "mbridge_reward_activity_stay"

    .line 403
    .line 404
    invoke-static {p0, v8, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 405
    .line 406
    .line 407
    move-result v2

    .line 408
    if-le v5, v4, :cond_a

    .line 409
    .line 410
    if-le v2, v4, :cond_a

    .line 411
    .line 412
    invoke-virtual {p0, v5, v2}, Landroid/app/Activity;->overridePendingTransition(II)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 413
    .line 414
    .line 415
    :cond_a
    if-eqz p1, :cond_b

    .line 416
    .line 417
    :try_start_2
    sget-object v2, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->SAVE_STATE_KEY_REPORT:Ljava/lang/String;

    .line 418
    .line 419
    invoke-virtual {p1, v2}, Landroid/os/Bundle;->getBoolean(Ljava/lang/String;)Z

    .line 420
    .line 421
    .line 422
    move-result p1

    .line 423
    iput-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:Z
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 424
    .line 425
    goto :goto_3

    .line 426
    :catch_0
    move-exception p1

    .line 427
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 428
    .line 429
    .line 430
    :cond_b
    :goto_3
    const-string p1, "DynamicViewCampaignResourceDownloader"

    .line 431
    .line 432
    new-instance v2, Ljava/lang/StringBuilder;

    .line 433
    .line 434
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 435
    .line 436
    .line 437
    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 438
    .line 439
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 440
    .line 441
    .line 442
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    invoke-static {p1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 447
    .line 448
    .line 449
    iget-boolean p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 450
    .line 451
    if-nez p1, :cond_11

    .line 452
    .line 453
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 454
    .line 455
    if-eqz p1, :cond_c

    .line 456
    .line 457
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 458
    .line 459
    .line 460
    move-result p1

    .line 461
    if-lez p1, :cond_c

    .line 462
    .line 463
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 464
    .line 465
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 466
    .line 467
    .line 468
    move-result-object p1

    .line 469
    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 470
    .line 471
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 472
    .line 473
    :cond_c
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 474
    .line 475
    if-eqz p1, :cond_d

    .line 476
    .line 477
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 478
    .line 479
    .line 480
    move-result-object p1

    .line 481
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 482
    .line 483
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 484
    .line 485
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 486
    .line 487
    .line 488
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 489
    .line 490
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/videocommon/download/a;->f(Z)V

    .line 491
    .line 492
    .line 493
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 494
    .line 495
    if-eqz p1, :cond_d

    .line 496
    .line 497
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    .line 502
    .line 503
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 504
    .line 505
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowIndex(I)V

    .line 506
    .line 507
    .line 508
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 509
    .line 510
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setShowType(I)V

    .line 511
    .line 512
    .line 513
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 514
    .line 515
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    .line 516
    .line 517
    .line 518
    move-result-object p1

    .line 519
    sput-object p1, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 520
    .line 521
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 522
    .line 523
    .line 524
    move-result-object p1

    .line 525
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 526
    .line 527
    .line 528
    move-result-object p1

    .line 529
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 530
    .line 531
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 532
    .line 533
    .line 534
    move-result v0

    .line 535
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 536
    .line 537
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 538
    .line 539
    .line 540
    move-result-object v1

    .line 541
    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 542
    .line 543
    .line 544
    :cond_d
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 545
    .line 546
    if-eqz p1, :cond_e

    .line 547
    .line 548
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 549
    .line 550
    if-eqz p1, :cond_e

    .line 551
    .line 552
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 553
    .line 554
    if-nez p1, :cond_f

    .line 555
    .line 556
    :cond_e
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 557
    .line 558
    .line 559
    :cond_f
    new-instance p1, Ljava/util/ArrayList;

    .line 560
    .line 561
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 562
    .line 563
    .line 564
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 565
    .line 566
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 567
    .line 568
    .line 569
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 570
    .line 571
    .line 572
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 573
    .line 574
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 575
    .line 576
    .line 577
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 578
    .line 579
    .line 580
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 581
    .line 582
    .line 583
    move-result p1

    .line 584
    if-nez p1, :cond_10

    .line 585
    .line 586
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a()V

    .line 587
    .line 588
    .line 589
    :cond_10
    return-void

    .line 590
    :cond_11
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 591
    .line 592
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 593
    .line 594
    .line 595
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 596
    .line 597
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 598
    .line 599
    if-eqz p1, :cond_12

    .line 600
    .line 601
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 602
    .line 603
    .line 604
    move-result p1

    .line 605
    if-lez p1, :cond_12

    .line 606
    .line 607
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 608
    .line 609
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 610
    .line 611
    .line 612
    move-result-object p1

    .line 613
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 614
    .line 615
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 616
    .line 617
    .line 618
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 619
    .line 620
    .line 621
    move-result-object v1

    .line 622
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 623
    .line 624
    .line 625
    move-result-object v2

    .line 626
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 627
    .line 628
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 629
    .line 630
    .line 631
    move-result-object v2

    .line 632
    iput-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    .line 633
    .line 634
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getEcppv()Ljava/lang/String;

    .line 635
    .line 636
    .line 637
    move-result-object v2

    .line 638
    sput-object v2, Lcom/mbridge/msdk/reward/b/a;->b:Ljava/lang/String;

    .line 639
    .line 640
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 641
    .line 642
    .line 643
    move-result-object v2

    .line 644
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 645
    .line 646
    .line 647
    move-result-object v2

    .line 648
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    .line 649
    .line 650
    .line 651
    move-result v3

    .line 652
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    .line 653
    .line 654
    .line 655
    move-result-object p1

    .line 656
    invoke-static {v2, v3, p1}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 657
    .line 658
    .line 659
    :cond_12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 660
    .line 661
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 662
    .line 663
    .line 664
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 665
    .line 666
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 667
    .line 668
    .line 669
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 670
    .line 671
    .line 672
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 673
    .line 674
    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 675
    .line 676
    .line 677
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 678
    .line 679
    .line 680
    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 681
    .line 682
    .line 683
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 684
    .line 685
    .line 686
    move-result-object p1

    .line 687
    invoke-static {p1}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 688
    .line 689
    .line 690
    move-result-object p1

    .line 691
    const/4 v0, 0x0

    .line 692
    if-eqz p1, :cond_13

    .line 693
    .line 694
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 695
    .line 696
    .line 697
    move-result-object p1

    .line 698
    goto :goto_4

    .line 699
    :cond_13
    move-object p1, v0

    .line 700
    :goto_4
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 701
    .line 702
    if-nez p1, :cond_20

    .line 703
    .line 704
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 705
    .line 706
    if-nez p1, :cond_14

    .line 707
    .line 708
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 709
    .line 710
    if-eqz p1, :cond_14

    .line 711
    .line 712
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 713
    .line 714
    .line 715
    move-result p1

    .line 716
    if-lez p1, :cond_14

    .line 717
    .line 718
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 719
    .line 720
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 721
    .line 722
    .line 723
    move-result-object p1

    .line 724
    check-cast p1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 725
    .line 726
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 727
    .line 728
    :cond_14
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 729
    .line 730
    if-nez p1, :cond_17

    .line 731
    .line 732
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 733
    .line 734
    .line 735
    move-result-object p1

    .line 736
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->f:Z

    .line 737
    .line 738
    if-eqz v1, :cond_15

    .line 739
    .line 740
    const/16 v9, 0x11f

    .line 741
    .line 742
    :cond_15
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 743
    .line 744
    iget-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->g:Z

    .line 745
    .line 746
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/videocommon/download/b;->c(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/j;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    if-eqz p1, :cond_16

    .line 751
    .line 752
    invoke-virtual {p1, v9, v2}, Lcom/mbridge/msdk/videocommon/download/j;->b(IZ)Lcom/mbridge/msdk/videocommon/download/a;

    .line 753
    .line 754
    .line 755
    move-result-object v0

    .line 756
    :cond_16
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 757
    .line 758
    :cond_17
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 759
    .line 760
    if-eqz p1, :cond_18

    .line 761
    .line 762
    invoke-virtual {p1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 763
    .line 764
    .line 765
    move-result-object p1

    .line 766
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 767
    .line 768
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 769
    .line 770
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/videocommon/download/a;->e(Z)V

    .line 771
    .line 772
    .line 773
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 774
    .line 775
    invoke-virtual {p1, v7}, Lcom/mbridge/msdk/videocommon/download/a;->f(Z)V

    .line 776
    .line 777
    .line 778
    :cond_18
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->q:Lcom/mbridge/msdk/videocommon/download/a;

    .line 779
    .line 780
    if-eqz p1, :cond_1f

    .line 781
    .line 782
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 783
    .line 784
    if-eqz p1, :cond_1f

    .line 785
    .line 786
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->d:Lcom/mbridge/msdk/videocommon/b/c;

    .line 787
    .line 788
    if-nez p1, :cond_19

    .line 789
    .line 790
    goto :goto_5

    .line 791
    :cond_19
    iput-boolean v7, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->k:Z

    .line 792
    .line 793
    invoke-static {}, Lcom/mbridge/msdk/videocommon/a/a;->a()Lcom/mbridge/msdk/videocommon/a/a;

    .line 794
    .line 795
    .line 796
    move-result-object p1

    .line 797
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 798
    .line 799
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/videocommon/a/a;->a(Ljava/util/List;)Ljava/util/List;

    .line 800
    .line 801
    .line 802
    move-result-object p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 803
    const-string v0, "no available campaign"

    .line 804
    .line 805
    if-nez p1, :cond_1a

    .line 806
    .line 807
    :try_start_4
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 808
    .line 809
    .line 810
    return-void

    .line 811
    :cond_1a
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 812
    .line 813
    .line 814
    move-result v1

    .line 815
    if-nez v1, :cond_1b

    .line 816
    .line 817
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 818
    .line 819
    .line 820
    return-void

    .line 821
    :cond_1b
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 822
    .line 823
    .line 824
    move-result-object v0

    .line 825
    if-eqz v0, :cond_1e

    .line 826
    .line 827
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 828
    .line 829
    .line 830
    move-result-object v0

    .line 831
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 832
    .line 833
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 834
    .line 835
    .line 836
    move-result v0

    .line 837
    if-eqz v0, :cond_1e

    .line 838
    .line 839
    if-ne v1, v4, :cond_1d

    .line 840
    .line 841
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 842
    .line 843
    .line 844
    move-result-object p1

    .line 845
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 846
    .line 847
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 848
    .line 849
    if-eqz p1, :cond_1c

    .line 850
    .line 851
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 852
    .line 853
    .line 854
    move-result-object p1

    .line 855
    iput-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->I:Ljava/lang/String;

    .line 856
    .line 857
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 858
    .line 859
    invoke-virtual {p1, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignIsFiltered(Z)V

    .line 860
    .line 861
    .line 862
    :cond_1c
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 863
    .line 864
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 865
    .line 866
    .line 867
    goto :goto_7

    .line 868
    :cond_1d
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/util/List;)V

    .line 869
    .line 870
    .line 871
    goto :goto_7

    .line 872
    :cond_1e
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b()V

    .line 873
    .line 874
    .line 875
    goto :goto_7

    .line 876
    :cond_1f
    :goto_5
    invoke-direct {p0, v6}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 877
    .line 878
    .line 879
    return-void

    .line 880
    :cond_20
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 881
    .line 882
    invoke-interface {p1, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 883
    .line 884
    .line 885
    move-result-object p1

    .line 886
    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 887
    .line 888
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 889
    .line 890
    .line 891
    iget-object p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 892
    .line 893
    if-eqz p1, :cond_21

    .line 894
    .line 895
    :try_start_5
    invoke-virtual {p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 896
    .line 897
    .line 898
    move-result-object p1

    .line 899
    check-cast p1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 900
    .line 901
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->O:LH8/a;

    .line 902
    .line 903
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/a/a;->a(LH8/a;)V

    .line 904
    .line 905
    .line 906
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->M:LH8/b;

    .line 907
    .line 908
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/a/a;->a(LH8/b;)V

    .line 909
    .line 910
    .line 911
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->N:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 912
    .line 913
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 914
    .line 915
    .line 916
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->w:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 917
    .line 918
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 919
    .line 920
    .line 921
    goto :goto_6

    .line 922
    :catch_1
    move-exception p1

    .line 923
    :try_start_6
    const-string v0, "MBRewardVideoActivity"

    .line 924
    .line 925
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 926
    .line 927
    .line 928
    move-result-object p1

    .line 929
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 930
    .line 931
    .line 932
    :cond_21
    :goto_6
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->c()V

    .line 933
    .line 934
    .line 935
    :goto_7
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 936
    .line 937
    .line 938
    move-result p1

    .line 939
    if-nez p1, :cond_22

    .line 940
    .line 941
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 942
    .line 943
    .line 944
    goto :goto_9

    .line 945
    :goto_8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 946
    .line 947
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->b(Ljava/util/List;)V

    .line 948
    .line 949
    .line 950
    new-instance v0, Ljava/lang/StringBuilder;

    .line 951
    .line 952
    const-string v1, "onCreate error"

    .line 953
    .line 954
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 955
    .line 956
    .line 957
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 958
    .line 959
    .line 960
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a(Ljava/lang/String;)V

    .line 965
    .line 966
    .line 967
    :cond_22
    :goto_9
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onDestroy"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_onDestroy"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 26
    .line 27
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onDestroy()V

    .line 28
    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 31
    .line 32
    const-string v1, "MBRewardVideoActivity"

    .line 33
    .line 34
    const/4 v2, 0x1

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    instance-of v3, v0, Lcom/mbridge/msdk/video/bt/module/b/b;

    .line 38
    .line 39
    if-eqz v3, :cond_1

    .line 40
    .line 41
    :try_start_0
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/b/b;

    .line 42
    .line 43
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/bt/module/b/b;->b:Z

    .line 44
    .line 45
    if-nez v3, :cond_1

    .line 46
    .line 47
    iget-boolean v0, v0, Lcom/mbridge/msdk/video/bt/module/b/b;->c:Z

    .line 48
    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->R:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :catchall_0
    move-exception v0

    .line 55
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    :cond_1
    :goto_1
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 63
    .line 64
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 65
    .line 66
    .line 67
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 68
    .line 69
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_2

    .line 74
    .line 75
    const-string v3, "unKnown"

    .line 76
    .line 77
    goto :goto_2

    .line 78
    :cond_2
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 79
    .line 80
    :goto_2
    const-string v4, "activity_life_cycle"

    .line 81
    .line 82
    invoke-virtual {v0, v4, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 86
    .line 87
    .line 88
    move-result-wide v3

    .line 89
    iget-wide v5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->P:J

    .line 90
    .line 91
    sub-long/2addr v3, v5

    .line 92
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 93
    .line 94
    .line 95
    move-result-object v3

    .line 96
    const-string v4, "activity_duration"

    .line 97
    .line 98
    invoke-virtual {v0, v4, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->R:Z

    .line 102
    .line 103
    const/4 v4, 0x2

    .line 104
    if-eqz v3, :cond_3

    .line 105
    .line 106
    const/4 v3, 0x1

    .line 107
    goto :goto_3

    .line 108
    :cond_3
    const/4 v3, 0x2

    .line 109
    :goto_3
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v3

    .line 113
    const-string v5, "is_unexpected_destroy"

    .line 114
    .line 115
    invoke-virtual {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 119
    .line 120
    if-nez v3, :cond_4

    .line 121
    .line 122
    const/4 v3, 0x1

    .line 123
    goto :goto_4

    .line 124
    :cond_4
    const/4 v3, 0x2

    .line 125
    :goto_4
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 126
    .line 127
    .line 128
    move-result-object v3

    .line 129
    const-string v5, "is_listener_null"

    .line 130
    .line 131
    invoke-virtual {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 132
    .line 133
    .line 134
    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->S:Z

    .line 135
    .line 136
    if-eqz v3, :cond_5

    .line 137
    .line 138
    const/4 v3, 0x1

    .line 139
    goto :goto_5

    .line 140
    :cond_5
    const/4 v3, 0x2

    .line 141
    :goto_5
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 142
    .line 143
    .line 144
    move-result-object v3

    .line 145
    const-string v5, "is_called_finish"

    .line 146
    .line 147
    invoke-virtual {v0, v5, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    iget-boolean v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->T:Z

    .line 151
    .line 152
    if-eqz v3, :cond_6

    .line 153
    .line 154
    goto :goto_6

    .line 155
    :cond_6
    const/4 v2, 0x2

    .line 156
    :goto_6
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    const-string v3, "is_back_pressed"

    .line 161
    .line 162
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 166
    .line 167
    .line 168
    move-result-object v2

    .line 169
    const-string v3, "2000151"

    .line 170
    .line 171
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 172
    .line 173
    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 174
    .line 175
    .line 176
    :try_start_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->R:Z

    .line 177
    .line 178
    if-eqz v0, :cond_7

    .line 179
    .line 180
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->m:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 181
    .line 182
    if-eqz v0, :cond_7

    .line 183
    .line 184
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->J:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 185
    .line 186
    const-string v3, "show fail : unexpected destroy"

    .line 187
    .line 188
    invoke-interface {v0, v2, v3}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 189
    .line 190
    .line 191
    goto :goto_7

    .line 192
    :catchall_1
    move-exception v0

    .line 193
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object v0

    .line 197
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :cond_7
    :goto_7
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 201
    .line 202
    invoke-static {v0}, Lcom/mbridge/msdk/video/module/b/b;->a(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    invoke-direct {p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->e()V

    .line 206
    .line 207
    .line 208
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 209
    .line 210
    const/4 v1, 0x0

    .line 211
    if-eqz v0, :cond_8

    .line 212
    .line 213
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onDestroy()V

    .line 214
    .line 215
    .line 216
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 217
    .line 218
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 219
    .line 220
    if-eqz v0, :cond_9

    .line 221
    .line 222
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onDestroy()V

    .line 223
    .line 224
    .line 225
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 226
    .line 227
    :cond_9
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->U:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 228
    .line 229
    iput-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->V:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 230
    .line 231
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    new-instance v1, Ljava/lang/StringBuilder;

    .line 236
    .line 237
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 238
    .line 239
    .line 240
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 241
    .line 242
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 243
    .line 244
    .line 245
    const-string v2, "_1"

    .line 246
    .line 247
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 248
    .line 249
    .line 250
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v1

    .line 254
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 258
    .line 259
    .line 260
    move-result-object v0

    .line 261
    new-instance v1, Ljava/lang/StringBuilder;

    .line 262
    .line 263
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 264
    .line 265
    .line 266
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 267
    .line 268
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 269
    .line 270
    .line 271
    const-string v2, "_2"

    .line 272
    .line 273
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 274
    .line 275
    .line 276
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 277
    .line 278
    .line 279
    move-result-object v1

    .line 280
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 281
    .line 282
    .line 283
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 284
    .line 285
    .line 286
    move-result-object v0

    .line 287
    new-instance v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;

    .line 288
    .line 289
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 290
    .line 291
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 292
    .line 293
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->y:Ljava/lang/String;

    .line 294
    .line 295
    invoke-direct {v1, v2, v3, v4}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$a;-><init>(Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V

    .line 299
    .line 300
    .line 301
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onPause()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onPause"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onPause"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onPause()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onPause()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onRestart()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onRestart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onRestart"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onRestart"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 35
    .line 36
    .line 37
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 38
    .line 39
    if-eqz v0, :cond_2

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onRestart()V

    .line 42
    .line 43
    .line 44
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 4

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/activity/AbstractJSActivity;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onResume"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onResume"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 29
    .line 30
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_2

    .line 33
    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 35
    .line 36
    if-eqz v0, :cond_1

    .line 37
    .line 38
    iget-object v0, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 39
    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 44
    .line 45
    .line 46
    :cond_1
    return-void

    .line 47
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    invoke-virtual {v0, p0}, Lcom/mbridge/msdk/foundation/controller/a;->a(Landroid/content/Context;)V

    .line 52
    .line 53
    .line 54
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    new-instance v1, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;

    .line 59
    .line 60
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 61
    .line 62
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->s:Ljava/util/List;

    .line 63
    .line 64
    invoke-direct {v1, v2, v3}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$b;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 68
    .line 69
    .line 70
    goto :goto_1

    .line 71
    :catchall_0
    move-exception v0

    .line 72
    const-string v1, "MBRewardVideoActivity"

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 82
    .line 83
    if-eqz v0, :cond_3

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onResume()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onResume()V

    .line 93
    .line 94
    .line 95
    :cond_4
    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    .line 1
    sget-object v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->SAVE_STATE_KEY_REPORT:Ljava/lang/String;

    .line 2
    .line 3
    iget-boolean v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->p:Z

    .line 4
    .line 5
    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putBoolean(Ljava/lang/String;Z)V

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Landroid/app/Activity;->onSaveInstanceState(Landroid/os/Bundle;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onStart()V
    .locals 5

    .line 1
    invoke-super {p0}, Landroid/app/Activity;->onStart()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v0, "onStart"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 18
    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 21
    .line 22
    const-string v2, "_onStart"

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 29
    .line 30
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 31
    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    return-void

    .line 35
    :cond_1
    new-instance v0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;

    .line 36
    .line 37
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity$4;-><init>(Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 41
    .line 42
    const-string v1, "_1"

    .line 43
    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStart()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 50
    .line 51
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 52
    .line 53
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    new-instance v2, Ljava/lang/StringBuilder;

    .line 61
    .line 62
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    .line 64
    .line 65
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2, v3, v1}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->r:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 72
    .line 73
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 74
    .line 75
    .line 76
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 77
    .line 78
    if-eqz v0, :cond_3

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStart()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 84
    .line 85
    if-eqz v0, :cond_3

    .line 86
    .line 87
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-lez v0, :cond_3

    .line 92
    .line 93
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->t:Ljava/util/List;

    .line 94
    .line 95
    const/4 v2, 0x0

    .line 96
    invoke-interface {v0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 101
    .line 102
    iget-object v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 103
    .line 104
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 108
    .line 109
    .line 110
    move-result-object v2

    .line 111
    new-instance v3, Ljava/lang/StringBuilder;

    .line 112
    .line 113
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 114
    .line 115
    .line 116
    iget-object v4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 117
    .line 118
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v3

    .line 128
    invoke-virtual {v2, v3, v0}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    iget-boolean v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Z

    .line 132
    .line 133
    if-nez v0, :cond_4

    .line 134
    .line 135
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 136
    .line 137
    .line 138
    move-result-object v0

    .line 139
    new-instance v2, Ljava/lang/StringBuilder;

    .line 140
    .line 141
    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    .line 142
    .line 143
    .line 144
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 145
    .line 146
    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 147
    .line 148
    .line 149
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 150
    .line 151
    .line 152
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    const/4 v2, 0x1

    .line 157
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;I)V

    .line 158
    .line 159
    .line 160
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    new-instance v1, Ljava/lang/StringBuilder;

    .line 165
    .line 166
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 167
    .line 168
    .line 169
    iget-object v3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->a:Ljava/lang/String;

    .line 170
    .line 171
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 172
    .line 173
    .line 174
    const-string v3, "_2"

    .line 175
    .line 176
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 180
    .line 181
    .line 182
    move-result-object v1

    .line 183
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 184
    .line 185
    .line 186
    iput-boolean v2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->A:Z

    .line 187
    .line 188
    :cond_4
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const-string v0, "onStop"

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 13
    .line 14
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 18
    .line 19
    const-string v2, "_onStop"

    .line 20
    .line 21
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    :goto_0
    iput-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->Q:Ljava/lang/String;

    .line 26
    .line 27
    const/4 v0, 0x0

    .line 28
    sput-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->isRewardActivityShowing:Z

    .line 29
    .line 30
    invoke-super {p0}, Landroid/app/Activity;->onStop()V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 34
    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onStop()V

    .line 38
    .line 39
    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 41
    .line 42
    if-eqz v0, :cond_2

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->onStop()V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public setTheme(I)V
    .locals 1

    .line 1
    const-string p1, "mbridge_transparent_theme"

    .line 2
    .line 3
    const-string v0, "style"

    .line 4
    .line 5
    invoke-static {p0, p1, v0}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-super {p0, p1}, Landroid/app/Activity;->setTheme(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTopControllerPadding(IIIII)V
    .locals 7

    .line 1
    iput p2, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->D:I

    .line 2
    .line 3
    iput p3, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->F:I

    .line 4
    .line 5
    iput p4, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->E:I

    .line 6
    .line 7
    iput p5, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->G:I

    .line 8
    .line 9
    iput p1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->H:I

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->u:Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    move v1, p1

    .line 16
    move v2, p2

    .line 17
    move v3, p3

    .line 18
    move v4, p4

    .line 19
    move v5, p5

    .line 20
    invoke-virtual/range {v0 .. v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 21
    .line 22
    .line 23
    :cond_0
    iget-object v1, p0, Lcom/mbridge/msdk/reward/player/MBRewardVideoActivity;->v:Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    move v2, p1

    .line 28
    move v3, p2

    .line 29
    move v4, p3

    .line 30
    move v5, p4

    .line 31
    move v6, p5

    .line 32
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setNotchPadding(IIIII)V

    .line 33
    .line 34
    .line 35
    :cond_1
    sput p1, Lcom/mbridge/msdk/video/dynview/a/a;->e:I

    .line 36
    .line 37
    sput p2, Lcom/mbridge/msdk/video/dynview/a/a;->a:I

    .line 38
    .line 39
    sput p3, Lcom/mbridge/msdk/video/dynview/a/a;->b:I

    .line 40
    .line 41
    sput p4, Lcom/mbridge/msdk/video/dynview/a/a;->c:I

    .line 42
    .line 43
    sput p5, Lcom/mbridge/msdk/video/dynview/a/a;->d:I

    .line 44
    .line 45
    return-void
.end method
