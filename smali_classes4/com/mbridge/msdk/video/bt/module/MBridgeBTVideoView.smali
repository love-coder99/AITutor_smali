.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;
.super Lcom/mbridge/msdk/video/bt/module/BTBaseView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;
    }
.end annotation


# static fields
.field private static K:Z = false

.field private static Q:J


# instance fields
.field private A:LH8/b;

.field private B:LH8/a;

.field private C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

.field private E:I

.field private F:I

.field private G:Z

.field private H:I

.field private I:I

.field private J:Ljava/lang/String;

.field private L:Z

.field private M:Z

.field private N:Z

.field private O:Landroid/widget/RelativeLayout;

.field private P:Landroid/widget/ProgressBar;

.field private p:Lcom/mbridge/msdk/playercommon/PlayerView;

.field private q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

.field private r:Landroid/widget/TextView;

.field private s:Landroid/view/View;

.field private t:Lcom/mbridge/msdk/widget/FeedBackButton;

.field private u:Landroid/widget/ImageView;

.field private v:Landroid/webkit/WebView;

.field private w:Lcom/mbridge/msdk/videocommon/download/a;

.field private x:I

.field private y:I

.field private z:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 4
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    const/4 v0, 0x2

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 7
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 9
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->L:Z

    .line 10
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 11
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 12
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x0

    .line 13
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 14
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 15
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    const/4 p2, 0x2

    .line 16
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 17
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 18
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    const/4 p2, 0x1

    .line 19
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 20
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->L:Z

    .line 21
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 22
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    return-void
.end method

.method public static synthetic a(J)J
    .locals 0

    .line 1
    sput-wide p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    return-wide p0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/mbridge/msdk/playercommon/PlayerView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    return-object p0
.end method

.method public static synthetic a(II)Ljava/lang/String;
    .locals 0

    .line 3
    invoke-static {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->b(II)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic a(Z)Z
    .locals 0

    .line 4
    sput-boolean p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    return p0
.end method

.method public static synthetic b()J
    .locals 2

    .line 1
    sget-wide v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    return-wide v0
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/webkit/WebView;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    return-object p0
.end method

.method private static b(II)Ljava/lang/String;
    .locals 3

    .line 3
    const-string v0, ""

    if-eqz p1, :cond_0

    int-to-float p0, p0

    int-to-float v1, p1

    div-float/2addr p0, v1

    float-to-double v1, p0

    .line 4
    :try_start_0
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/Double;)D

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p0

    :catchall_0
    move-exception p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 6
    :cond_0
    invoke-static {p1, v0}, Lcom/google/android/material/datepicker/i;->t(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    return p0
.end method

.method private c()Z
    .locals 7

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 2
    :try_start_0
    const-string v2, "mbridge_vfpv"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/playercommon/PlayerView;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    const-string v2, "mbridge_sound_switch"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 4
    const-string v2, "mbridge_tv_count"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/TextView;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 5
    const-string v2, "mbridge_rl_playing_close"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 6
    const-string v2, "mbridge_top_control"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RelativeLayout;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 7
    const-string v2, "mbridge_video_progress_bar"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ProgressBar;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    .line 8
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsBTVideo(Z)V

    .line 9
    const-string v2, "mbridge_native_endcard_feed_btn"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/widget/FeedBackButton;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 10
    const-string v2, "mbridge_iv_link"

    invoke-virtual {p0, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findID(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {p0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/ImageView;

    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->u:Landroid/widget/ImageView;

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    const/4 v6, 0x4

    new-array v6, v6, [Landroid/view/View;

    aput-object v2, v6, v0

    aput-object v3, v6, v1

    const/4 v1, 0x2

    aput-object v4, v6, v1

    const/4 v1, 0x3

    aput-object v5, v6, v1

    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->isNotNULL([Landroid/view/View;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return v0

    :catchall_0
    move-exception v1

    .line 12
    const-string v2, "BTBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    return-object p0
.end method

.method private d()Ljava/lang/String;
    .locals 4

    .line 2
    const-string v0, ""

    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->w:Lcom/mbridge/msdk/videocommon/download/a;

    if-eqz v1, :cond_0

    .line 5
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->h()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/tools/ap;->a(Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Ljava/io/File;

    invoke-direct {v2, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2}, Ljava/io/File;->exists()Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_0

    move-object v0, v1

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 7
    const-string v2, "BTBaseView"

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    return-object v0
.end method

.method private e()I
    .locals 4

    .line 2
    const-string v0, "MBridgeBaseView buffetTimeout:"

    const/4 v1, 0x5

    .line 3
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v2

    if-nez v2, :cond_0

    .line 4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v2, :cond_1

    .line 5
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/a;->h()J

    move-result-wide v1

    long-to-int v1, v1

    .line 6
    :cond_1
    const-string v2, "BTBaseView"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->c(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    .line 7
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    :goto_2
    return v1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/ProgressBar;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)Landroid/widget/TextView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 2

    .line 5
    invoke-super {p0}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a()V

    .line 6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    if-eqz v0, :cond_0

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public getAdEvents()LH8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:LH8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSession()LH8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getMute()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 2
    .line 3
    return v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 1

    .line 1
    const-string p1, "mbridge_reward_videoview_item"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->findLayout(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    if-lez p1, :cond_1

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->f:Landroid/view/LayoutInflater;

    .line 10
    .line 11
    invoke-virtual {v0, p1, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 12
    .line 13
    .line 14
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->c()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    const-string p1, "BTBaseView"

    .line 23
    .line 24
    const-string v0, "MBridgeVideoView init fail"

    .line 25
    .line 26
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->a()V

    .line 30
    .line 31
    .line 32
    :cond_1
    const/4 p1, 0x0

    .line 33
    sput-boolean p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    .line 34
    .line 35
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 6

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->e(Ljava/lang/String;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    const/16 v2, 0x8

    .line 24
    .line 25
    if-eqz v0, :cond_2

    .line 26
    .line 27
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 28
    .line 29
    if-nez v3, :cond_1

    .line 30
    .line 31
    const/16 v3, 0x8

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const/4 v3, 0x0

    .line 35
    :goto_0
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 36
    .line 37
    .line 38
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 39
    .line 40
    if-eqz v0, :cond_4

    .line 41
    .line 42
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    .line 43
    .line 44
    if-nez v3, :cond_3

    .line 45
    .line 46
    const/16 v3, 0x8

    .line 47
    .line 48
    goto :goto_1

    .line 49
    :cond_3
    const/4 v3, 0x0

    .line 50
    :goto_1
    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    .line 51
    .line 52
    .line 53
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 54
    .line 55
    const-string v3, "_1"

    .line 56
    .line 57
    if-eqz v0, :cond_5

    .line 58
    .line 59
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    new-instance v4, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 74
    .line 75
    invoke-static {v4, v5, v3}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 80
    .line 81
    invoke-virtual {v0, v4, v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 82
    .line 83
    .line 84
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 85
    .line 86
    if-eqz v0, :cond_7

    .line 87
    .line 88
    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 89
    .line 90
    if-nez v4, :cond_6

    .line 91
    .line 92
    const/16 v1, 0x8

    .line 93
    .line 94
    :cond_6
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 95
    .line 96
    .line 97
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 98
    .line 99
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_7

    .line 104
    .line 105
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_7

    .line 114
    .line 115
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    new-instance v1, Ljava/lang/StringBuilder;

    .line 120
    .line 121
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 122
    .line 123
    .line 124
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 125
    .line 126
    invoke-static {v1, v2, v3}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v1

    .line 130
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->t:Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 131
    .line 132
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/widget/FeedBackButton;)V

    .line 133
    .line 134
    .line 135
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 136
    .line 137
    if-eqz v0, :cond_b

    .line 138
    .line 139
    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    if-eqz v0, :cond_b

    .line 144
    .line 145
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 146
    .line 147
    check-cast v1, LH8/d;

    .line 148
    .line 149
    iget-boolean v2, v1, LH8/d;->g:Z

    .line 150
    .line 151
    if-eqz v2, :cond_8

    .line 152
    .line 153
    goto :goto_3

    .line 154
    :cond_8
    iget-object v1, v1, LH8/d;->c:LJ8/g;

    .line 155
    .line 156
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget v2, LJ8/g;->b:I

    .line 160
    .line 161
    iget-object v1, v1, LJ8/g;->a:Ljava/util/ArrayList;

    .line 162
    .line 163
    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 164
    .line 165
    .line 166
    move-result-object v2

    .line 167
    :cond_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 168
    .line 169
    .line 170
    move-result v3

    .line 171
    if-eqz v3, :cond_a

    .line 172
    .line 173
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 174
    .line 175
    .line 176
    move-result-object v3

    .line 177
    check-cast v3, LJ8/f;

    .line 178
    .line 179
    iget-object v4, v3, LJ8/f;->a:LP8/a;

    .line 180
    .line 181
    invoke-virtual {v4}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 182
    .line 183
    .line 184
    move-result-object v4

    .line 185
    if-ne v4, v0, :cond_9

    .line 186
    .line 187
    goto :goto_2

    .line 188
    :cond_a
    const/4 v3, 0x0

    .line 189
    :goto_2
    if-eqz v3, :cond_b

    .line 190
    .line 191
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 192
    .line 193
    .line 194
    :cond_b
    :goto_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onDestory()V
    .locals 7

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_1

    .line 5
    .line 6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 7
    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-virtual {v0}, LH8/b;->c()V

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catchall_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->release()V

    .line 24
    .line 25
    .line 26
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 27
    .line 28
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 29
    .line 30
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 31
    .line 32
    .line 33
    const-string v2, "duration"

    .line 34
    .line 35
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    sget-wide v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->Q:J

    .line 40
    .line 41
    sub-long/2addr v3, v5

    .line 42
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 43
    .line 44
    .line 45
    move-result-object v3

    .line 46
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    const-string v3, "2000146"

    .line 54
    .line 55
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 56
    .line 57
    invoke-virtual {v2, v3, v4, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 61
    .line 62
    if-eqz v0, :cond_2

    .line 63
    .line 64
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 65
    .line 66
    .line 67
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 68
    .line 69
    if-eqz v0, :cond_3

    .line 70
    .line 71
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 72
    .line 73
    .line 74
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 75
    .line 76
    if-eqz v0, :cond_4

    .line 77
    .line 78
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 79
    .line 80
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 81
    .line 82
    if-eqz v0, :cond_5

    .line 83
    .line 84
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 85
    .line 86
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 87
    .line 88
    if-eqz v0, :cond_6

    .line 89
    .line 90
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 91
    .line 92
    :cond_6
    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 93
    .line 94
    .line 95
    goto :goto_2

    .line 96
    :goto_1
    const-string v1, "BTBaseView"

    .line 97
    .line 98
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 103
    .line 104
    .line 105
    :goto_2
    return-void
.end method

.method public onPause()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->isPlayIng()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 10
    .line 11
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 12
    .line 13
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsBTVideoPlaying(Z)V

    .line 14
    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 23
    .line 24
    .line 25
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->onPause()V

    .line 28
    .line 29
    .line 30
    :cond_1
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setDesk(Z)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 13
    .line 14
    .line 15
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->M:Z

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V

    .line 22
    .line 23
    .line 24
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->resumeOMSDK()V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setIsCovered(Z)V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method

.method public pause()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 9
    .line 10
    if-eqz v0, :cond_0

    .line 11
    .line 12
    const-string v1, "onPlayerPause"

    .line 13
    .line 14
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    move-exception v0

    .line 21
    const-string v1, "BTBaseView"

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    :goto_0
    return-void
.end method

.method public play()V
    .locals 6

    .line 1
    const-string v0, "BTBaseView"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 4
    .line 5
    const-string v2, "omsdk"

    .line 6
    .line 7
    if-nez v1, :cond_3

    .line 8
    .line 9
    :try_start_1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->J:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 18
    .line 19
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v4

    .line 23
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 24
    .line 25
    invoke-virtual {v3, v1, v4, v5}, Lcom/mbridge/msdk/playercommon/PlayerView;->initVFPData(Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/playercommon/VideoPlayerStatusListener;)Z

    .line 26
    .line 27
    .line 28
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->H:I

    .line 29
    .line 30
    const/4 v3, 0x1

    .line 31
    if-ne v1, v3, :cond_0

    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playMute()Z

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :catch_0
    move-exception v1

    .line 38
    goto :goto_4

    .line 39
    :cond_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->playUnMute()Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 40
    .line 41
    .line 42
    :goto_0
    :try_start_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:LH8/a;

    .line 43
    .line 44
    if-eqz v1, :cond_1

    .line 45
    .line 46
    const-string v1, "bt impressionOccurred"

    .line 47
    .line 48
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:LH8/a;

    .line 52
    .line 53
    invoke-virtual {v1}, LH8/a;->b()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 54
    .line 55
    .line 56
    goto :goto_1

    .line 57
    :catchall_0
    move-exception v1

    .line 58
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 66
    .line 67
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo()Z

    .line 68
    .line 69
    .line 70
    move-result v1

    .line 71
    if-nez v1, :cond_2

    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 74
    .line 75
    if-eqz v1, :cond_2

    .line 76
    .line 77
    const-string v2, "play video failed"

    .line 78
    .line 79
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->onPlayError(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->N:Z

    .line 83
    .line 84
    goto :goto_5

    .line 85
    :cond_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 86
    .line 87
    const/4 v3, 0x0

    .line 88
    if-eqz v1, :cond_4

    .line 89
    .line 90
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 91
    .line 92
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 93
    .line 94
    .line 95
    iput-boolean v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 96
    .line 97
    goto :goto_2

    .line 98
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/playercommon/PlayerView;->start(Z)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0

    .line 101
    .line 102
    .line 103
    :goto_2
    :try_start_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 104
    .line 105
    if-eqz v1, :cond_5

    .line 106
    .line 107
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->h()V

    .line 108
    .line 109
    .line 110
    const-string v1, "btv play2:  videoEvents.resume()"

    .line 111
    .line 112
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 113
    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_1
    move-exception v1

    .line 117
    :try_start_5
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v1

    .line 121
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 122
    .line 123
    .line 124
    :cond_5
    :goto_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    const-string v2, "onPlayerPlay"

    .line 129
    .line 130
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 131
    .line 132
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0

    .line 133
    .line 134
    .line 135
    goto :goto_5

    .line 136
    :goto_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v2

    .line 140
    invoke-static {v0, v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 141
    .line 142
    .line 143
    :cond_6
    :goto_5
    return-void
.end method

.method public playMute()Z
    .locals 5

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 3
    .line 4
    if-eqz v1, :cond_1

    .line 5
    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 7
    .line 8
    if-eqz v2, :cond_1

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 14
    .line 15
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v1, 0x1

    .line 19
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 22
    .line 23
    if-eqz v2, :cond_0

    .line 24
    .line 25
    const/4 v3, 0x0

    .line 26
    invoke-virtual {v2, v3}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->l(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :catch_0
    move-exception v2

    .line 31
    :try_start_2
    const-string v3, "OMSDK"

    .line 32
    .line 33
    invoke-virtual {v2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-static {v3, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 41
    .line 42
    const-string v3, "onPlayerMute"

    .line 43
    .line 44
    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v2, v3, v4}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 47
    .line 48
    .line 49
    return v1

    .line 50
    :catch_1
    move-exception v1

    .line 51
    const-string v2, "BTBaseView"

    .line 52
    .line 53
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    :cond_1
    return v0
.end method

.method public playUnMute()Z
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 13
    .line 14
    const/4 v1, 0x1

    .line 15
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 16
    .line 17
    .line 18
    const/4 v0, 0x2

    .line 19
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 20
    .line 21
    :try_start_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    const/high16 v2, 0x3f800000    # 1.0f

    .line 26
    .line 27
    invoke-virtual {v0, v2}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->l(F)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :catch_0
    move-exception v0

    .line 32
    :try_start_2
    const-string v2, "OMSDK"

    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 42
    .line 43
    const-string v2, "onUnmute"

    .line 44
    .line 45
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 46
    .line 47
    invoke-static {v0, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 48
    .line 49
    .line 50
    return v1

    .line 51
    :catch_1
    move-exception v0

    .line 52
    const-string v1, "BTBaseView"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    :cond_1
    const/4 v0, 0x0

    .line 62
    return v0
.end method

.method public preLoadData()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x5e

    .line 8
    .line 9
    if-eq v0, v1, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/16 v1, 0x11f

    .line 18
    .line 19
    if-ne v0, v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 23
    .line 24
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 25
    .line 26
    .line 27
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 37
    .line 38
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBidToken()Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v1

    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    goto :goto_1

    .line 59
    :cond_1
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 62
    .line 63
    .line 64
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v1

    .line 79
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 80
    .line 81
    .line 82
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoUrlEncode()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/videocommon/download/b;->getInstance()Lcom/mbridge/msdk/videocommon/download/b;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 100
    .line 101
    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/videocommon/download/b;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    if-eqz v0, :cond_2

    .line 106
    .line 107
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->w:Lcom/mbridge/msdk/videocommon/download/a;

    .line 108
    .line 109
    :cond_2
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->e()I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->F:I

    .line 114
    .line 115
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->d()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->J:Ljava/lang/String;

    .line 120
    .line 121
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 122
    .line 123
    const/4 v2, 0x0

    .line 124
    if-eqz v1, :cond_6

    .line 125
    .line 126
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    if-nez v0, :cond_6

    .line 131
    .line 132
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 133
    .line 134
    if-eqz v0, :cond_6

    .line 135
    .line 136
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 137
    .line 138
    if-eqz v0, :cond_3

    .line 139
    .line 140
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 141
    .line 142
    invoke-virtual {v0, v1}, LH8/b;->d(Landroid/view/View;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 146
    .line 147
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 148
    .line 149
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 150
    .line 151
    invoke-virtual {v0, v1, v3}, LH8/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    .line 152
    .line 153
    .line 154
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 155
    .line 156
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 157
    .line 158
    invoke-virtual {v0, v1, v3}, LH8/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    .line 159
    .line 160
    .line 161
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 162
    .line 163
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 164
    .line 165
    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 166
    .line 167
    invoke-virtual {v0, v1, v3}, LH8/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    .line 168
    .line 169
    .line 170
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 171
    .line 172
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 173
    .line 174
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 175
    .line 176
    invoke-direct {v0, p0, v1, v3}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;Landroid/webkit/WebView;Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 177
    .line 178
    .line 179
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 180
    .line 181
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 182
    .line 183
    const/4 v3, -0x1

    .line 184
    if-eqz v1, :cond_5

    .line 185
    .line 186
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 187
    .line 188
    .line 189
    move-result v4

    .line 190
    if-eq v4, v3, :cond_4

    .line 191
    .line 192
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getReady_rate()I

    .line 193
    .line 194
    .line 195
    move-result v1

    .line 196
    goto :goto_2

    .line 197
    :cond_4
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 198
    .line 199
    .line 200
    move-result-object v1

    .line 201
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 202
    .line 203
    .line 204
    move-result-object v4

    .line 205
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 206
    .line 207
    .line 208
    move-result-object v4

    .line 209
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 210
    .line 211
    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 212
    .line 213
    .line 214
    move-result-object v1

    .line 215
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 216
    .line 217
    .line 218
    move-result v1

    .line 219
    goto :goto_2

    .line 220
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 221
    .line 222
    .line 223
    move-result-object v1

    .line 224
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 225
    .line 226
    .line 227
    move-result-object v4

    .line 228
    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v4

    .line 232
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 233
    .line 234
    invoke-virtual {v1, v4, v5, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 235
    .line 236
    .line 237
    move-result-object v1

    .line 238
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->r()I

    .line 239
    .line 240
    .line 241
    move-result v1

    .line 242
    :goto_2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 243
    .line 244
    .line 245
    move-result-object v4

    .line 246
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 247
    .line 248
    .line 249
    move-result-object v5

    .line 250
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 251
    .line 252
    .line 253
    move-result-object v5

    .line 254
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->c:Ljava/lang/String;

    .line 255
    .line 256
    invoke-virtual {v4, v5, v6, v2}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 257
    .line 258
    .line 259
    move-result-object v4

    .line 260
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->s()I

    .line 261
    .line 262
    .line 263
    move-result v4

    .line 264
    invoke-virtual {v0, v1, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a(II)V

    .line 265
    .line 266
    .line 267
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setDesk(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 273
    .line 274
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->F:I

    .line 275
    .line 276
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->initBufferIngParam(I)V

    .line 277
    .line 278
    .line 279
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 280
    .line 281
    const/4 v1, 0x0

    .line 282
    invoke-virtual {p0, v0, v3, v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->soundOperate(IILjava/lang/String;)V

    .line 283
    .line 284
    .line 285
    :cond_6
    sput-boolean v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->K:Z

    .line 286
    .line 287
    return-void
.end method

.method public resume()V
    .locals 4

    .line 1
    const-string v0, "BTBaseView"

    .line 2
    .line 3
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 4
    .line 5
    if-eqz v1, :cond_2

    .line 6
    .line 7
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/playercommon/PlayerView;->playVideo(I)Z

    .line 13
    .line 14
    .line 15
    iput-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :catch_0
    move-exception v1

    .line 19
    goto :goto_2

    .line 20
    :cond_0
    invoke-virtual {v1}, Lcom/mbridge/msdk/playercommon/PlayerView;->onResume()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 21
    .line 22
    .line 23
    :goto_0
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 24
    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->h()V

    .line 28
    .line 29
    .line 30
    const-string v1, "omsdk"

    .line 31
    .line 32
    const-string v2, "btv play3:  videoEvents.resume()"

    .line 33
    .line 34
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :catchall_0
    move-exception v1

    .line 39
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 47
    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v2, "onPlayerResume"

    .line 51
    .line 52
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 53
    .line 54
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    .line 55
    .line 56
    .line 57
    goto :goto_3

    .line 58
    :goto_2
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    :goto_3
    return-void
.end method

.method public setAdEvents(LH8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->B:LH8/a;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSession(LH8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->A:LH8/b;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 4

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x41f00000    # 30.0f

    .line 5
    .line 6
    const-string v1, "drawable"

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVideoCompleteTime()I

    .line 11
    .line 12
    .line 13
    move-result p1

    .line 14
    if-lez p1, :cond_0

    .line 15
    .line 16
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 17
    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, "mbridge_reward_video_time_count_num_bg"

    .line 27
    .line 28
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 33
    .line 34
    .line 35
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    invoke-static {v0}, Lcom/google/android/material/datepicker/i;->m(F)I

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    const/4 v1, -0x2

    .line 42
    invoke-direct {p1, v1, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 43
    .line 44
    .line 45
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/high16 v1, 0x40a00000    # 5.0f

    .line 54
    .line 55
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {p1, v0, v1, v1, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 61
    .line 62
    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 64
    .line 65
    invoke-virtual {v2, v0, v1, v0, v1}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 69
    .line 70
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 71
    .line 72
    .line 73
    goto :goto_0

    .line 74
    :cond_0
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 75
    .line 76
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 77
    .line 78
    .line 79
    move-result-object v2

    .line 80
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    const-string v3, "mbridge_reward_shape_progress"

    .line 85
    .line 86
    invoke-static {v2, v3, v1}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 87
    .line 88
    .line 89
    move-result v1

    .line 90
    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 91
    .line 92
    .line 93
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 94
    .line 95
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 104
    .line 105
    .line 106
    move-result v0

    .line 107
    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setWidth(I)V

    .line 108
    .line 109
    .line 110
    :goto_0
    return-void
.end method

.method public setCloseViewVisable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->s:Landroid/view/View;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCountDownTextViewVisable(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->r:Landroid/widget/TextView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setCreateWebView(Landroid/webkit/WebView;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIII)V
    .locals 6

    .line 1
    if-gtz p1, :cond_0

    .line 2
    .line 3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 4
    .line 5
    invoke-virtual {p1}, Landroid/view/View;->getPaddingLeft()I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    :cond_0
    if-gtz p2, :cond_1

    .line 10
    .line 11
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    invoke-virtual {p2}, Landroid/view/View;->getPaddingRight()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    :cond_1
    if-gtz p3, :cond_2

    .line 18
    .line 19
    iget-object p3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    invoke-virtual {p3}, Landroid/view/View;->getPaddingTop()I

    .line 22
    .line 23
    .line 24
    move-result p3

    .line 25
    :cond_2
    if-gtz p4, :cond_3

    .line 26
    .line 27
    iget-object p4, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 28
    .line 29
    invoke-virtual {p4}, Landroid/view/View;->getPaddingBottom()I

    .line 30
    .line 31
    .line 32
    move-result p4

    .line 33
    :cond_3
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object v2

    .line 45
    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    const/4 v4, 0x4

    .line 50
    new-array v4, v4, [Ljava/lang/Object;

    .line 51
    .line 52
    const/4 v5, 0x0

    .line 53
    aput-object v0, v4, v5

    .line 54
    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v4, v0

    .line 57
    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v4, v0

    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object v3, v4, v0

    .line 63
    .line 64
    const-string v0, "%1s-%2s-%3s-%4s"

    .line 65
    .line 66
    invoke-static {v0, v4}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    const-string v1, "NOTCH BTVideoView "

    .line 71
    .line 72
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    const-string v1, "BTBaseView"

    .line 77
    .line 78
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 79
    .line 80
    .line 81
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->O:Landroid/widget/RelativeLayout;

    .line 82
    .line 83
    invoke-virtual {v0, p1, p3, p2, p4}, Landroid/view/View;->setPadding(IIII)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public setOrientation(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->I:I

    .line 2
    .line 3
    return-void
.end method

.method public setPlaybackParams(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setPlaybackParams(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setProgressBarState(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_0

    .line 7
    .line 8
    const/16 p1, 0x8

    .line 9
    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 p1, 0x0

    .line 12
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 16
    .line 17
    if-eqz p1, :cond_1

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getProgressBarShow()I

    .line 20
    .line 21
    .line 22
    move-result p1

    .line 23
    const/4 v0, 0x1

    .line 24
    if-ne p1, v0, :cond_1

    .line 25
    .line 26
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->P:Landroid/widget/ProgressBar;

    .line 27
    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method

.method public setShowClose(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->y:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowMute(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->z:I

    .line 2
    .line 3
    return-void
.end method

.method public setShowTime(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->x:I

    .line 2
    .line 3
    return-void
.end method

.method public setSoundImageViewVisble(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 2
    .line 3
    if-nez p1, :cond_0

    .line 4
    .line 5
    const/4 p1, 0x4

    .line 6
    goto :goto_0

    .line 7
    :cond_0
    const/4 p1, 0x0

    .line 8
    :goto_0
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->D:Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {v0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;->a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView$a;Lcom/iab/omid/library/mmadbridge/adsession/media/a;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public setVolume(FF)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->setVolume(FF)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public soundOperate(IILjava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean p3, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->h:Z

    .line 2
    .line 3
    if-eqz p3, :cond_4

    .line 4
    .line 5
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->E:I

    .line 6
    .line 7
    const/4 p3, 0x2

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    if-ne p1, v1, :cond_0

    .line 11
    .line 12
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 18
    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->closeSound()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    if-ne p1, p3, :cond_1

    .line 24
    .line 25
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;->setSoundStatus(Z)V

    .line 28
    .line 29
    .line 30
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/playercommon/PlayerView;->openSound()V

    .line 33
    .line 34
    .line 35
    :cond_1
    :goto_0
    if-ne p2, v1, :cond_2

    .line 36
    .line 37
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 38
    .line 39
    const/16 p2, 0x8

    .line 40
    .line 41
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_2
    if-ne p2, p3, :cond_3

    .line 46
    .line 47
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->q:Lcom/mbridge/msdk/dycreator/baseview/cusview/SoundImageView;

    .line 48
    .line 49
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->C:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 53
    .line 54
    if-eqz p1, :cond_4

    .line 55
    .line 56
    :try_start_0
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 57
    .line 58
    invoke-virtual {p2}, Lcom/mbridge/msdk/playercommon/PlayerView;->getVolume()F

    .line 59
    .line 60
    .line 61
    move-result p2

    .line 62
    invoke-virtual {p1, p2}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->l(F)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :catch_0
    move-exception p1

    .line 67
    const-string p2, "omsdk"

    .line 68
    .line 69
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_2
    return-void
.end method

.method public stop()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->pause()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->p:Lcom/mbridge/msdk/playercommon/PlayerView;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/mbridge/msdk/playercommon/PlayerView;->stop()V

    .line 11
    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->G:Z

    .line 15
    .line 16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->v:Landroid/webkit/WebView;

    .line 17
    .line 18
    if-eqz v0, :cond_0

    .line 19
    .line 20
    const-string v1, "onPlayerStop"

    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->d:Ljava/lang/String;

    .line 23
    .line 24
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :catch_0
    move-exception v0

    .line 29
    const-string v1, "BTBaseView"

    .line 30
    .line 31
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 36
    .line 37
    .line 38
    :cond_0
    :goto_0
    return-void
.end method
