.class public Lcom/mbridge/msdk/video/bt/module/MBTempContainer;
.super Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;,
        Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;
    }
.end annotation


# static fields
.field private static final x:Ljava/lang/String; = "MBTempContainer"


# instance fields
.field private A:Lcom/mbridge/msdk/videocommon/download/a;

.field private B:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private C:Lcom/mbridge/msdk/video/bt/module/a/b;

.field private D:Lcom/mbridge/msdk/video/dynview/e/a;

.field private E:I

.field private F:Ljava/lang/String;

.field private G:Lcom/mbridge/msdk/video/signal/factory/b;

.field private H:I

.field private I:I

.field private J:Z

.field private K:I

.field private L:I

.field private M:I

.field private N:I

.field private O:I

.field private P:Ljava/lang/String;

.field private Q:Ljava/lang/String;

.field private R:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private S:I

.field private T:Lcom/mbridge/msdk/foundation/same/report/d/c;

.field private U:Landroid/view/LayoutInflater;

.field private V:I

.field private W:I

.field protected a:Z

.field private aa:Landroid/view/View;

.field private ab:Z

.field private ac:Z

.field private ad:Z

.field private ae:Z

.field private af:Z

.field private ag:Z

.field private ah:Z

.field private ai:Z

.field private aj:Z

.field private ak:Z

.field private al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

.field private am:Lsf/b;

.field private an:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private ao:Lsf/a;

.field private ap:Ljava/lang/Runnable;

.field private aq:Z

.field protected b:Z

.field protected c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

.field protected d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field protected e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

.field protected f:Landroid/os/Handler;

.field protected g:Ljava/lang/Runnable;

.field protected h:Ljava/lang/Runnable;

.field private y:Landroid/view/View;

.field private z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    const-string v0, ""

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 2
    sget v1, Lcom/mbridge/msdk/foundation/same/a;->F:I

    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    const/4 v1, 0x0

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 4
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;

    invoke-direct {v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 5
    new-instance v0, Landroid/os/Handler;

    invoke-direct {v0}, Landroid/os/Handler;-><init>()V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 6
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 7
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lsf/a;

    .line 8
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Ljava/lang/Runnable;

    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aq:Z

    .line 9
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 10
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x1

    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    const-string p2, ""

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 11
    sget v0, Lcom/mbridge/msdk/foundation/same/a;->F:I

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 13
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;

    invoke-direct {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a$a;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 14
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 15
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 16
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    const/4 p2, 0x0

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lsf/a;

    .line 17
    new-instance p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;

    invoke-direct {p2, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$6;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Ljava/lang/Runnable;

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aq:Z

    .line 18
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic A(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic B(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic C(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic D(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic E(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic F(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic G(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic H(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic I(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic J(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic K(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic L(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic M(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic N(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic O(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic P(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$10;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$10;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic Q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aq:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic R(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 8
    .line 9
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;

    .line 10
    .line 11
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public static synthetic S(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic T(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic U(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic V(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic W(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method private a(II)I
    .locals 5

    if-gez p1, :cond_0

    return p1

    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    if-nez v0, :cond_1

    return p1

    .line 25
    :cond_1
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_2

    return p1

    :cond_2
    const/4 v0, 0x1

    if-gt p2, v0, :cond_3

    return p1

    :cond_3
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    :goto_0
    add-int/lit8 v4, p2, -0x1

    if-ge v2, v4, :cond_5

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 26
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_4

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 27
    invoke-interface {v4, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/out/Campaign;->getVideoLength()I

    move-result v4

    add-int/2addr v3, v4

    :cond_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_5
    if-le p1, v3, :cond_6

    sub-int v1, p1, v3

    :cond_6
    return v1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    return-object v0
.end method

.method private a(ILjava/lang/String;)V
    .locals 3

    const-string v0, "code="

    .line 7
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/entity/n;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/entity/n;-><init>()V

    const-string v2, "2000037"

    .line 8
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/n;->a(Ljava/lang/String;)V

    .line 9
    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ",desc="

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->r(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string p2, ""

    if-eqz p1, :cond_0

    .line 10
    :try_start_1
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 11
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    move-object p1, p2

    .line 12
    :goto_0
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->q(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 13
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->c(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_1

    .line 14
    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object p2

    .line 15
    :cond_1
    invoke-virtual {v1, p2}, Lcom/mbridge/msdk/foundation/entity/n;->e(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_2

    .line 16
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->f(Ljava/lang/String;)V

    :cond_2
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz p1, :cond_3

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->g(Ljava/lang/String;)V

    .line 20
    :cond_3
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/mbridge/msdk/foundation/tools/ab;->m(Landroid/content/Context;)I

    move-result p1

    .line 21
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->a(I)V

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/ab;->a(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/foundation/entity/n;->k(Ljava/lang/String;)V

    .line 23
    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/report/n;->b(Lcom/mbridge/msdk/foundation/entity/n;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_2

    :goto_1
    sget-object p2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 24
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {p2, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 5

    .line 3
    :try_start_0
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "notify_listener"

    if-eqz v1, :cond_2

    :try_start_1
    iget-object v1, v1, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    if-eqz v1, :cond_2

    const/4 v1, 0x1

    .line 5
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 6
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->notifyListener:Lcom/mbridge/msdk/video/module/a/a;

    instance-of v3, v2, Lcom/mbridge/msdk/video/module/a/a/n;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    const-string v4, "listener_type"

    if-eqz v3, :cond_0

    .line 7
    :try_start_2
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 8
    :cond_0
    instance-of v1, v2, Lcom/mbridge/msdk/video/module/a/a/m;

    if-eqz v1, :cond_1

    const/4 v1, 0x2

    .line 9
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 v1, 0x3

    .line 10
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    .line 11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 12
    :goto_0
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-eqz p0, :cond_3

    const-string v1, "2000130"

    .line 13
    invoke-virtual {p0, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_2

    .line 14
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_3

    .line 15
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_3
    :goto_2
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    return p1
.end method

.method private c()I
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/a;->m()I

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    return p1
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    return p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    return p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/foundation/same/report/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    return-object p0
.end method

.method private d()Z
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/a;->p()Z

    move-result v0

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    return p1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-object p0
.end method

.method private e()Z
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    .line 3
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isShowingAlertView()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->checkChinaShowingAlertViewState()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isRewardPopViewShowing()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isShowingAlertView()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isRewardPopViewShowing()Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    const/4 v1, 0x1

    :cond_4
    return v1
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    return p1
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    return-object p0
.end method

.method private f()V
    .locals 7

    .line 2
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v2

    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v6

    invoke-virtual/range {v0 .. v6}, Lcom/mbridge/msdk/foundation/same/report/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    :cond_0
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    return p0
.end method

.method private g()V
    .locals 4

    const-string v0, "omsdk"

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    if-eqz v1, :cond_2

    :try_start_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    .line 2
    invoke-virtual {v1, v2, v3}, Lsf/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    if-eqz v1, :cond_0

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 3
    invoke-virtual {v2, v1, v3}, Lsf/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 4
    invoke-virtual {v2, v1, v3}, Lsf/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 5
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 6
    invoke-virtual {v1}, Lsf/b;->f()V

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lsf/a;

    if-eqz v1, :cond_2

    sget-object v1, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 7
    invoke-static {v1}, Landroidx/recyclerview/widget/s;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/Position;)Landroidx/recyclerview/widget/s;

    move-result-object v1

    const-string v2, "bt:   adEvents.loaded"

    .line 8
    invoke-static {v0, v2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lsf/a;

    .line 9
    invoke-virtual {v2, v1}, Lsf/a;->d(Landroidx/recyclerview/widget/s;)V

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lsf/a;

    .line 10
    invoke-virtual {v1}, Lsf/a;->b()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 11
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_2
    return-void
.end method

.method private h()I
    .locals 3

    const/4 v0, 0x5

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/b;->b()Lcom/mbridge/msdk/videocommon/d/a;

    move-result-object v1

    if-nez v1, :cond_0

    .line 2
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/b;->c()Lcom/mbridge/msdk/videocommon/d/a;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    :cond_0
    :goto_0
    if-eqz v1, :cond_1

    .line 3
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/a;->h()J

    move-result-wide v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    long-to-int v0, v0

    goto :goto_2

    .line 4
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_1
    :goto_2
    return v0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 5

    const-string v0, "x"

    .line 5
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    const-string v2, "temp_container"

    .line 6
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    if-eqz v2, :cond_0

    const-string v2, "web_view"

    .line 8
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    goto :goto_0

    :catch_0
    move-exception p0

    goto :goto_1

    .line 9
    :cond_0
    :goto_0
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    if-eqz v2, :cond_1

    const-string v2, "mbridge_video_view"

    .line 10
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    invoke-virtual {v4}, Landroid/view/View;->getHeight()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 11
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v2, v2, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    if-eqz v2, :cond_1

    const-string v2, "player_view"

    .line 12
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v4, v4, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v4}, Landroid/view/View;->getWidth()I

    move-result v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    iget-object v0, v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->mPlayerView:Lcom/mbridge/msdk/playercommon/PlayerView;

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v2, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 13
    :cond_1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    if-eqz p0, :cond_2

    const-string v0, "2000136"

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 15
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    if-eqz v0, :cond_2

    .line 16
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_2
    :goto_2
    return-void
.end method

.method private i()I
    .locals 3

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez v0, :cond_0

    const/4 v0, 0x1

    return v0

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v0

    const-string v1, "clsdly"

    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;)Z

    move-result v0

    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 3
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getendcard_url()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    if-eqz v0, :cond_1

    if-ltz v1, :cond_1

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v0

    const/4 v1, -0x2

    if-le v0, v1, :cond_2

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCbd()I

    move-result v1

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 6
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->p()I

    move-result v1

    :goto_0
    return v1
.end method

.method public static synthetic i(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/videocommon/d/c;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V
    .locals 4

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 6
    .line 7
    if-eqz v1, :cond_2

    .line 8
    .line 9
    iget v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 10
    .line 11
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 12
    .line 13
    if-eq v1, v2, :cond_0

    .line 14
    .line 15
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 16
    .line 17
    if-ne v1, v2, :cond_2

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catch_0
    nop

    .line 21
    goto :goto_2

    .line 22
    :cond_0
    :goto_0
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    .line 23
    .line 24
    const/4 v2, 0x1

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    goto :goto_1

    .line 28
    :cond_1
    const/4 v2, 0x0

    .line 29
    :goto_1
    iget v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    .line 30
    .line 31
    invoke-interface {v0, v2, v1}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(ZI)V

    .line 32
    .line 33
    .line 34
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 35
    .line 36
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 39
    .line 40
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 41
    .line 42
    invoke-interface {v0, v1, v2, v3}, Lcom/mbridge/msdk/video/bt/module/a/b;->a(Ljava/lang/String;ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 43
    .line 44
    .line 45
    goto :goto_3

    .line 46
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 47
    .line 48
    if-eqz v0, :cond_4

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :goto_2
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 55
    .line 56
    if-eqz p0, :cond_4

    .line 57
    .line 58
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 59
    .line 60
    .line 61
    :cond_4
    :goto_3
    return-void
.end method

.method public static synthetic s(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic u(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic v(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic w(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Lcom/mbridge/msdk/video/bt/module/a/b;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic x(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic y(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic z(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 5
    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V

    .line 6
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public canBackPress()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->canBackPress()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    goto :goto_1

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    :goto_1
    return v0
.end method

.method public defaultLoad(ILjava/lang/String;)V
    .locals 18

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    invoke-virtual/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->superDefaultLoad(ILjava/lang/String;)V

    .line 4
    .line 5
    .line 6
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-nez v1, :cond_0

    .line 15
    .line 16
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 17
    .line 18
    const/4 v2, 0x0

    .line 19
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setTemplateRenderSucc(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_6

    .line 27
    .line 28
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 29
    .line 30
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    const/4 v2, 0x2

    .line 35
    const/4 v3, 0x0

    .line 36
    if-ne v1, v2, :cond_1

    .line 37
    .line 38
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 39
    .line 40
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 43
    .line 44
    .line 45
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 46
    .line 47
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 48
    .line 49
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 50
    .line 51
    .line 52
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 53
    .line 54
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setUnitID(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i()I

    .line 60
    .line 61
    .line 62
    move-result v1

    .line 63
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 64
    .line 65
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCloseDelayTime(I)V

    .line 66
    .line 67
    .line 68
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 69
    .line 70
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 71
    .line 72
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->h()I

    .line 73
    .line 74
    .line 75
    move-result v2

    .line 76
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setPlayCloseBtnTm(I)V

    .line 77
    .line 78
    .line 79
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 80
    .line 81
    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/h;

    .line 82
    .line 83
    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 84
    .line 85
    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 86
    .line 87
    iget-object v7, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 88
    .line 89
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v8

    .line 93
    iget-object v9, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 94
    .line 95
    new-instance v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;

    .line 96
    .line 97
    invoke-direct {v10, v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 98
    .line 99
    .line 100
    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 101
    .line 102
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 103
    .line 104
    .line 105
    move-result v11

    .line 106
    iget-boolean v12, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 107
    .line 108
    move-object v4, v2

    .line 109
    invoke-direct/range {v4 .. v12}, Lcom/mbridge/msdk/video/module/a/a/h;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 113
    .line 114
    .line 115
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 116
    .line 117
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 118
    .line 119
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 120
    .line 121
    .line 122
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 123
    .line 124
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showPlayableView()V

    .line 125
    .line 126
    .line 127
    goto/16 :goto_2

    .line 128
    .line 129
    :cond_1
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(ILjava/lang/String;)V

    .line 130
    .line 131
    .line 132
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    .line 133
    .line 134
    const/16 v2, 0x8

    .line 135
    .line 136
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 137
    .line 138
    .line 139
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->loadModuleDatas()V

    .line 140
    .line 141
    .line 142
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 143
    .line 144
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->f()I

    .line 145
    .line 146
    .line 147
    move-result v1

    .line 148
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c()I

    .line 149
    .line 150
    .line 151
    move-result v2

    .line 152
    if-eqz v2, :cond_2

    .line 153
    .line 154
    move v12, v2

    .line 155
    goto :goto_0

    .line 156
    :cond_2
    move v12, v1

    .line 157
    :goto_0
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 158
    .line 159
    if-eqz v1, :cond_3

    .line 160
    .line 161
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 162
    .line 163
    .line 164
    move-result v1

    .line 165
    if-eqz v1, :cond_3

    .line 166
    .line 167
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 168
    .line 169
    new-instance v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    .line 170
    .line 171
    iget-object v4, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 172
    .line 173
    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 174
    .line 175
    invoke-direct {v2, v0, v4, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 176
    .line 177
    .line 178
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setContainerViewOnNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 179
    .line 180
    .line 181
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 182
    .line 183
    if-eqz v1, :cond_4

    .line 184
    .line 185
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    const/4 v2, -0x2

    .line 190
    if-le v1, v2, :cond_4

    .line 191
    .line 192
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 193
    .line 194
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 195
    .line 196
    .line 197
    move-result v1

    .line 198
    goto :goto_1

    .line 199
    :cond_4
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 200
    .line 201
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    .line 202
    .line 203
    .line 204
    move-result v1

    .line 205
    :goto_1
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 206
    .line 207
    if-eqz v2, :cond_5

    .line 208
    .line 209
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    const/4 v4, 0x5

    .line 214
    if-ne v2, v4, :cond_5

    .line 215
    .line 216
    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 217
    .line 218
    const/4 v4, 0x1

    .line 219
    if-le v2, v4, :cond_5

    .line 220
    .line 221
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(II)I

    .line 222
    .line 223
    .line 224
    move-result v1

    .line 225
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 226
    .line 227
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    .line 228
    .line 229
    .line 230
    :cond_5
    move v13, v1

    .line 231
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 232
    .line 233
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoSkipTime(I)V

    .line 234
    .line 235
    .line 236
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 237
    .line 238
    new-instance v2, Lcom/mbridge/msdk/video/module/a/a/m;

    .line 239
    .line 240
    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 241
    .line 242
    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 243
    .line 244
    iget-object v8, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 245
    .line 246
    iget-object v9, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 247
    .line 248
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 249
    .line 250
    .line 251
    move-result-object v10

    .line 252
    iget-object v11, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 253
    .line 254
    new-instance v14, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;

    .line 255
    .line 256
    invoke-direct {v14, v0, v3}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 257
    .line 258
    .line 259
    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 260
    .line 261
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 262
    .line 263
    .line 264
    move-result v15

    .line 265
    iget-boolean v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 266
    .line 267
    iget-object v4, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 268
    .line 269
    invoke-virtual {v4}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    .line 270
    .line 271
    .line 272
    move-result v17

    .line 273
    move-object v4, v2

    .line 274
    move-object v5, v1

    .line 275
    move/from16 v16, v3

    .line 276
    .line 277
    invoke-direct/range {v4 .. v17}, Lcom/mbridge/msdk/video/module/a/a/m;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V

    .line 278
    .line 279
    .line 280
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 281
    .line 282
    .line 283
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 284
    .line 285
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 286
    .line 287
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setAdSession(Lsf/b;)V

    .line 288
    .line 289
    .line 290
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 291
    .line 292
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 293
    .line 294
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 295
    .line 296
    .line 297
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 298
    .line 299
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->defaultShow()V

    .line 300
    .line 301
    .line 302
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 303
    .line 304
    new-instance v13, Lcom/mbridge/msdk/video/module/a/a/b;

    .line 305
    .line 306
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 307
    .line 308
    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 309
    .line 310
    iget-object v6, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 311
    .line 312
    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 313
    .line 314
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move-result-object v8

    .line 318
    iget-object v9, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 319
    .line 320
    new-instance v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    .line 321
    .line 322
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 323
    .line 324
    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 325
    .line 326
    invoke-direct {v10, v0, v2, v4}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 327
    .line 328
    .line 329
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 330
    .line 331
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 332
    .line 333
    .line 334
    move-result v11

    .line 335
    iget-boolean v12, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 336
    .line 337
    move-object v2, v13

    .line 338
    move-object v4, v1

    .line 339
    invoke-direct/range {v2 .. v12}, Lcom/mbridge/msdk/video/module/a/a/b;-><init>(Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 340
    .line 341
    .line 342
    invoke-virtual {v1, v13}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 343
    .line 344
    .line 345
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 346
    .line 347
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->defaultShow()V

    .line 348
    .line 349
    .line 350
    :goto_2
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g()V

    .line 351
    .line 352
    .line 353
    goto :goto_3

    .line 354
    :cond_6
    invoke-direct/range {p0 .. p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(ILjava/lang/String;)V

    .line 355
    .line 356
    .line 357
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 358
    .line 359
    if-eqz v1, :cond_7

    .line 360
    .line 361
    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    .line 362
    .line 363
    .line 364
    :cond_7
    :goto_3
    return-void
.end method

.method public findID(Ljava/lang/String;)I
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

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

.method public findMBridgeContainerView()Lcom/mbridge/msdk/video/module/MBridgeContainerView;
    .locals 1

    .line 1
    const-string v0, "mbridge_video_templete_container"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 12
    .line 13
    return-object v0
.end method

.method public findMBridgeVideoView()Lcom/mbridge/msdk/video/module/MBridgeVideoView;
    .locals 1

    .line 1
    const-string v0, "mbridge_video_templete_videoview"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 12
    .line 13
    return-object v0
.end method

.method public findWindVaneWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 4

    .line 1
    const-string v0, "_"

    .line 2
    .line 3
    :try_start_0
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 8
    .line 9
    if-eqz v1, :cond_4

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-eqz v1, :cond_4

    .line 16
    .line 17
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 20
    .line 21
    .line 22
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 23
    .line 24
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 31
    .line 32
    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 43
    .line 44
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v2

    .line 48
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-static {v0}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_4

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    return-object v0

    .line 82
    :catch_0
    move-exception v0

    .line 83
    goto :goto_2

    .line 84
    :cond_0
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 85
    .line 86
    const/16 v1, 0x5e

    .line 87
    .line 88
    const/16 v2, 0x11f

    .line 89
    .line 90
    if-eqz v0, :cond_1

    .line 91
    .line 92
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 93
    .line 94
    invoke-static {v2, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    goto :goto_0

    .line 99
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 100
    .line 101
    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->a(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    :goto_0
    if-eqz v0, :cond_4

    .line 106
    .line 107
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->c()Z

    .line 108
    .line 109
    .line 110
    move-result v3

    .line 111
    if-eqz v3, :cond_4

    .line 112
    .line 113
    iget-boolean v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 114
    .line 115
    if-eqz v3, :cond_2

    .line 116
    .line 117
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 118
    .line 119
    invoke-static {v2, v1}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 120
    .line 121
    .line 122
    goto :goto_1

    .line 123
    :cond_2
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 124
    .line 125
    invoke-static {v1, v2}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 126
    .line 127
    .line 128
    :goto_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 133
    .line 134
    if-eqz v1, :cond_3

    .line 135
    .line 136
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewTransparent()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 137
    .line 138
    .line 139
    :cond_3
    return-object v0

    .line 140
    :goto_2
    sget-boolean v1, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 141
    .line 142
    if-eqz v1, :cond_4

    .line 143
    .line 144
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 145
    .line 146
    .line 147
    :cond_4
    const/4 v0, 0x0

    .line 148
    return-object v0
.end method

.method public getAdEvents()Lsf/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lsf/a;

    return-object v0
.end method

.method public getAdSession()Lsf/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    return-object v0
.end method

.method public getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    return-object v0
.end method

.method public getInstanceId()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    return-object v0
.end method

.method public getLayoutID()I
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const-string v0, "mbridge_reward_activity_video_templete_transparent"

    .line 6
    .line 7
    :goto_0
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findLayout(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    goto :goto_1

    .line 12
    :cond_0
    const-string v0, "mbridge_reward_activity_video_templete"

    .line 13
    .line 14
    goto :goto_0

    .line 15
    :goto_1
    return v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 1

    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    return-object v0
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Landroid/view/LayoutInflater;

    .line 6
    .line 7
    return-void
.end method

.method public initViews()Z
    .locals 1

    .line 1
    const-string v0, "mbridge_video_templete_progressbar"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findID(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aa:Landroid/view/View;

    .line 12
    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x1

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    const/4 v0, 0x0

    .line 18
    :goto_0
    return v0
.end method

.method public isLoadSuccess()Z
    .locals 1

    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    return v0
.end method

.method public loadModuleDatas()V
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/video/signal/a/k;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-eqz v1, :cond_0

    .line 10
    .line 11
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/signal/a/a;->n()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v1, 0x0

    .line 17
    :goto_0
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iput v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 20
    .line 21
    :cond_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 22
    .line 23
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->f()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c()I

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_2

    .line 32
    .line 33
    move v10, v2

    .line 34
    goto :goto_1

    .line 35
    :cond_2
    move v10, v1

    .line 36
    :goto_1
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 37
    .line 38
    iget v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 39
    .line 40
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setSoundState(I)V

    .line 41
    .line 42
    .line 43
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 44
    .line 45
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 48
    .line 49
    .line 50
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 53
    .line 54
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/download/a;->t()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setPlayURL(Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 62
    .line 63
    if-eqz v1, :cond_3

    .line 64
    .line 65
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 66
    .line 67
    .line 68
    move-result v1

    .line 69
    const/4 v2, -0x2

    .line 70
    if-le v1, v2, :cond_3

    .line 71
    .line 72
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 73
    .line 74
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getVst()I

    .line 75
    .line 76
    .line 77
    move-result v1

    .line 78
    goto :goto_2

    .line 79
    :cond_3
    iget-object v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 80
    .line 81
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/d/c;->e()I

    .line 82
    .line 83
    .line 84
    move-result v1

    .line 85
    :goto_2
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 86
    .line 87
    const/4 v15, 0x1

    .line 88
    if-eqz v2, :cond_4

    .line 89
    .line 90
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    const/4 v3, 0x5

    .line 95
    if-ne v2, v3, :cond_4

    .line 96
    .line 97
    iget v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 98
    .line 99
    if-le v2, v15, :cond_4

    .line 100
    .line 101
    invoke-direct {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(II)I

    .line 102
    .line 103
    .line 104
    move-result v1

    .line 105
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 106
    .line 107
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setVst(I)V

    .line 108
    .line 109
    .line 110
    :cond_4
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 111
    .line 112
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoSkipTime(I)V

    .line 113
    .line 114
    .line 115
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 116
    .line 117
    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 118
    .line 119
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->i()I

    .line 120
    .line 121
    .line 122
    move-result v3

    .line 123
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCloseAlert(I)V

    .line 124
    .line 125
    .line 126
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 127
    .line 128
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h()I

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-virtual {v2, v3}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setBufferTimeout(I)V

    .line 133
    .line 134
    .line 135
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 136
    .line 137
    new-instance v14, Lcom/mbridge/msdk/video/module/a/a/n;

    .line 138
    .line 139
    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 140
    .line 141
    iget-object v5, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 142
    .line 143
    iget-object v6, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 144
    .line 145
    iget-object v7, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 146
    .line 147
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 148
    .line 149
    .line 150
    move-result-object v8

    .line 151
    iget-object v9, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 152
    .line 153
    new-instance v12, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;

    .line 154
    .line 155
    const/4 v13, 0x0

    .line 156
    invoke-direct {v12, v0, v13}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$f;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 157
    .line 158
    .line 159
    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 160
    .line 161
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 162
    .line 163
    .line 164
    move-result v16

    .line 165
    iget-boolean v11, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 166
    .line 167
    iget-object v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 168
    .line 169
    invoke-virtual {v3}, Lcom/mbridge/msdk/videocommon/d/c;->C()I

    .line 170
    .line 171
    .line 172
    move-result v17

    .line 173
    move-object v3, v14

    .line 174
    move/from16 v18, v11

    .line 175
    .line 176
    move v11, v1

    .line 177
    move/from16 v13, v16

    .line 178
    .line 179
    move/from16 v16, v1

    .line 180
    .line 181
    move-object v1, v14

    .line 182
    move/from16 v14, v18

    .line 183
    .line 184
    const/16 v18, 0x1

    .line 185
    .line 186
    move/from16 v15, v17

    .line 187
    .line 188
    invoke-direct/range {v3 .. v15}, Lcom/mbridge/msdk/video/module/a/a/n;-><init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;IILcom/mbridge/msdk/video/module/a/a;IZI)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 192
    .line 193
    .line 194
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 195
    .line 196
    iget-boolean v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 197
    .line 198
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setShowingTransparent(Z)V

    .line 199
    .line 200
    .line 201
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 202
    .line 203
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 204
    .line 205
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setAdSession(Lsf/b;)V

    .line 206
    .line 207
    .line 208
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 209
    .line 210
    if-eqz v1, :cond_7

    .line 211
    .line 212
    iget v1, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 213
    .line 214
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 215
    .line 216
    if-eq v1, v2, :cond_5

    .line 217
    .line 218
    sget v2, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 219
    .line 220
    if-ne v1, v2, :cond_7

    .line 221
    .line 222
    :cond_5
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 223
    .line 224
    iget v3, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->t:I

    .line 225
    .line 226
    iget v4, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->u:I

    .line 227
    .line 228
    invoke-virtual {v2, v1, v3, v4}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIVRewardEnable(III)V

    .line 229
    .line 230
    .line 231
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 232
    .line 233
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    if-eqz v2, :cond_6

    .line 238
    .line 239
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 240
    .line 241
    .line 242
    move-result-object v2

    .line 243
    invoke-interface {v2}, Lcom/mbridge/msdk/video/signal/a;->h()I

    .line 244
    .line 245
    .line 246
    move-result v15

    .line 247
    goto :goto_3

    .line 248
    :cond_6
    const/4 v15, 0x1

    .line 249
    :goto_3
    invoke-virtual {v1, v15}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setDialogRole(I)V

    .line 250
    .line 251
    .line 252
    :cond_7
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 253
    .line 254
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 255
    .line 256
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeBaseView;->setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 257
    .line 258
    .line 259
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 260
    .line 261
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 262
    .line 263
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->addOrderViewData(Ljava/util/List;)V

    .line 264
    .line 265
    .line 266
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 267
    .line 268
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 269
    .line 270
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setUnitID(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->i()I

    .line 274
    .line 275
    .line 276
    move-result v1

    .line 277
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 278
    .line 279
    invoke-virtual {v2, v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setCloseDelayTime(I)V

    .line 280
    .line 281
    .line 282
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 283
    .line 284
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 285
    .line 286
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->h()I

    .line 287
    .line 288
    .line 289
    move-result v2

    .line 290
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setPlayCloseBtnTm(I)V

    .line 291
    .line 292
    .line 293
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 294
    .line 295
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 296
    .line 297
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->g()I

    .line 298
    .line 299
    .line 300
    move-result v2

    .line 301
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVideoInteractiveType(I)V

    .line 302
    .line 303
    .line 304
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 305
    .line 306
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 307
    .line 308
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->q()I

    .line 309
    .line 310
    .line 311
    move-result v2

    .line 312
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setEndscreenType(I)V

    .line 313
    .line 314
    .line 315
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 316
    .line 317
    move/from16 v2, v16

    .line 318
    .line 319
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setVideoSkipTime(I)V

    .line 320
    .line 321
    .line 322
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 323
    .line 324
    iget-boolean v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 325
    .line 326
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setShowingTransparent(Z)V

    .line 327
    .line 328
    .line 329
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 330
    .line 331
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 332
    .line 333
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 334
    .line 335
    .line 336
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 337
    .line 338
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 339
    .line 340
    .line 341
    move-result v1

    .line 342
    const/4 v2, 0x2

    .line 343
    if-ne v1, v2, :cond_8

    .line 344
    .line 345
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 346
    .line 347
    new-instance v11, Lcom/mbridge/msdk/video/module/a/a/h;

    .line 348
    .line 349
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 350
    .line 351
    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 352
    .line 353
    iget-object v5, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 354
    .line 355
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v6

    .line 359
    iget-object v7, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 360
    .line 361
    new-instance v8, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;

    .line 362
    .line 363
    const/4 v2, 0x0

    .line 364
    invoke-direct {v8, v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$d;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 365
    .line 366
    .line 367
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 368
    .line 369
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 370
    .line 371
    .line 372
    move-result v9

    .line 373
    iget-boolean v10, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 374
    .line 375
    move-object v2, v11

    .line 376
    invoke-direct/range {v2 .. v10}, Lcom/mbridge/msdk/video/module/a/a/h;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/download/a;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v1, v11}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 380
    .line 381
    .line 382
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 383
    .line 384
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 385
    .line 386
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 387
    .line 388
    .line 389
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 390
    .line 391
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->showPlayableView()V

    .line 392
    .line 393
    .line 394
    goto :goto_4

    .line 395
    :cond_8
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 396
    .line 397
    new-instance v12, Lcom/mbridge/msdk/video/module/a/a/c;

    .line 398
    .line 399
    iget-object v3, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 400
    .line 401
    iget-object v4, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 402
    .line 403
    iget-object v5, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 404
    .line 405
    iget-object v6, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    .line 406
    .line 407
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 408
    .line 409
    .line 410
    move-result-object v7

    .line 411
    iget-object v8, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 412
    .line 413
    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;

    .line 414
    .line 415
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 416
    .line 417
    iget-object v10, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 418
    .line 419
    invoke-direct {v9, v0, v2, v10}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$c;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Landroid/app/Activity;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 420
    .line 421
    .line 422
    iget-object v2, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 423
    .line 424
    invoke-virtual {v2}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 425
    .line 426
    .line 427
    move-result v10

    .line 428
    iget-boolean v11, v0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 429
    .line 430
    move-object v2, v12

    .line 431
    invoke-direct/range {v2 .. v11}, Lcom/mbridge/msdk/video/module/a/a/c;-><init>(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Lcom/mbridge/msdk/videocommon/download/a;Ljava/lang/String;Ljava/lang/String;Lcom/mbridge/msdk/video/module/a/a;IZ)V

    .line 432
    .line 433
    .line 434
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotifyListener(Lcom/mbridge/msdk/video/module/a/a;)V

    .line 435
    .line 436
    .line 437
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 438
    .line 439
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 440
    .line 441
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 442
    .line 443
    .line 444
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 445
    .line 446
    iget-object v2, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->preLoadData(Lcom/mbridge/msdk/video/signal/factory/b;)V

    .line 449
    .line 450
    .line 451
    :goto_4
    iget-boolean v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 452
    .line 453
    if-eqz v1, :cond_9

    .line 454
    .line 455
    iget-object v1, v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 456
    .line 457
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setMBridgeClickMiniCardViewTransparent()V

    .line 458
    .line 459
    .line 460
    :cond_9
    return-void
.end method

.method public onBackPressed()V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->notifyVideoClose()V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 14
    .line 15
    if-eqz v0, :cond_1

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->f()I

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    const v1, 0x4c531a

    .line 34
    .line 35
    .line 36
    if-eq v0, v1, :cond_2

    .line 37
    .line 38
    :cond_1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ah:Z

    .line 39
    .line 40
    if-eqz v0, :cond_5

    .line 41
    .line 42
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 43
    .line 44
    if-eqz v0, :cond_5

    .line 45
    .line 46
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    if-eqz v0, :cond_4

    .line 51
    .line 52
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 53
    .line 54
    if-eqz v0, :cond_3

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onMiniEndcardBackPress()V

    .line 57
    .line 58
    .line 59
    :cond_3
    return-void

    .line 60
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onBackPress()V

    .line 63
    .line 64
    .line 65
    return-void

    .line 66
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aj:Z

    .line 67
    .line 68
    if-eqz v0, :cond_6

    .line 69
    .line 70
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 71
    .line 72
    if-eqz v0, :cond_6

    .line 73
    .line 74
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onPlayableBackPress()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_6
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ai:Z

    .line 79
    .line 80
    if-eqz v0, :cond_7

    .line 81
    .line 82
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 83
    .line 84
    if-eqz v0, :cond_7

    .line 85
    .line 86
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->onEndcardBackPress()V

    .line 87
    .line 88
    .line 89
    :cond_7
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->b()Z

    .line 94
    .line 95
    .line 96
    move-result v0

    .line 97
    if-eqz v0, :cond_9

    .line 98
    .line 99
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    if-eqz v0, :cond_8

    .line 104
    .line 105
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/f;->miniCardShowing()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    if-eqz v0, :cond_8

    .line 114
    .line 115
    goto :goto_0

    .line 116
    :cond_8
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getActivityProxy()Lcom/mbridge/msdk/video/signal/b;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/b;->g()V

    .line 121
    .line 122
    .line 123
    goto :goto_0

    .line 124
    :cond_9
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->canBackPress()Z

    .line 125
    .line 126
    .line 127
    move-result v0

    .line 128
    if-eqz v0, :cond_a

    .line 129
    .line 130
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 131
    .line 132
    if-eqz v0, :cond_b

    .line 133
    .line 134
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 135
    .line 136
    if-nez v1, :cond_b

    .line 137
    .line 138
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    .line 139
    .line 140
    if-nez v1, :cond_b

    .line 141
    .line 142
    const/4 v1, 0x1

    .line 143
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    .line 144
    .line 145
    invoke-virtual {v0}, Landroid/app/Activity;->onBackPressed()V

    .line 146
    .line 147
    .line 148
    goto :goto_0

    .line 149
    :cond_a
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 150
    .line 151
    const-string v1, "onBackPressed can\'t excute"

    .line 152
    .line 153
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 154
    .line 155
    .line 156
    :cond_b
    :goto_0
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onCreate()V
    .locals 18

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    const-string v2, "mbridge_video_templete_webview_parent"

    .line 4
    .line 5
    const-string v3, "id"

    .line 6
    .line 7
    const-string v4, "_1"

    .line 8
    .line 9
    iget-object v0, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 10
    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    invoke-static {}, Lcom/mbridge/msdk/videocommon/d/b;->a()Lcom/mbridge/msdk/videocommon/d/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 18
    .line 19
    .line 20
    move-result-object v5

    .line 21
    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v5

    .line 25
    iget-object v6, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 26
    .line 27
    iget-boolean v7, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 28
    .line 29
    invoke-virtual {v0, v5, v6, v7}, Lcom/mbridge/msdk/videocommon/d/b;->a(Ljava/lang/String;Ljava/lang/String;Z)Lcom/mbridge/msdk/videocommon/d/c;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    iput-object v0, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 34
    .line 35
    :cond_0
    const/4 v5, 0x0

    .line 36
    const/4 v6, 0x0

    .line 37
    :try_start_0
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 38
    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    goto :goto_3

    .line 42
    :cond_1
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 49
    .line 50
    .line 51
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    .line 52
    move-object v7, v0

    .line 53
    goto :goto_1

    .line 54
    :catch_0
    move-exception v0

    .line 55
    :try_start_2
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 56
    .line 57
    if-eqz v7, :cond_2

    .line 58
    .line 59
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catch_1
    move-exception v0

    .line 64
    goto :goto_2

    .line 65
    :cond_2
    :goto_0
    move-object v7, v5

    .line 66
    :goto_1
    if-eqz v7, :cond_4

    .line 67
    .line 68
    :try_start_3
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->can(I)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    goto :goto_3

    .line 75
    :cond_3
    invoke-virtual {v7, v6}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->setUserClick(Z)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;

    .line 79
    .line 80
    iget-object v8, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 81
    .line 82
    invoke-direct {v0, v8}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$b;-><init>(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v7, v6, v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->requestWxAppletsScheme(ILcom/mbridge/msdk/scheme/applet/IAppletSchemeCallBack;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 86
    .line 87
    .line 88
    goto :goto_3

    .line 89
    :catch_2
    move-exception v0

    .line 90
    :try_start_4
    invoke-virtual {v7}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->clearRequestState()V

    .line 91
    .line 92
    .line 93
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 94
    .line 95
    if-eqz v7, :cond_4

    .line 96
    .line 97
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_1

    .line 98
    .line 99
    .line 100
    goto :goto_3

    .line 101
    :goto_2
    sget-boolean v7, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 102
    .line 103
    if-eqz v7, :cond_4

    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 106
    .line 107
    .line 108
    :cond_4
    :goto_3
    iput-boolean v6, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ak:Z

    .line 109
    .line 110
    :try_start_5
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 115
    .line 116
    if-eqz v0, :cond_5

    .line 117
    .line 118
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-eqz v0, :cond_5

    .line 123
    .line 124
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/d;

    .line 125
    .line 126
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 127
    .line 128
    .line 129
    move-result-object v8

    .line 130
    iget-boolean v9, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 131
    .line 132
    iget-object v10, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 133
    .line 134
    iget-object v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 135
    .line 136
    iget-object v12, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 137
    .line 138
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object v13

    .line 142
    iget-object v14, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 143
    .line 144
    move-object v7, v0

    .line 145
    invoke-direct/range {v7 .. v14}, Lcom/mbridge/msdk/video/bt/module/b/d;-><init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 149
    .line 150
    goto :goto_4

    .line 151
    :catchall_0
    move-exception v0

    .line 152
    goto/16 :goto_b

    .line 153
    .line 154
    :cond_5
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/c;

    .line 155
    .line 156
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 157
    .line 158
    iget-object v8, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 159
    .line 160
    invoke-direct {v0, v7, v8}, Lcom/mbridge/msdk/video/bt/module/b/c;-><init>(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;)V

    .line 161
    .line 162
    .line 163
    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 164
    .line 165
    goto :goto_4

    .line 166
    :cond_6
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/d;

    .line 167
    .line 168
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 169
    .line 170
    .line 171
    move-result-object v10

    .line 172
    iget-boolean v11, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 173
    .line 174
    iget-object v12, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 175
    .line 176
    iget-object v13, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 177
    .line 178
    iget-object v14, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 179
    .line 180
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->b()Ljava/lang/String;

    .line 181
    .line 182
    .line 183
    move-result-object v15

    .line 184
    iget-object v7, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 185
    .line 186
    move-object v9, v0

    .line 187
    move-object/from16 v16, v7

    .line 188
    .line 189
    invoke-direct/range {v9 .. v16}, Lcom/mbridge/msdk/video/bt/module/b/d;-><init>(Landroid/content/Context;ZLcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/bt/module/b/h;Ljava/lang/String;Ljava/lang/String;)V

    .line 190
    .line 191
    .line 192
    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 193
    .line 194
    :goto_4
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/e;

    .line 195
    .line 196
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 197
    .line 198
    iget-object v8, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 199
    .line 200
    invoke-direct {v0, v7, v8}, Lcom/mbridge/msdk/video/bt/module/b/e;-><init>(Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 201
    .line 202
    .line 203
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->registerErrorListener(Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;)V

    .line 204
    .line 205
    .line 206
    iget-object v0, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 207
    .line 208
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 209
    .line 210
    invoke-virtual {v1, v0, v7}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 211
    .line 212
    .line 213
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowingTransparent()V

    .line 214
    .line 215
    .line 216
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getLayoutID()I

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-gtz v0, :cond_7

    .line 221
    .line 222
    const-string v0, "layoutID not found"

    .line 223
    .line 224
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Ljava/lang/String;)V

    .line 225
    .line 226
    .line 227
    goto/16 :goto_c

    .line 228
    .line 229
    :cond_7
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->U:Landroid/view/LayoutInflater;

    .line 230
    .line 231
    invoke-virtual {v7, v0, v5}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v0

    .line 235
    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 236
    .line 237
    new-instance v7, Landroid/widget/RelativeLayout$LayoutParams;

    .line 238
    .line 239
    const/4 v8, -0x1

    .line 240
    invoke-direct {v7, v8, v8}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 241
    .line 242
    .line 243
    invoke-virtual {v1, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 244
    .line 245
    .line 246
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a:Z

    .line 247
    .line 248
    if-eqz v0, :cond_8

    .line 249
    .line 250
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMatchParent()V

    .line 251
    .line 252
    .line 253
    :cond_8
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findWindVaneWebView()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 254
    .line 255
    .line 256
    move-result-object v0

    .line 257
    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 258
    .line 259
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findMBridgeVideoView()Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 260
    .line 261
    .line 262
    move-result-object v0

    .line 263
    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 264
    .line 265
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 266
    .line 267
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoLayout(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 268
    .line 269
    .line 270
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 271
    .line 272
    iget-boolean v7, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 273
    .line 274
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIsIV(Z)V

    .line 275
    .line 276
    .line 277
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 278
    .line 279
    iget-object v7, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 280
    .line 281
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setUnitId(Ljava/lang/String;)V

    .line 282
    .line 283
    .line 284
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 285
    .line 286
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/dynview/e/a;

    .line 287
    .line 288
    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 289
    .line 290
    iget v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    .line 291
    .line 292
    iget v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    .line 293
    .line 294
    invoke-virtual {v0, v7, v9, v10, v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;Ljava/util/List;II)V

    .line 295
    .line 296
    .line 297
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 302
    .line 303
    iget v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    .line 304
    .line 305
    iget v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    .line 306
    .line 307
    iget v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    .line 308
    .line 309
    iget v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    .line 310
    .line 311
    invoke-virtual {v0, v7, v9, v10, v11}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V

    .line 312
    .line 313
    .line 314
    :cond_9
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->findMBridgeContainerView()Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 315
    .line 316
    .line 317
    move-result-object v12

    .line 318
    iput-object v12, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 319
    .line 320
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 321
    .line 322
    if-eqz v0, :cond_a

    .line 323
    .line 324
    iget v13, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:I

    .line 325
    .line 326
    iget v14, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    .line 327
    .line 328
    iget v15, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    .line 329
    .line 330
    iget v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    .line 331
    .line 332
    iget v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    .line 333
    .line 334
    move/from16 v16, v0

    .line 335
    .line 336
    move/from16 v17, v7

    .line 337
    .line 338
    invoke-virtual/range {v12 .. v17}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotchPadding(IIIII)V

    .line 339
    .line 340
    .line 341
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ah;->a()Lcom/mbridge/msdk/foundation/tools/ah;

    .line 342
    .line 343
    .line 344
    move-result-object v0

    .line 345
    const-string v7, "i_l_s_t_r_i"

    .line 346
    .line 347
    invoke-virtual {v0, v7, v6}, Lcom/mbridge/msdk/foundation/tools/ah;->a(Ljava/lang/String;Z)Z

    .line 348
    .line 349
    .line 350
    move-result v0

    .line 351
    if-eqz v0, :cond_b

    .line 352
    .line 353
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 354
    .line 355
    new-instance v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;

    .line 356
    .line 357
    invoke-direct {v7, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 358
    .line 359
    .line 360
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setPlayerViewAttachListener(Lcom/mbridge/msdk/video/module/MBridgeVideoView$a;)V

    .line 361
    .line 362
    .line 363
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 364
    .line 365
    new-instance v7, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$5;

    .line 366
    .line 367
    invoke-direct {v7, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$5;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 368
    .line 369
    .line 370
    invoke-virtual {v0, v7}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setIPlayVideoViewLayoutCallBack(Lcom/mbridge/msdk/video/dynview/e/f;)V

    .line 371
    .line 372
    .line 373
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 374
    .line 375
    if-eqz v0, :cond_1a

    .line 376
    .line 377
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 378
    .line 379
    if-eqz v0, :cond_1a

    .line 380
    .line 381
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->initViews()Z

    .line 382
    .line 383
    .line 384
    move-result v0

    .line 385
    if-eqz v0, :cond_1a

    .line 386
    .line 387
    const/4 v7, 0x1

    .line 388
    iput-boolean v7, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->b:Z

    .line 389
    .line 390
    iget-object v15, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 391
    .line 392
    new-instance v0, Lcom/mbridge/msdk/video/signal/factory/b;

    .line 393
    .line 394
    iget-object v10, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 395
    .line 396
    iget-object v12, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 397
    .line 398
    iget-object v13, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 399
    .line 400
    iget-object v14, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 401
    .line 402
    new-instance v11, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    .line 403
    .line 404
    invoke-direct {v11, v1, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 405
    .line 406
    .line 407
    move-object v9, v0

    .line 408
    move-object/from16 v16, v11

    .line 409
    .line 410
    move-object v11, v15

    .line 411
    move-object v8, v15

    .line 412
    move-object/from16 v15, v16

    .line 413
    .line 414
    invoke-direct/range {v9 .. v15}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;Landroid/webkit/WebView;Lcom/mbridge/msdk/video/module/MBridgeVideoView;Lcom/mbridge/msdk/video/module/MBridgeContainerView;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 415
    .line 416
    .line 417
    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 418
    .line 419
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 420
    .line 421
    if-eqz v0, :cond_c

    .line 422
    .line 423
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getDynamicTempCode()I

    .line 424
    .line 425
    .line 426
    move-result v0

    .line 427
    const/4 v9, 0x5

    .line 428
    if-ne v0, v9, :cond_c

    .line 429
    .line 430
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    .line 431
    .line 432
    if-eqz v0, :cond_c

    .line 433
    .line 434
    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 435
    .line 436
    invoke-virtual {v9, v0}, Lcom/mbridge/msdk/video/signal/factory/b;->a(Ljava/util/List;)V

    .line 437
    .line 438
    .line 439
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 440
    .line 441
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 442
    .line 443
    .line 444
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 445
    .line 446
    .line 447
    move-result-object v0

    .line 448
    new-instance v9, Ljava/lang/StringBuilder;

    .line 449
    .line 450
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 451
    .line 452
    .line 453
    iget-object v10, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 454
    .line 455
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 456
    .line 457
    .line 458
    invoke-virtual {v9, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 459
    .line 460
    .line 461
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 462
    .line 463
    .line 464
    move-result-object v4

    .line 465
    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$8;

    .line 466
    .line 467
    invoke-direct {v9, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$8;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 468
    .line 469
    .line 470
    invoke-virtual {v0, v4, v9}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 471
    .line 472
    .line 473
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 474
    .line 475
    .line 476
    const-string v0, "preload template webview is null or load error"

    .line 477
    .line 478
    if-eqz v8, :cond_19

    .line 479
    .line 480
    :try_start_6
    iget-object v4, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 481
    .line 482
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 483
    .line 484
    .line 485
    move-result-object v9

    .line 486
    invoke-static {v9, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 487
    .line 488
    .line 489
    move-result v9

    .line 490
    invoke-virtual {v4, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 491
    .line 492
    .line 493
    move-result-object v4

    .line 494
    check-cast v4, Landroid/view/ViewGroup;

    .line 495
    .line 496
    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 497
    .line 498
    invoke-virtual {v8, v9}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 499
    .line 500
    .line 501
    invoke-virtual {v8}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 502
    .line 503
    .line 504
    move-result-object v9

    .line 505
    if-eqz v9, :cond_d

    .line 506
    .line 507
    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 508
    .line 509
    .line 510
    goto/16 :goto_c

    .line 511
    .line 512
    :cond_d
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 513
    .line 514
    .line 515
    move-result-object v0

    .line 516
    instance-of v0, v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 517
    .line 518
    if-eqz v0, :cond_17

    .line 519
    .line 520
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 521
    .line 522
    .line 523
    move-result-object v0

    .line 524
    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lsf/a;

    .line 525
    .line 526
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Lsf/a;)V

    .line 527
    .line 528
    .line 529
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 530
    .line 531
    .line 532
    move-result-object v0

    .line 533
    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 534
    .line 535
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Lsf/b;)V

    .line 536
    .line 537
    .line 538
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 539
    .line 540
    .line 541
    move-result-object v0

    .line 542
    iget-object v9, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 543
    .line 544
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 545
    .line 546
    .line 547
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 548
    .line 549
    .line 550
    move-result-object v0

    .line 551
    iget v9, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 552
    .line 553
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/a;->a(I)V

    .line 554
    .line 555
    .line 556
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 557
    .line 558
    .line 559
    move-result-object v0

    .line 560
    iget-object v9, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 561
    .line 562
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Ljava/lang/String;)V

    .line 563
    .line 564
    .line 565
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 566
    .line 567
    .line 568
    move-result-object v0

    .line 569
    iget-object v9, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 570
    .line 571
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/mbridge/msdk/videocommon/d/c;)V

    .line 572
    .line 573
    .line 574
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 575
    .line 576
    .line 577
    move-result-object v0

    .line 578
    new-instance v9, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;

    .line 579
    .line 580
    invoke-direct {v9, v1, v5}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$e;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer$1;)V

    .line 581
    .line 582
    .line 583
    invoke-interface {v0, v9}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 584
    .line 585
    .line 586
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 587
    .line 588
    if-eqz v0, :cond_f

    .line 589
    .line 590
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    .line 591
    .line 592
    .line 593
    move-result v0

    .line 594
    if-nez v0, :cond_e

    .line 595
    .line 596
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 597
    .line 598
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    .line 599
    .line 600
    .line 601
    move-result v0

    .line 602
    if-eqz v0, :cond_f

    .line 603
    .line 604
    :cond_e
    new-instance v0, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 605
    .line 606
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 607
    .line 608
    .line 609
    move-result-object v5

    .line 610
    invoke-direct {v0, v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;-><init>(Landroid/content/Context;)V

    .line 611
    .line 612
    .line 613
    iput-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 614
    .line 615
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->c()V

    .line 616
    .line 617
    .line 618
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 619
    .line 620
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a()D

    .line 621
    .line 622
    .line 623
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 624
    .line 625
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$9;

    .line 626
    .line 627
    invoke-direct {v5, v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$9;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 628
    .line 629
    .line 630
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->a(Lcom/mbridge/msdk/mbsignalcommon/mraid/d$b;)V

    .line 631
    .line 632
    .line 633
    :cond_f
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 634
    .line 635
    .line 636
    move-result-object v0

    .line 637
    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 638
    .line 639
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/a/k;->r()I

    .line 640
    .line 641
    .line 642
    move-result v0

    .line 643
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSContainerModule()Lcom/mbridge/msdk/video/signal/f;

    .line 644
    .line 645
    .line 646
    move-result-object v5

    .line 647
    invoke-interface {v5, v0}, Lcom/mbridge/msdk/video/signal/f;->readyStatus(I)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 648
    .line 649
    .line 650
    :try_start_7
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 651
    .line 652
    if-eqz v0, :cond_16

    .line 653
    .line 654
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    .line 655
    .line 656
    .line 657
    move-result-object v0

    .line 658
    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 659
    .line 660
    .line 661
    move-result-object v0

    .line 662
    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    .line 663
    .line 664
    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d()Z

    .line 665
    .line 666
    .line 667
    move-result v5

    .line 668
    const/4 v9, 0x2

    .line 669
    if-eqz v5, :cond_11

    .line 670
    .line 671
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 672
    .line 673
    .line 674
    move-result-object v5

    .line 675
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ak;->h(Landroid/content/Context;)I

    .line 676
    .line 677
    .line 678
    move-result v5

    .line 679
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 680
    .line 681
    .line 682
    move-result-object v10

    .line 683
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ak;->g(Landroid/content/Context;)I

    .line 684
    .line 685
    .line 686
    move-result v10

    .line 687
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 688
    .line 689
    .line 690
    move-result-object v11

    .line 691
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/e;->a(Landroid/content/Context;)Z

    .line 692
    .line 693
    .line 694
    move-result v11

    .line 695
    if-eqz v11, :cond_12

    .line 696
    .line 697
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 698
    .line 699
    .line 700
    move-result-object v11

    .line 701
    invoke-static {v11}, Lcom/mbridge/msdk/foundation/tools/ak;->c(Landroid/content/Context;)I

    .line 702
    .line 703
    .line 704
    move-result v11

    .line 705
    if-ne v0, v9, :cond_10

    .line 706
    .line 707
    add-int/2addr v5, v11

    .line 708
    goto :goto_5

    .line 709
    :cond_10
    add-int/2addr v10, v11

    .line 710
    goto :goto_5

    .line 711
    :catch_3
    move-exception v0

    .line 712
    goto/16 :goto_9

    .line 713
    .line 714
    :cond_11
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v5

    .line 718
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ak;->f(Landroid/content/Context;)I

    .line 719
    .line 720
    .line 721
    move-result v5

    .line 722
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 723
    .line 724
    .line 725
    move-result-object v10

    .line 726
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ak;->e(Landroid/content/Context;)I

    .line 727
    .line 728
    .line 729
    move-result v10

    .line 730
    :cond_12
    :goto_5
    iget-object v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 731
    .line 732
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 733
    .line 734
    .line 735
    move-result-object v11

    .line 736
    invoke-virtual {v11}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->b()I

    .line 737
    .line 738
    .line 739
    move-result v11

    .line 740
    iget-object v12, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 741
    .line 742
    invoke-virtual {v1, v12}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)I

    .line 743
    .line 744
    .line 745
    move-result v12

    .line 746
    if-ne v12, v7, :cond_13

    .line 747
    .line 748
    move v11, v0

    .line 749
    :cond_13
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 750
    .line 751
    .line 752
    move-result-object v12

    .line 753
    invoke-interface {v12, v0, v11, v5, v10}, Lcom/mbridge/msdk/video/signal/g;->a(IIII)V

    .line 754
    .line 755
    .line 756
    new-instance v5, Lorg/json/JSONObject;

    .line 757
    .line 758
    invoke-direct {v5}, Lorg/json/JSONObject;-><init>()V

    .line 759
    .line 760
    .line 761
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 762
    .line 763
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 764
    .line 765
    .line 766
    move-result-object v10

    .line 767
    invoke-static {v10}, Lcom/mbridge/msdk/foundation/tools/ak;->d(Landroid/content/Context;)F

    .line 768
    .line 769
    .line 770
    move-result v10

    .line 771
    float-to-double v10, v10

    .line 772
    invoke-virtual {v5, v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 773
    .line 774
    .line 775
    :try_start_8
    iget-object v0, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 776
    .line 777
    if-eqz v0, :cond_14

    .line 778
    .line 779
    new-instance v0, Lorg/json/JSONObject;

    .line 780
    .line 781
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 782
    .line 783
    .line 784
    const-string v10, "name"

    .line 785
    .line 786
    iget-object v11, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 787
    .line 788
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 789
    .line 790
    .line 791
    move-result-object v11

    .line 792
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 793
    .line 794
    .line 795
    const-string v10, "amount"

    .line 796
    .line 797
    iget-object v11, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 798
    .line 799
    invoke-virtual {v11}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 800
    .line 801
    .line 802
    move-result v11

    .line 803
    invoke-virtual {v0, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 804
    .line 805
    .line 806
    iget-object v10, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Ljava/lang/String;

    .line 807
    .line 808
    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 809
    .line 810
    .line 811
    const-string v10, "userId"

    .line 812
    .line 813
    iget-object v11, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 814
    .line 815
    invoke-virtual {v5, v10, v11}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 816
    .line 817
    .line 818
    const-string v10, "reward"

    .line 819
    .line 820
    invoke-virtual {v5, v10, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 821
    .line 822
    .line 823
    const-string v0, "playVideoMute"

    .line 824
    .line 825
    iget v10, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 826
    .line 827
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 828
    .line 829
    .line 830
    const-string v0, "extra"

    .line 831
    .line 832
    iget-object v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    .line 833
    .line 834
    invoke-virtual {v5, v0, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_8
    .catch Lorg/json/JSONException; {:try_start_8 .. :try_end_8} :catch_5
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_4
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 835
    .line 836
    .line 837
    goto :goto_8

    .line 838
    :catch_4
    move-exception v0

    .line 839
    goto :goto_6

    .line 840
    :catch_5
    move-exception v0

    .line 841
    goto :goto_7

    .line 842
    :goto_6
    :try_start_9
    sget-object v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 843
    .line 844
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 845
    .line 846
    .line 847
    move-result-object v0

    .line 848
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 849
    .line 850
    .line 851
    goto :goto_8

    .line 852
    :goto_7
    sget-object v10, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 853
    .line 854
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 855
    .line 856
    .line 857
    move-result-object v0

    .line 858
    invoke-static {v10, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 859
    .line 860
    .line 861
    :cond_14
    :goto_8
    invoke-virtual {v5}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 862
    .line 863
    .line 864
    move-result-object v0

    .line 865
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 866
    .line 867
    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 868
    .line 869
    .line 870
    const-string v10, "type"

    .line 871
    .line 872
    invoke-static {v9}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 873
    .line 874
    .line 875
    move-result-object v9

    .line 876
    invoke-virtual {v5, v10, v9}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 877
    .line 878
    .line 879
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 880
    .line 881
    .line 882
    move-result-object v9

    .line 883
    const-string v10, "2000133"

    .line 884
    .line 885
    iget-object v11, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 886
    .line 887
    invoke-virtual {v9, v10, v11, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V

    .line 888
    .line 889
    .line 890
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 891
    .line 892
    .line 893
    move-result-object v5

    .line 894
    invoke-interface {v5, v0}, Lcom/mbridge/msdk/video/signal/g;->a(Ljava/lang/Object;)V

    .line 895
    .line 896
    .line 897
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 898
    .line 899
    .line 900
    move-result-object v0

    .line 901
    iget-object v5, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 902
    .line 903
    const-string v9, "oncutoutfetched"

    .line 904
    .line 905
    iget-object v10, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 906
    .line 907
    invoke-virtual {v10}, Ljava/lang/String;->getBytes()[B

    .line 908
    .line 909
    .line 910
    move-result-object v10

    .line 911
    invoke-static {v10, v6}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 912
    .line 913
    .line 914
    move-result-object v6

    .line 915
    invoke-virtual {v0, v5, v9, v6}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 916
    .line 917
    .line 918
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 919
    .line 920
    .line 921
    move-result-object v0

    .line 922
    invoke-interface {v0, v7}, Lcom/mbridge/msdk/video/signal/a;->b(Z)V

    .line 923
    .line 924
    .line 925
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 926
    .line 927
    .line 928
    move-result v0

    .line 929
    if-eqz v0, :cond_15

    .line 930
    .line 931
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 932
    .line 933
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaCallBackStatus(Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;)V

    .line 934
    .line 935
    .line 936
    :cond_15
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->loadModuleDatas()V

    .line 937
    .line 938
    .line 939
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 940
    .line 941
    iget-object v5, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 942
    .line 943
    const-wide/16 v9, 0x7d0

    .line 944
    .line 945
    invoke-virtual {v0, v5, v9, v10}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 946
    .line 947
    .line 948
    goto :goto_a

    .line 949
    :goto_9
    :try_start_a
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 950
    .line 951
    if-eqz v5, :cond_16

    .line 952
    .line 953
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 954
    .line 955
    .line 956
    :cond_16
    :goto_a
    invoke-virtual {v8}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 957
    .line 958
    .line 959
    move-result-object v0

    .line 960
    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 961
    .line 962
    iget-object v0, v0, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    .line 963
    .line 964
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a$a;->a()V

    .line 965
    .line 966
    .line 967
    iget-boolean v0, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 968
    .line 969
    if-eqz v0, :cond_17

    .line 970
    .line 971
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 972
    .line 973
    .line 974
    move-result-object v0

    .line 975
    iget v5, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    .line 976
    .line 977
    invoke-interface {v0, v5}, Lcom/mbridge/msdk/video/signal/a;->e(I)V

    .line 978
    .line 979
    .line 980
    :cond_17
    invoke-virtual/range {p0 .. p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 981
    .line 982
    .line 983
    move-result-object v0

    .line 984
    invoke-interface {v0}, Lcom/mbridge/msdk/video/signal/a;->a()I

    .line 985
    .line 986
    .line 987
    move-result v0

    .line 988
    if-ne v0, v7, :cond_18

    .line 989
    .line 990
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 991
    .line 992
    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 993
    .line 994
    .line 995
    move-result-object v5

    .line 996
    invoke-static {v5, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 997
    .line 998
    .line 999
    move-result v2

    .line 1000
    invoke-virtual {v0, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    check-cast v0, Landroid/view/ViewGroup;

    .line 1005
    .line 1006
    if-eqz v0, :cond_18

    .line 1007
    .line 1008
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 1009
    .line 1010
    check-cast v2, Landroid/view/ViewGroup;

    .line 1011
    .line 1012
    invoke-virtual {v2, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 1013
    .line 1014
    .line 1015
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->y:Landroid/view/View;

    .line 1016
    .line 1017
    check-cast v2, Landroid/view/ViewGroup;

    .line 1018
    .line 1019
    invoke-virtual {v2, v0, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;I)V

    .line 1020
    .line 1021
    .line 1022
    :cond_18
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 1023
    .line 1024
    const/4 v2, -0x1

    .line 1025
    invoke-direct {v0, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 1026
    .line 1027
    .line 1028
    invoke-virtual {v4, v8, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 1029
    .line 1030
    .line 1031
    goto :goto_c

    .line 1032
    :cond_19
    invoke-virtual {v1, v6, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->defaultLoad(ILjava/lang/String;)V

    .line 1033
    .line 1034
    .line 1035
    goto :goto_c

    .line 1036
    :cond_1a
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 1037
    .line 1038
    const-string v2, "not found View IDS"

    .line 1039
    .line 1040
    invoke-interface {v0, v2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;->a(Ljava/lang/String;)V

    .line 1041
    .line 1042
    .line 1043
    iget-object v0, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 1044
    .line 1045
    if-eqz v0, :cond_1b

    .line 1046
    .line 1047
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 1048
    .line 1049
    .line 1050
    goto :goto_c

    .line 1051
    :goto_b
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 1052
    .line 1053
    .line 1054
    new-instance v2, Ljava/lang/StringBuilder;

    .line 1055
    .line 1056
    const-string v3, "onCreate error"

    .line 1057
    .line 1058
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1059
    .line 1060
    .line 1061
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1062
    .line 1063
    .line 1064
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v0

    .line 1068
    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->a(Ljava/lang/String;)V

    .line 1069
    .line 1070
    .line 1071
    :cond_1b
    :goto_c
    return-void
.end method

.method public onDestroy()V
    .locals 7

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->J:Z

    .line 8
    .line 9
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 10
    .line 11
    .line 12
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v1

    .line 16
    if-eqz v1, :cond_1

    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->setChinaDestroy()V

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception v0

    .line 23
    goto/16 :goto_9

    .line 24
    .line 25
    :cond_1
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 26
    .line 27
    if-eqz v1, :cond_2

    .line 28
    .line 29
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->releasePlayer()V

    .line 30
    .line 31
    .line 32
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 33
    .line 34
    if-eqz v1, :cond_4

    .line 35
    .line 36
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    check-cast v1, Landroid/view/ViewGroup;

    .line 41
    .line 42
    if-eqz v1, :cond_3

    .line 43
    .line 44
    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 45
    .line 46
    .line 47
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 48
    .line 49
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 50
    .line 51
    .line 52
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 53
    .line 54
    invoke-virtual {v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 55
    .line 56
    .line 57
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 58
    .line 59
    const/4 v2, 0x0

    .line 60
    if-eqz v1, :cond_5

    .line 61
    .line 62
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 63
    .line 64
    :cond_5
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 65
    .line 66
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 67
    .line 68
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 72
    .line 73
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 79
    .line 80
    .line 81
    move-result-object v1

    .line 82
    invoke-interface {v1}, Lcom/mbridge/msdk/video/signal/a;->e()V

    .line 83
    .line 84
    .line 85
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 86
    .line 87
    if-eqz v1, :cond_6

    .line 88
    .line 89
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    .line 90
    .line 91
    .line 92
    move-result-object v1

    .line 93
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/c/h;->e(Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_6
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 99
    .line 100
    const-string v3, "omsdk"

    .line 101
    .line 102
    if-nez v1, :cond_14

    .line 103
    .line 104
    :try_start_1
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ab:Z

    .line 105
    .line 106
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 107
    .line 108
    if-eqz v1, :cond_7

    .line 109
    .line 110
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPlayable_ads_without_video()I

    .line 111
    .line 112
    .line 113
    move-result v1

    .line 114
    const/4 v4, 0x2

    .line 115
    if-ne v1, v4, :cond_7

    .line 116
    .line 117
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 118
    .line 119
    goto :goto_1

    .line 120
    :catchall_1
    move-exception v0

    .line 121
    goto/16 :goto_6

    .line 122
    .line 123
    :cond_7
    :goto_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 124
    .line 125
    if-eqz v1, :cond_8

    .line 126
    .line 127
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 128
    .line 129
    if-nez v4, :cond_8

    .line 130
    .line 131
    :try_start_2
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->i()V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 132
    .line 133
    .line 134
    goto :goto_2

    .line 135
    :catch_0
    move-exception v1

    .line 136
    :try_start_3
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v1

    .line 140
    invoke-static {v3, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 141
    .line 142
    .line 143
    :cond_8
    :goto_2
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 144
    .line 145
    if-eqz v1, :cond_d

    .line 146
    .line 147
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 148
    .line 149
    const/4 v5, 0x0

    .line 150
    if-eqz v4, :cond_b

    .line 151
    .line 152
    iget v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 153
    .line 154
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 155
    .line 156
    if-eq v4, v6, :cond_9

    .line 157
    .line 158
    sget v6, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 159
    .line 160
    if-ne v4, v6, :cond_b

    .line 161
    .line 162
    :cond_9
    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->I:I

    .line 163
    .line 164
    if-ne v4, v0, :cond_a

    .line 165
    .line 166
    goto :goto_3

    .line 167
    :cond_a
    const/4 v0, 0x0

    .line 168
    :goto_3
    iget v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->H:I

    .line 169
    .line 170
    invoke-interface {v1, v0, v4}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(ZI)V

    .line 171
    .line 172
    .line 173
    :cond_b
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 174
    .line 175
    if-nez v0, :cond_c

    .line 176
    .line 177
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 178
    .line 179
    invoke-virtual {v0, v5}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 180
    .line 181
    .line 182
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 183
    .line 184
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 185
    .line 186
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 187
    .line 188
    .line 189
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 190
    .line 191
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 192
    .line 193
    iget-boolean v4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 194
    .line 195
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 196
    .line 197
    invoke-interface {v0, v1, v4, v5}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 201
    .line 202
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Ljava/lang/Runnable;

    .line 203
    .line 204
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 205
    .line 206
    .line 207
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 208
    .line 209
    if-nez v0, :cond_e

    .line 210
    .line 211
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 212
    .line 213
    if-eqz v0, :cond_f

    .line 214
    .line 215
    :cond_e
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 216
    .line 217
    if-eqz v0, :cond_11

    .line 218
    .line 219
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 220
    .line 221
    .line 222
    move-result v0

    .line 223
    if-eqz v0, :cond_11

    .line 224
    .line 225
    :cond_f
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ac:Z

    .line 226
    .line 227
    if-eqz v0, :cond_11

    .line 228
    .line 229
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-eqz v0, :cond_10

    .line 234
    .line 235
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 236
    .line 237
    invoke-virtual {p0, v0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->checkChinaSendToServerDiff(Lcom/mbridge/msdk/video/bt/module/b/h;)Z

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-eqz v0, :cond_10

    .line 242
    .line 243
    goto :goto_4

    .line 244
    :cond_10
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 245
    .line 246
    const-string v1, "sendToServerRewardInfo"

    .line 247
    .line 248
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 249
    .line 250
    .line 251
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 252
    .line 253
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 254
    .line 255
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 256
    .line 257
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 258
    .line 259
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    .line 260
    .line 261
    invoke-static {v0, v1, v4, v5, v6}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 262
    .line 263
    .line 264
    :cond_11
    :goto_4
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 265
    .line 266
    if-nez v0, :cond_13

    .line 267
    .line 268
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 269
    .line 270
    if-eqz v0, :cond_12

    .line 271
    .line 272
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 273
    .line 274
    const/16 v1, 0x11f

    .line 275
    .line 276
    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 277
    .line 278
    .line 279
    goto :goto_5

    .line 280
    :cond_12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 281
    .line 282
    const/16 v1, 0x5e

    .line 283
    .line 284
    invoke-static {v1, v0}, Lcom/mbridge/msdk/videocommon/a;->b(ILcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 285
    .line 286
    .line 287
    :cond_13
    :goto_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 288
    .line 289
    if-eqz v0, :cond_14

    .line 290
    .line 291
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->release()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 292
    .line 293
    .line 294
    goto :goto_7

    .line 295
    :goto_6
    :try_start_4
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 298
    .line 299
    .line 300
    move-result-object v4

    .line 301
    invoke-static {v1, v4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 302
    .line 303
    .line 304
    :cond_14
    :goto_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    .line 305
    .line 306
    if-nez v0, :cond_15

    .line 307
    .line 308
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f()V

    .line 309
    .line 310
    .line 311
    :cond_15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->al:Lcom/mbridge/msdk/mbsignalcommon/mraid/d;

    .line 312
    .line 313
    if-eqz v0, :cond_16

    .line 314
    .line 315
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/d;->d()V

    .line 316
    .line 317
    .line 318
    :cond_16
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 319
    .line 320
    if-eqz v0, :cond_17

    .line 321
    .line 322
    const-string v0, "tc onDestroy"

    .line 323
    .line 324
    invoke-static {v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 325
    .line 326
    .line 327
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 328
    .line 329
    invoke-virtual {v0}, Lsf/b;->e()V

    .line 330
    .line 331
    .line 332
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 333
    .line 334
    invoke-virtual {v0}, Lsf/b;->c()V

    .line 335
    .line 336
    .line 337
    iput-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 338
    .line 339
    :cond_17
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->v:Z

    .line 340
    .line 341
    if-nez v0, :cond_19

    .line 342
    .line 343
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->isLoadSuccess()Z

    .line 344
    .line 345
    .line 346
    move-result v0

    .line 347
    if-eqz v0, :cond_18

    .line 348
    .line 349
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 350
    .line 351
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;

    .line 352
    .line 353
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$7;-><init>(Lcom/mbridge/msdk/video/bt/module/MBTempContainer;)V

    .line 354
    .line 355
    .line 356
    const-wide/16 v2, 0x64

    .line 357
    .line 358
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 359
    .line 360
    .line 361
    goto :goto_8

    .line 362
    :cond_18
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 363
    .line 364
    if-eqz v0, :cond_19

    .line 365
    .line 366
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 367
    .line 368
    .line 369
    :cond_19
    :goto_8
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ae:Z

    .line 370
    .line 371
    if-nez v0, :cond_1a

    .line 372
    .line 373
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f()V

    .line 374
    .line 375
    .line 376
    :cond_1a
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    .line 381
    .line 382
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->f(Ljava/lang/String;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 383
    .line 384
    .line 385
    goto :goto_a

    .line 386
    :goto_9
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 387
    .line 388
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 389
    .line 390
    .line 391
    move-result-object v0

    .line 392
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 393
    .line 394
    .line 395
    :goto_a
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 0

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPause()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onPause()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 6
    .line 7
    :try_start_0
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const/4 v1, 0x2

    .line 12
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setOnPause()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :catchall_0
    move-exception v0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 26
    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onActivityPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 30
    .line 31
    .line 32
    goto :goto_2

    .line 33
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 40
    .line 41
    .line 42
    :cond_1
    :goto_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onResume()V

    .line 2
    .line 3
    .line 4
    iget v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 5
    .line 6
    const/4 v1, -0x3

    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v1, -0x4

    .line 13
    if-ne v0, v1, :cond_1

    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_1
    const/4 v0, 0x0

    .line 19
    :goto_0
    const/4 v1, 0x0

    .line 20
    if-eqz v0, :cond_2

    .line 21
    .line 22
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 23
    .line 24
    .line 25
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->V:I

    .line 26
    .line 27
    :cond_2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_3

    .line 36
    .line 37
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->isMiniCardShowing()Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_3

    .line 44
    .line 45
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 46
    .line 47
    if-nez v0, :cond_3

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 52
    .line 53
    .line 54
    goto :goto_1

    .line 55
    :catchall_0
    move-exception v0

    .line 56
    goto :goto_2

    .line 57
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 58
    .line 59
    if-eqz v0, :cond_4

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onActivityResume()V

    .line 62
    .line 63
    .line 64
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 65
    .line 66
    if-eqz v0, :cond_5

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setOnResume()V

    .line 69
    .line 70
    .line 71
    :cond_5
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ad:Z

    .line 72
    .line 73
    if-eqz v0, :cond_6

    .line 74
    .line 75
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e()Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    if-nez v0, :cond_6

    .line 80
    .line 81
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 82
    .line 83
    if-nez v0, :cond_6

    .line 84
    .line 85
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSVideoModule()Lcom/mbridge/msdk/video/signal/j;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    const/4 v1, 0x1

    .line 90
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/j;->videoOperate(I)V

    .line 91
    .line 92
    .line 93
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 94
    .line 95
    if-eqz v0, :cond_7

    .line 96
    .line 97
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 98
    .line 99
    .line 100
    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/view/View;)V

    .line 106
    .line 107
    .line 108
    :cond_7
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 109
    .line 110
    if-eqz v0, :cond_8

    .line 111
    .line 112
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ag:Z

    .line 113
    .line 114
    if-eqz v0, :cond_8

    .line 115
    .line 116
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 117
    .line 118
    if-eqz v0, :cond_8

    .line 119
    .line 120
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 121
    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 125
    .line 126
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v2

    .line 130
    invoke-static {v1, v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 131
    .line 132
    .line 133
    :cond_8
    :goto_3
    return-void
.end method

.method public onStop()V
    .locals 2

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setCover(Z)V

    .line 10
    .line 11
    .line 12
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->onActivityStop()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public preload()V
    .locals 0

    return-void
.end method

.method public receiveSuccess()V
    .locals 4

    .line 1
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "receiveSuccess ,start hybrid"

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 16
    .line 17
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ap:Ljava/lang/Runnable;

    .line 18
    .line 19
    const-wide/16 v2, 0xfa

    .line 20
    .line 21
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public registerErrorListener(Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    return-void
.end method

.method public setAdEvents(Lsf/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->ao:Lsf/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a;->a(Lsf/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public setAdSession(Lsf/b;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->am:Lsf/b;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a;->a(Lsf/b;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setAdSession(Lsf/b;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setCamPlayOrderCallback(Lcom/mbridge/msdk/video/dynview/e/a;I)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->D:Lcom/mbridge/msdk/video/dynview/e/a;

    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->E:I

    return-void
.end method

.method public setCampOrderViewData(Ljava/util/List;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;I)V"
        }
    .end annotation

    if-eqz p1, :cond_0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->R:Ljava/util/List;

    :cond_0
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->S:I

    return-void
.end method

.method public setCampaign(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz p1, :cond_3

    .line 4
    .line 5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    const-string v2, ""

    .line 14
    .line 15
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 20
    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 24
    .line 25
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->T:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 40
    .line 41
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_1

    .line 53
    .line 54
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :cond_1
    invoke-static {}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->getInstance()Lcom/mbridge/msdk/scheme/applet/AppletModelManager;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/scheme/applet/AppletModelManager;->get(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/scheme/applet/AppletsModel;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    if-eqz v0, :cond_2

    .line 76
    .line 77
    invoke-virtual {v0}, Lcom/mbridge/msdk/scheme/applet/AppletsModel;->isSupportWxScheme()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->aq:Z

    .line 82
    .line 83
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 84
    .line 85
    .line 86
    move-result-object v0

    .line 87
    new-instance v1, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object v2

    .line 96
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v2, "_1"

    .line 100
    .line 101
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    invoke-virtual {v0, v1, p1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 109
    .line 110
    .line 111
    :cond_3
    return-void
.end method

.method public setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->A:Lcom/mbridge/msdk/videocommon/download/a;

    return-void
.end method

.method public setCampaignExpired(Z)V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz p1, :cond_4

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 10
    .line 11
    .line 12
    invoke-static {}, Lcom/mbridge/msdk/e/b;->a()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_2

    .line 17
    .line 18
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->r:Z

    .line 19
    .line 20
    if-eqz v0, :cond_0

    .line 21
    .line 22
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 25
    .line 26
    .line 27
    goto :goto_1

    .line 28
    :catch_0
    move-exception p1

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 31
    .line 32
    if-eqz v0, :cond_5

    .line 33
    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-ne v0, p1, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 43
    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 47
    .line 48
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 49
    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 53
    .line 54
    if-eqz v0, :cond_5

    .line 55
    .line 56
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 57
    .line 58
    .line 59
    move-result v0

    .line 60
    if-ne v0, p1, :cond_3

    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 69
    .line 70
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 71
    .line 72
    .line 73
    goto :goto_1

    .line 74
    :cond_4
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->z:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 78
    .line 79
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 80
    .line 81
    .line 82
    goto :goto_1

    .line 83
    :goto_0
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    :cond_5
    :goto_1
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->Q:Ljava/lang/String;

    return-void
.end method

.method public setInstanceId(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->F:Ljava/lang/String;

    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    return-void
.end method

.method public setMBridgeTempCallback(Lcom/mbridge/msdk/video/bt/module/a/b;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->C:Lcom/mbridge/msdk/video/bt/module/a/b;

    return-void
.end method

.method public setMatchParent()V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, -0x1

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    .line 9
    .line 10
    invoke-direct {v0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 18
    .line 19
    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 20
    .line 21
    :goto_0
    return-void
.end method

.method public setMediaPlayerUrl(Ljava/lang/String;)V
    .locals 0

    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 7

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->K:I

    .line 2
    .line 3
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->L:I

    .line 4
    .line 5
    iput p3, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->M:I

    .line 6
    .line 7
    iput p4, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->N:I

    .line 8
    .line 9
    iput p5, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->O:I

    .line 10
    .line 11
    invoke-static {p1, p2, p3, p4, p5}, Lcom/mbridge/msdk/foundation/tools/s;->a(IIIII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 16
    .line 17
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->x:Ljava/lang/String;

    .line 18
    .line 19
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    if-nez v0, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v0, v1}, Lcom/mbridge/msdk/video/signal/a;->b(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 46
    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 50
    .line 51
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_0

    .line 56
    .line 57
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->P:Ljava/lang/String;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/String;->getBytes()[B

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    const/4 v3, 0x0

    .line 70
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    const-string v3, "oncutoutfetched"

    .line 75
    .line 76
    invoke-virtual {v0, v1, v3, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 80
    .line 81
    if-eqz v0, :cond_1

    .line 82
    .line 83
    invoke-virtual {v0, p2, p3, p4, p5}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setNotchPadding(IIII)V

    .line 84
    .line 85
    .line 86
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->e:Lcom/mbridge/msdk/video/module/MBridgeContainerView;

    .line 87
    .line 88
    if-eqz v1, :cond_2

    .line 89
    .line 90
    move v2, p1

    .line 91
    move v3, p2

    .line 92
    move v4, p3

    .line 93
    move v5, p4

    .line 94
    move v6, p5

    .line 95
    invoke-virtual/range {v1 .. v6}, Lcom/mbridge/msdk/video/module/MBridgeContainerView;->setNotchPadding(IIIII)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V
    .locals 0

    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->B:Lcom/mbridge/msdk/video/bt/module/b/h;

    return-void
.end method

.method public setShowingTransparent()V
    .locals 3

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->af:Z

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    const-string v1, "mbridge_reward_theme"

    .line 14
    .line 15
    const-string v2, "style"

    .line 16
    .line 17
    invoke-static {v0, v1, v2}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    const/4 v1, 0x1

    .line 22
    if-le v0, v1, :cond_0

    .line 23
    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 25
    .line 26
    if-eqz v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {v1, v0}, Landroid/app/Activity;->setTheme(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->an:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->G:Lcom/mbridge/msdk/video/signal/factory/b;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/signal/factory/b;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainerDiff;->mbridgeVideoView:Lcom/mbridge/msdk/video/module/MBridgeVideoView;

    .line 23
    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/video/module/MBridgeVideoView;->setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 27
    .line 28
    .line 29
    :cond_1
    return-void
.end method

.method public setWebViewFront(I)V
    .locals 0

    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->W:I

    return-void
.end method

.method public superDefaultLoad(ILjava/lang/String;)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 2
    .line 3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->g:Ljava/lang/Runnable;

    .line 4
    .line 5
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    .line 7
    .line 8
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->f:Landroid/os/Handler;

    .line 9
    .line 10
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->h:Ljava/lang/Runnable;

    .line 11
    .line 12
    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->c:Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;

    .line 16
    .line 17
    const/4 p2, 0x1

    .line 18
    invoke-interface {p1, p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer$a;->a(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->d:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 22
    .line 23
    if-eqz p1, :cond_0

    .line 24
    .line 25
    const/16 p2, 0x8

    .line 26
    .line 27
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void
.end method
