.class public Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;
.super Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;
.source "SourceFile"

# interfaces
.implements Lcom/mbridge/msdk/video/signal/c;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;,
        Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;
    }
.end annotation


# static fields
.field private static final a:Ljava/lang/String; = "MBridgeBTContainer"


# instance fields
.field private A:Z

.field private B:Ljava/lang/String;

.field private C:Z

.field private D:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private E:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;"
        }
    .end annotation
.end field

.field private F:Lcom/mbridge/msdk/video/bt/module/a/a;

.field private G:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private H:Lcom/mbridge/msdk/video/bt/module/b/h;

.field private I:Lcom/mbridge/msdk/video/bt/module/a/b;

.field private J:Ljava/lang/String;

.field private K:Ljava/lang/String;

.field private L:Ljava/lang/String;

.field private M:Z

.field private N:I

.field private O:Ljava/lang/String;

.field private P:Lcom/mbridge/msdk/video/dynview/e/d;

.field private Q:Lcom/mbridge/msdk/foundation/same/report/d/c;

.field private R:LH8/b;

.field private S:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

.field private T:LH8/a;

.field private b:I

.field private c:I

.field private d:Landroid/widget/FrameLayout;

.field private e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

.field private f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

.field private g:Landroid/view/LayoutInflater;

.field private h:Landroid/content/Context;

.field private x:Landroid/widget/TextView;

.field private y:Landroid/widget/ImageView;

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b:I

    const/4 v1, 0x1

    .line 3
    iput v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c:I

    .line 4
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->z:Z

    .line 5
    iput-boolean v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    .line 6
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    const/4 v0, 0x0

    .line 7
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:LH8/b;

    .line 8
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 9
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:LH8/a;

    .line 10
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 11
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p2, 0x0

    .line 12
    iput p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b:I

    const/4 v0, 0x1

    .line 13
    iput v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c:I

    .line 14
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->z:Z

    .line 15
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    .line 16
    iput-boolean p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    const/4 p2, 0x0

    .line 17
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:LH8/b;

    .line 18
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 19
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:LH8/a;

    .line 20
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->init(Landroid/content/Context;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;I)I
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->N:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/widget/ImageView;)Landroid/widget/ImageView;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/widget/TextView;)Landroid/widget/TextView;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->x:Landroid/widget/TextView;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    return-object p0
.end method

.method public static synthetic a()Ljava/lang/String;
    .locals 1

    .line 5
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 5

    .line 15
    const-string p0, "encrypt_p="

    .line 16
    const-string v0, "irlfa="

    if-eqz p1, :cond_0

    .line 17
    :try_start_0
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/mbridge/msdk/foundation/db/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/db/b;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCampaignUnitId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/db/b;->a(Ljava/lang/String;Ljava/lang/String;)Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_0

    .line 19
    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_0

    const/4 v3, 0x0

    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eqz v4, :cond_0

    .line 20
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/d;->c()I

    move-result v4

    .line 21
    invoke-interface {v2, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/entity/d;

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/entity/d;->b()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    if-ne v4, v3, :cond_0

    .line 22
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, p0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, p0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    const-string p0, "irlfa=1"

    invoke-virtual {v1, v0, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    invoke-virtual {v1}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    .line 25
    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    .line 26
    invoke-interface {v0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    .line 27
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v1, v0}, Ljava/lang/String;->replaceAll(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setOnlyImpressionURL(Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    .line 28
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Z)Z
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->M:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/widget/FrameLayout;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic c(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/a/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    return-object p0
.end method

.method private c()Lcom/mbridge/msdk/video/bt/module/a/b;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$3;

    invoke-direct {v0, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$3;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    return-object v0
.end method

.method private d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/download/a;
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->E:Ljava/util/List;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mbridge/msdk/videocommon/download/a;

    .line 4
    invoke-virtual {v1}, Lcom/mbridge/msdk/videocommon/download/a;->l()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    sget-object p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    const-string v0, "tempContainer task initSuccess"

    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_1
    const/4 p1, 0x0

    return-object p1
.end method

.method public static synthetic d(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic e(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic f(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic g(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic h(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic i(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic j(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->G:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic n(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic o(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic p(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Landroid/app/Activity;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic q(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic r(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic s(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic t(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)Lcom/mbridge/msdk/video/bt/module/b/h;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->H:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 10
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 11
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 12
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Ljava/lang/String;

    .line 13
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v3, p1

    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 14
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 2

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->G:Lcom/mbridge/msdk/video/bt/module/b/h;

    if-eqz v0, :cond_0

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/c;

    invoke-interface {v0, v1, p1}, Lcom/mbridge/msdk/video/bt/module/b/h;->a(Lcom/mbridge/msdk/foundation/same/report/d/c;Ljava/lang/String;)V

    .line 9
    :cond_0
    invoke-super {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/String;)V

    return-void
.end method

.method public addNativeCloseButtonWhenWebViewCrash()V
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 12
    .line 13
    .line 14
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    const/high16 v2, 0x42400000    # 48.0f

    .line 23
    .line 24
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    const/high16 v3, 0x41a00000    # 20.0f

    .line 37
    .line 38
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 39
    .line 40
    .line 41
    move-result v2

    .line 42
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 43
    .line 44
    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v2, v2, v2, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 48
    .line 49
    .line 50
    const/4 v1, 0x5

    .line 51
    iput v1, v3, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 52
    .line 53
    invoke-virtual {v0, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 54
    .line 55
    .line 56
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    const-string v2, "mbridge_reward_close"

    .line 65
    .line 66
    const-string v3, "drawable"

    .line 67
    .line 68
    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    .line 69
    .line 70
    .line 71
    move-result v1

    .line 72
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 73
    .line 74
    .line 75
    sget-object v1, Landroid/widget/ImageView$ScaleType;->CENTER_INSIDE:Landroid/widget/ImageView$ScaleType;

    .line 76
    .line 77
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 78
    .line 79
    .line 80
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$4;

    .line 81
    .line 82
    invoke-direct {v1, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$4;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    .line 83
    .line 84
    .line 85
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :goto_0
    return-void
.end method

.method public appendSubView(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBTempContainer;Lorg/json/JSONObject;)V
    .locals 7

    .line 1
    :try_start_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 5
    .line 6
    .line 7
    if-eqz p3, :cond_5

    .line 8
    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    const-string v2, "left"

    .line 18
    .line 19
    const/16 v3, -0x3e7

    .line 20
    .line 21
    invoke-virtual {p3, v2, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    const-string v4, "top"

    .line 26
    .line 27
    invoke-virtual {p3, v4, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    const-string v5, "right"

    .line 32
    .line 33
    invoke-virtual {p3, v5, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    const-string v6, "bottom"

    .line 38
    .line 39
    invoke-virtual {p3, v6, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    if-eq v2, v3, :cond_0

    .line 44
    .line 45
    if-eqz v1, :cond_0

    .line 46
    .line 47
    int-to-float v2, v2

    .line 48
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p1

    .line 56
    goto/16 :goto_1

    .line 57
    .line 58
    :cond_0
    :goto_0
    if-eq v4, v3, :cond_1

    .line 59
    .line 60
    if-eqz v1, :cond_1

    .line 61
    .line 62
    int-to-float v2, v4

    .line 63
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 64
    .line 65
    .line 66
    move-result v2

    .line 67
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 68
    .line 69
    :cond_1
    if-eq v5, v3, :cond_2

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    int-to-float v2, v5

    .line 74
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 75
    .line 76
    .line 77
    move-result v2

    .line 78
    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 79
    .line 80
    :cond_2
    if-eq v6, v3, :cond_3

    .line 81
    .line 82
    if-eqz v1, :cond_3

    .line 83
    .line 84
    int-to-float v2, v6

    .line 85
    invoke-static {v1, v2}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 86
    .line 87
    .line 88
    move-result v1

    .line 89
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 90
    .line 91
    :cond_3
    const-string v1, "width"

    .line 92
    .line 93
    invoke-virtual {p3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    const-string v2, "height"

    .line 98
    .line 99
    invoke-virtual {p3, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 100
    .line 101
    .line 102
    move-result p3

    .line 103
    if-lez v1, :cond_4

    .line 104
    .line 105
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->width:I

    .line 106
    .line 107
    :cond_4
    if-lez p3, :cond_5

    .line 108
    .line 109
    iput p3, v0, Landroid/widget/FrameLayout$LayoutParams;->height:I

    .line 110
    .line 111
    :cond_5
    invoke-virtual {p1, p2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 112
    .line 113
    .line 114
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 115
    .line 116
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setActivity(Landroid/app/Activity;)V

    .line 117
    .line 118
    .line 119
    iget p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 120
    .line 121
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setMute(I)V

    .line 122
    .line 123
    .line 124
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->z:Z

    .line 125
    .line 126
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBidCampaign(Z)V

    .line 127
    .line 128
    .line 129
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 130
    .line 131
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIV(Z)V

    .line 132
    .line 133
    .line 134
    iget-boolean p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->A:Z

    .line 135
    .line 136
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setBigOffer(Z)V

    .line 137
    .line 138
    .line 139
    iget p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 140
    .line 141
    iget p3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->t:I

    .line 142
    .line 143
    iget v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->u:I

    .line 144
    .line 145
    invoke-virtual {p2, p1, p3, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->setIVRewardEnable(III)V

    .line 146
    .line 147
    .line 148
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->H:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 149
    .line 150
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setShowRewardListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V

    .line 151
    .line 152
    .line 153
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->getCampaign()Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 154
    .line 155
    .line 156
    move-result-object p1

    .line 157
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Lcom/mbridge/msdk/videocommon/download/a;

    .line 158
    .line 159
    .line 160
    move-result-object p1

    .line 161
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setCampaignDownLoadTask(Lcom/mbridge/msdk/videocommon/download/a;)V

    .line 162
    .line 163
    .line 164
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c()Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 165
    .line 166
    .line 167
    move-result-object p1

    .line 168
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setMBridgeTempCallback(Lcom/mbridge/msdk/video/bt/module/a/b;)V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a;->a()I

    .line 176
    .line 177
    .line 178
    move-result p1

    .line 179
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setWebViewFront(I)V

    .line 180
    .line 181
    .line 182
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 183
    .line 184
    invoke-virtual {p2, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->init(Landroid/content/Context;)V

    .line 185
    .line 186
    .line 187
    invoke-virtual {p2}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onCreate()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 188
    .line 189
    .line 190
    goto :goto_2

    .line 191
    :goto_1
    sget-object p2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 192
    .line 193
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 194
    .line 195
    .line 196
    move-result-object p1

    .line 197
    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 198
    .line 199
    .line 200
    :goto_2
    return-void
.end method

.method public broadcast(Ljava/lang/String;Lorg/json/JSONObject;)V
    .locals 4

    .line 1
    const-string v0, "broadcast"

    .line 2
    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 8
    .line 9
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 10
    .line 11
    .line 12
    const-string v2, "code"

    .line 13
    .line 14
    iget v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->b:I

    .line 15
    .line 16
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 17
    .line 18
    .line 19
    const-string v2, "id"

    .line 20
    .line 21
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 22
    .line 23
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    const-string v2, "eventName"

    .line 27
    .line 28
    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string p1, "data"

    .line 32
    .line 33
    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 37
    .line 38
    .line 39
    move-result-object p1

    .line 40
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 41
    .line 42
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    invoke-virtual {v1}, Ljava/lang/String;->getBytes()[B

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    const/4 v2, 0x2

    .line 51
    invoke-static {v1, v2}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 52
    .line 53
    .line 54
    move-result-object v1

    .line 55
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 56
    .line 57
    .line 58
    goto :goto_0

    .line 59
    :catch_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 60
    .line 61
    .line 62
    move-result-object p1

    .line 63
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 64
    .line 65
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 66
    .line 67
    invoke-virtual {p1, p2, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    :cond_0
    :goto_0
    return-void
.end method

.method public click(ILjava/lang/String;)V
    .locals 0

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

.method public getAdEvents()LH8/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:LH8/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public getAdSession()LH8/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:LH8/b;

    .line 2
    .line 3
    return-object v0
.end method

.method public getCampaigns()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoEvents()Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 2
    .line 3
    return-object v0
.end method

.method public handlerH5Exception(ILjava/lang/String;)V
    .locals 0

    return-void
.end method

.method public init(Landroid/content/Context;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->g:Landroid/view/LayoutInflater;

    .line 8
    .line 9
    return-void
.end method

.method public onAdClose()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->finish()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public onBackPressed()V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 46
    .line 47
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onBackPressed()V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception v0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 58
    .line 59
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onBackPressed()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 68
    .line 69
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->onBackPressed()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v0

    .line 79
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 3

    .line 1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-lez v1, :cond_3

    .line 20
    .line 21
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    if-eqz v1, :cond_3

    .line 34
    .line 35
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    check-cast v1, Landroid/view/View;

    .line 40
    .line 41
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 42
    .line 43
    if-eqz v2, :cond_1

    .line 44
    .line 45
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 46
    .line 47
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p1

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 54
    .line 55
    if-eqz v2, :cond_2

    .line 56
    .line 57
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;

    .line 58
    .line 59
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTWebView;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 64
    .line 65
    if-eqz v2, :cond_0

    .line 66
    .line 67
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 68
    .line 69
    invoke-virtual {v1, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->onConfigurationChanged(Landroid/content/res/Configuration;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :goto_1
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 74
    .line 75
    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    :cond_3
    return-void
.end method

.method public onCreate(Z)V
    .locals 12

    .line 1
    const-string v0, "omsdk"

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const-string v2, "_"

    .line 6
    .line 7
    const-string v3, "_1"

    .line 8
    .line 9
    const-string v4, "_2"

    .line 10
    .line 11
    const-string v5, "get BT wraper.getTag = "

    .line 12
    .line 13
    :try_start_0
    const-string v6, "mbridge_bt_container"

    .line 14
    .line 15
    invoke-virtual {p0, v6}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->findLayout(Ljava/lang/String;)I

    .line 16
    .line 17
    .line 18
    move-result v6

    .line 19
    if-gez v6, :cond_0

    .line 20
    .line 21
    const-string p1, "mbridge_bt_container layout null"

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception p1

    .line 28
    goto/16 :goto_a

    .line 29
    .line 30
    :cond_0
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->g:Landroid/view/LayoutInflater;

    .line 31
    .line 32
    invoke-virtual {v7, v6, p0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 33
    .line 34
    .line 35
    move-result-object v6

    .line 36
    check-cast v6, Landroid/widget/FrameLayout;

    .line 37
    .line 38
    iput-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    .line 39
    .line 40
    if-nez v6, :cond_1

    .line 41
    .line 42
    const-string p1, "ViewIds null"

    .line 43
    .line 44
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    return-void

    .line 48
    :cond_1
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 49
    .line 50
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 51
    .line 52
    const/4 v7, 0x0

    .line 53
    if-eqz v6, :cond_2

    .line 54
    .line 55
    invoke-interface {v6}, Ljava/util/List;->size()I

    .line 56
    .line 57
    .line 58
    move-result v6

    .line 59
    if-lez v6, :cond_2

    .line 60
    .line 61
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 62
    .line 63
    invoke-interface {v6, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v6

    .line 67
    check-cast v6, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 68
    .line 69
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCMPTEntryUrl()Ljava/lang/String;

    .line 70
    .line 71
    .line 72
    move-result-object v8

    .line 73
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v9

    .line 77
    iput-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {v6}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v6

    .line 83
    iput-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->L:Ljava/lang/String;

    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    move-object v8, v1

    .line 87
    :goto_0
    new-instance v6, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    iget-object v9, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 93
    .line 94
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    iget-object v9, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 101
    .line 102
    invoke-virtual {v6, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v6

    .line 115
    invoke-static {v6}, Lcom/mbridge/msdk/videocommon/a;->a(Ljava/lang/String;)Lcom/mbridge/msdk/videocommon/a$a;

    .line 116
    .line 117
    .line 118
    move-result-object v6

    .line 119
    const/4 v9, 0x0

    .line 120
    if-eqz v6, :cond_3

    .line 121
    .line 122
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/a$a;->b()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object v10

    .line 126
    iput-object v10, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 127
    .line 128
    sget-object v10, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v11, Ljava/lang/StringBuilder;

    .line 131
    .line 132
    invoke-direct {v11, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 136
    .line 137
    invoke-virtual {v11, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 141
    .line 142
    .line 143
    move-result-object v5

    .line 144
    invoke-static {v10, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    invoke-virtual {v6, v1}, Lcom/mbridge/msdk/videocommon/a$a;->a(Ljava/lang/String;)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/a$a;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 151
    .line 152
    .line 153
    move-result-object v5

    .line 154
    goto :goto_1

    .line 155
    :cond_3
    move-object v5, v9

    .line 156
    :goto_1
    iput-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 157
    .line 158
    new-instance v5, Ljava/lang/StringBuilder;

    .line 159
    .line 160
    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    .line 161
    .line 162
    .line 163
    iget-object v6, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 164
    .line 165
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 169
    .line 170
    .line 171
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 172
    .line 173
    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 174
    .line 175
    .line 176
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 177
    .line 178
    .line 179
    invoke-virtual {v5, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 180
    .line 181
    .line 182
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object v5

    .line 186
    invoke-static {v5}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 187
    .line 188
    .line 189
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:LH8/b;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 190
    .line 191
    if-eqz v5, :cond_4

    .line 192
    .line 193
    :try_start_1
    invoke-virtual {v5, p0}, LH8/b;->d(Landroid/view/View;)V

    .line 194
    .line 195
    .line 196
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:LH8/b;

    .line 197
    .line 198
    invoke-virtual {v5}, LH8/b;->f()V

    .line 199
    .line 200
    .line 201
    const-string v5, "btc:  adSession.start();"

    .line 202
    .line 203
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 204
    .line 205
    .line 206
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:LH8/a;

    .line 207
    .line 208
    if-eqz v5, :cond_4

    .line 209
    .line 210
    const-string v5, "btc:   adEvents.loaded"

    .line 211
    .line 212
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 213
    .line 214
    .line 215
    sget-object v5, Lcom/iab/omid/library/mmadbridge/adsession/media/Position;->STANDALONE:Lcom/iab/omid/library/mmadbridge/adsession/media/Position;

    .line 216
    .line 217
    invoke-static {v5}, Lcom/google/android/play/core/integrity/h;->h(Lcom/iab/omid/library/mmadbridge/adsession/media/Position;)Lcom/google/android/play/core/integrity/h;

    .line 218
    .line 219
    .line 220
    move-result-object v5

    .line 221
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:LH8/a;

    .line 222
    .line 223
    invoke-virtual {v6, v5}, LH8/a;->d(Lcom/google/android/play/core/integrity/h;)V

    .line 224
    .line 225
    .line 226
    const-string v5, "btc:   adEvents.impressionOccurred"

    .line 227
    .line 228
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 229
    .line 230
    .line 231
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:LH8/a;

    .line 232
    .line 233
    invoke-virtual {v5}, LH8/a;->b()V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 234
    .line 235
    .line 236
    goto :goto_2

    .line 237
    :catch_0
    move-exception v5

    .line 238
    :try_start_2
    invoke-virtual {v5}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-static {v0, v5}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_4
    :goto_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 246
    .line 247
    if-eqz v0, :cond_f

    .line 248
    .line 249
    new-instance p1, Lcom/mbridge/msdk/video/signal/factory/b;

    .line 250
    .line 251
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 252
    .line 253
    invoke-direct {p1, v5, p0, v0}, Lcom/mbridge/msdk/video/signal/factory/b;-><init>(Landroid/app/Activity;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Landroid/webkit/WebView;)V

    .line 254
    .line 255
    .line 256
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->registerJsFactory(Lcom/mbridge/msdk/video/signal/factory/IJSFactory;)V

    .line 257
    .line 258
    .line 259
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 260
    .line 261
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setApiManagerJSFactory(Ljava/lang/Object;)V

    .line 262
    .line 263
    .line 264
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 265
    .line 266
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    if-eqz v0, :cond_5

    .line 271
    .line 272
    const-string p1, "preload template webview is null or load error"

    .line 273
    .line 274
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 275
    .line 276
    .line 277
    return-void

    .line 278
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 279
    .line 280
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    instance-of v0, v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 285
    .line 286
    if-eqz v0, :cond_7

    .line 287
    .line 288
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 289
    .line 290
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 291
    .line 292
    .line 293
    move-result-object v0

    .line 294
    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 295
    .line 296
    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/video/signal/factory/b;->a(Lcom/mbridge/msdk/video/signal/a/k;)V

    .line 297
    .line 298
    .line 299
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 300
    .line 301
    if-eqz p1, :cond_6

    .line 302
    .line 303
    new-instance p1, Lorg/json/JSONObject;

    .line 304
    .line 305
    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 306
    .line 307
    .line 308
    sget-object v0, Lcom/mbridge/msdk/foundation/same/a;->l:Ljava/lang/String;

    .line 309
    .line 310
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 311
    .line 312
    .line 313
    move-result-object v5

    .line 314
    invoke-static {v5}, Lcom/mbridge/msdk/foundation/tools/ak;->d(Landroid/content/Context;)F

    .line 315
    .line 316
    .line 317
    move-result v5

    .line 318
    float-to-double v5, v5

    .line 319
    invoke-virtual {p1, v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 320
    .line 321
    .line 322
    :try_start_3
    new-instance v0, Lorg/json/JSONObject;

    .line 323
    .line 324
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 325
    .line 326
    .line 327
    const-string v5, "name"

    .line 328
    .line 329
    iget-object v6, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 330
    .line 331
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/b/c;->a()Ljava/lang/String;

    .line 332
    .line 333
    .line 334
    move-result-object v6

    .line 335
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 336
    .line 337
    .line 338
    const-string v5, "amount"

    .line 339
    .line 340
    iget-object v6, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 341
    .line 342
    invoke-virtual {v6}, Lcom/mbridge/msdk/videocommon/b/c;->b()I

    .line 343
    .line 344
    .line 345
    move-result v6

    .line 346
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 347
    .line 348
    .line 349
    const-string v5, "id"

    .line 350
    .line 351
    iget-object v6, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->o:Ljava/lang/String;

    .line 352
    .line 353
    invoke-virtual {v0, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 354
    .line 355
    .line 356
    const-string v5, "userId"

    .line 357
    .line 358
    iget-object v6, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 359
    .line 360
    invoke-virtual {p1, v5, v6}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 361
    .line 362
    .line 363
    const-string v5, "reward"

    .line 364
    .line 365
    invoke-virtual {p1, v5, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 366
    .line 367
    .line 368
    const-string v0, "playVideoMute"

    .line 369
    .line 370
    iget v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 371
    .line 372
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 373
    .line 374
    .line 375
    const-string v0, "extra"

    .line 376
    .line 377
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    .line 378
    .line 379
    invoke-virtual {p1, v0, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_3
    .catch Lorg/json/JSONException; {:try_start_3 .. :try_end_3} :catch_2
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 380
    .line 381
    .line 382
    goto :goto_5

    .line 383
    :catch_1
    move-exception v0

    .line 384
    goto :goto_3

    .line 385
    :catch_2
    move-exception v0

    .line 386
    goto :goto_4

    .line 387
    :goto_3
    :try_start_4
    sget-object v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 388
    .line 389
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v0

    .line 393
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    goto :goto_5

    .line 397
    :goto_4
    sget-object v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 398
    .line 399
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 400
    .line 401
    .line 402
    move-result-object v0

    .line 403
    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 404
    .line 405
    .line 406
    :goto_5
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/b/c;

    .line 407
    .line 408
    invoke-direct {p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->c()Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 409
    .line 410
    .line 411
    move-result-object v5

    .line 412
    invoke-direct {v0, v5, v1}, Lcom/mbridge/msdk/video/bt/module/b/c;-><init>(Lcom/mbridge/msdk/video/bt/module/a/b;Ljava/lang/String;)V

    .line 413
    .line 414
    .line 415
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->H:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 416
    .line 417
    invoke-virtual {p1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 418
    .line 419
    .line 420
    move-result-object p1
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 421
    const/4 v0, 0x1

    .line 422
    :try_start_5
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 423
    .line 424
    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 425
    .line 426
    .line 427
    const-string v5, "type"

    .line 428
    .line 429
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 430
    .line 431
    .line 432
    move-result-object v6

    .line 433
    invoke-virtual {v1, v5, v6}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 434
    .line 435
    .line 436
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 437
    .line 438
    .line 439
    move-result-object v5

    .line 440
    const-string v6, "2000133"

    .line 441
    .line 442
    iget-object v8, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 443
    .line 444
    invoke-virtual {v5, v6, v8, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 445
    .line 446
    .line 447
    :catch_3
    :try_start_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSNotifyProxy()Lcom/mbridge/msdk/video/signal/g;

    .line 448
    .line 449
    .line 450
    move-result-object v1

    .line 451
    invoke-interface {v1, p1}, Lcom/mbridge/msdk/video/signal/g;->a(Ljava/lang/Object;)V

    .line 452
    .line 453
    .line 454
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 455
    .line 456
    .line 457
    move-result-object p1

    .line 458
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/signal/a;->b(Z)V

    .line 459
    .line 460
    .line 461
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 462
    .line 463
    .line 464
    move-result-object p1

    .line 465
    new-instance v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;

    .line 466
    .line 467
    invoke-direct {v0, p0, v9}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$b;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;)V

    .line 468
    .line 469
    .line 470
    invoke-interface {p1, v0}, Lcom/mbridge/msdk/video/signal/a;->a(Lcom/mbridge/msdk/video/signal/a$a;)V

    .line 471
    .line 472
    .line 473
    :cond_6
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getJSCommon()Lcom/mbridge/msdk/video/signal/d;

    .line 474
    .line 475
    .line 476
    move-result-object p1

    .line 477
    check-cast p1, Lcom/mbridge/msdk/video/signal/a/d;

    .line 478
    .line 479
    iget-object p1, p1, Lcom/mbridge/msdk/video/signal/a/a;->m:Lcom/mbridge/msdk/video/signal/a$a;

    .line 480
    .line 481
    invoke-interface {p1}, Lcom/mbridge/msdk/video/signal/a$a;->a()V

    .line 482
    .line 483
    .line 484
    :cond_7
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 485
    .line 486
    invoke-virtual {p1, v7}, Landroid/view/View;->setBackgroundColor(I)V

    .line 487
    .line 488
    .line 489
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 490
    .line 491
    .line 492
    move-result-object p1

    .line 493
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 494
    .line 495
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 496
    .line 497
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 498
    .line 499
    .line 500
    move-result-object p1

    .line 501
    if-eqz p1, :cond_e

    .line 502
    .line 503
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 504
    .line 505
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    .line 506
    .line 507
    .line 508
    move-result v0

    .line 509
    if-eqz v0, :cond_e

    .line 510
    .line 511
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 512
    .line 513
    invoke-virtual {p1, v0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 514
    .line 515
    .line 516
    move-result-object v0

    .line 517
    check-cast v0, Landroid/view/View;

    .line 518
    .line 519
    instance-of v1, v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 520
    .line 521
    if-eqz v1, :cond_d

    .line 522
    .line 523
    check-cast v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 524
    .line 525
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_0

    .line 526
    .line 527
    :try_start_7
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;->getBtWebView()Landroid/webkit/WebView;

    .line 528
    .line 529
    .line 530
    move-result-object v0

    .line 531
    check-cast v0, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 532
    .line 533
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 534
    .line 535
    .line 536
    move-result-object v1

    .line 537
    check-cast v1, Lcom/mbridge/msdk/video/signal/a/k;

    .line 538
    .line 539
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:LH8/a;

    .line 540
    .line 541
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/video/signal/a/a;->a(LH8/a;)V

    .line 542
    .line 543
    .line 544
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 545
    .line 546
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/video/signal/a/a;->a(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V

    .line 547
    .line 548
    .line 549
    iget-object v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:LH8/b;

    .line 550
    .line 551
    invoke-virtual {v1, v5}, Lcom/mbridge/msdk/video/signal/a/a;->a(LH8/b;)V

    .line 552
    .line 553
    .line 554
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_4
    .catchall {:try_start_7 .. :try_end_7} :catchall_0

    .line 555
    .line 556
    .line 557
    goto :goto_6

    .line 558
    :catch_4
    move-exception v0

    .line 559
    :try_start_8
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 560
    .line 561
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 566
    .line 567
    .line 568
    :goto_6
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    new-instance v1, Ljava/lang/StringBuilder;

    .line 573
    .line 574
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 575
    .line 576
    .line 577
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 578
    .line 579
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 580
    .line 581
    .line 582
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 583
    .line 584
    .line 585
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 586
    .line 587
    .line 588
    move-result-object v1

    .line 589
    new-instance v5, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;

    .line 590
    .line 591
    invoke-direct {v5, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$1;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    .line 592
    .line 593
    .line 594
    invoke-virtual {v0, v1, v5}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 595
    .line 596
    .line 597
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 598
    .line 599
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 600
    .line 601
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 602
    .line 603
    const/4 v6, -0x1

    .line 604
    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 605
    .line 606
    .line 607
    invoke-virtual {v0, v1, v7, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 608
    .line 609
    .line 610
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    new-instance v1, Ljava/lang/StringBuilder;

    .line 615
    .line 616
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 617
    .line 618
    .line 619
    iget-object v5, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 620
    .line 621
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 622
    .line 623
    .line 624
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 625
    .line 626
    .line 627
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 628
    .line 629
    .line 630
    move-result-object v1

    .line 631
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 632
    .line 633
    .line 634
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 635
    .line 636
    .line 637
    move-result-object v0

    .line 638
    new-instance v1, Ljava/lang/StringBuilder;

    .line 639
    .line 640
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 641
    .line 642
    .line 643
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 644
    .line 645
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 646
    .line 647
    .line 648
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 649
    .line 650
    .line 651
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 652
    .line 653
    .line 654
    move-result-object v1

    .line 655
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    .line 656
    .line 657
    .line 658
    move-result-object v0

    .line 659
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    .line 660
    .line 661
    .line 662
    move-result-object v1

    .line 663
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    .line 664
    .line 665
    .line 666
    move-result v1
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_0

    .line 667
    if-eqz v1, :cond_a

    .line 668
    .line 669
    if-eqz v0, :cond_a

    .line 670
    .line 671
    :try_start_9
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 672
    .line 673
    .line 674
    move-result-object v1

    .line 675
    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_5
    .catchall {:try_start_9 .. :try_end_9} :catchall_0

    .line 676
    .line 677
    move-object v9, v1

    .line 678
    goto :goto_7

    .line 679
    :catch_5
    move-exception v1

    .line 680
    :try_start_a
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 681
    .line 682
    .line 683
    :goto_7
    if-nez v9, :cond_8

    .line 684
    .line 685
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    .line 686
    .line 687
    sget v1, Lcom/mbridge/msdk/foundation/d/b;->b:I

    .line 688
    .line 689
    sget v3, Lcom/mbridge/msdk/foundation/d/b;->a:I

    .line 690
    .line 691
    invoke-direct {v9, v1, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 692
    .line 693
    .line 694
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 695
    .line 696
    .line 697
    move-result-object v1

    .line 698
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 699
    .line 700
    .line 701
    move-result-object v1

    .line 702
    const/high16 v3, 0x41200000    # 10.0f

    .line 703
    .line 704
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 705
    .line 706
    .line 707
    move-result v1

    .line 708
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 709
    .line 710
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 711
    .line 712
    .line 713
    move-result-object v1

    .line 714
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 715
    .line 716
    .line 717
    move-result-object v1

    .line 718
    invoke-static {v1, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/content/Context;F)I

    .line 719
    .line 720
    .line 721
    move-result v1

    .line 722
    iput v1, v9, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    .line 723
    .line 724
    invoke-virtual {v0, v9}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 725
    .line 726
    .line 727
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 728
    .line 729
    .line 730
    move-result-object v1

    .line 731
    check-cast v1, Landroid/view/ViewGroup;

    .line 732
    .line 733
    if-eqz v1, :cond_9

    .line 734
    .line 735
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 736
    .line 737
    .line 738
    :cond_9
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 739
    .line 740
    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 741
    .line 742
    .line 743
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 744
    .line 745
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 746
    .line 747
    invoke-virtual {v0, v1}, Landroid/view/View;->setTag(Ljava/lang/Object;)V

    .line 748
    .line 749
    .line 750
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 751
    .line 752
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->e:Lcom/mbridge/msdk/video/bt/module/MBridgeBTLayout;

    .line 753
    .line 754
    invoke-virtual {p1, v0, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 755
    .line 756
    .line 757
    invoke-virtual {p1}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 758
    .line 759
    .line 760
    move-result-object v0

    .line 761
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 762
    .line 763
    .line 764
    move-result-object v0

    .line 765
    :cond_b
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 766
    .line 767
    .line 768
    move-result v1

    .line 769
    if-eqz v1, :cond_c

    .line 770
    .line 771
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 772
    .line 773
    .line 774
    move-result-object v1

    .line 775
    check-cast v1, Landroid/view/View;

    .line 776
    .line 777
    instance-of v3, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;

    .line 778
    .line 779
    if-eqz v3, :cond_b

    .line 780
    .line 781
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTRootLayout;

    .line 782
    .line 783
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/BTBaseView;->getInstanceId()Ljava/lang/String;

    .line 784
    .line 785
    .line 786
    move-result-object v0

    .line 787
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 788
    .line 789
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->d:Landroid/widget/FrameLayout;

    .line 790
    .line 791
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    .line 792
    .line 793
    invoke-direct {v3, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 794
    .line 795
    .line 796
    invoke-virtual {v0, v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 797
    .line 798
    .line 799
    :cond_c
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 800
    .line 801
    invoke-virtual {p1, v0}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 802
    .line 803
    .line 804
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 805
    .line 806
    invoke-virtual {p1, v0, p0}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 807
    .line 808
    .line 809
    :cond_d
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 810
    .line 811
    .line 812
    move-result-object p1

    .line 813
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 814
    .line 815
    iget v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->p:I

    .line 816
    .line 817
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/String;I)V

    .line 818
    .line 819
    .line 820
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 821
    .line 822
    .line 823
    move-result-object p1

    .line 824
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 825
    .line 826
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 827
    .line 828
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 829
    .line 830
    .line 831
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 832
    .line 833
    .line 834
    move-result-object p1

    .line 835
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 836
    .line 837
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 838
    .line 839
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 840
    .line 841
    .line 842
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 843
    .line 844
    .line 845
    move-result-object p1

    .line 846
    new-instance v0, Ljava/lang/StringBuilder;

    .line 847
    .line 848
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 849
    .line 850
    .line 851
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 852
    .line 853
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 854
    .line 855
    .line 856
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 857
    .line 858
    .line 859
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 860
    .line 861
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 862
    .line 863
    .line 864
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 865
    .line 866
    .line 867
    move-result-object v0

    .line 868
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->i:Landroid/app/Activity;

    .line 869
    .line 870
    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->a(Ljava/lang/String;Landroid/app/Activity;)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_0

    .line 871
    .line 872
    .line 873
    :try_start_b
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 874
    .line 875
    .line 876
    move-result-object p1

    .line 877
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 878
    .line 879
    .line 880
    move-result-object p1

    .line 881
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/f/a;->b()Ljava/util/concurrent/ThreadPoolExecutor;

    .line 882
    .line 883
    .line 884
    move-result-object v0

    .line 885
    new-instance v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;

    .line 886
    .line 887
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 888
    .line 889
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 890
    .line 891
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->k:Ljava/lang/String;

    .line 892
    .line 893
    invoke-direct {v1, v2, p1, v3, v4}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$a;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 894
    .line 895
    .line 896
    invoke-virtual {v0, v1}, Ljava/util/concurrent/ThreadPoolExecutor;->execute(Ljava/lang/Runnable;)V
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_1

    .line 897
    .line 898
    .line 899
    goto :goto_8

    .line 900
    :catchall_1
    :try_start_c
    sget-object p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 901
    .line 902
    const-string v0, "remove campaign failed"

    .line 903
    .line 904
    invoke-static {p1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 905
    .line 906
    .line 907
    :goto_8
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 908
    .line 909
    if-eqz p1, :cond_13

    .line 910
    .line 911
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 912
    .line 913
    .line 914
    move-result p1

    .line 915
    if-lez p1, :cond_13

    .line 916
    .line 917
    iget-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 918
    .line 919
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 920
    .line 921
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 922
    .line 923
    .line 924
    move-result-object v0

    .line 925
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 926
    .line 927
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Lcom/mbridge/msdk/videocommon/d/c;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 928
    .line 929
    .line 930
    goto :goto_b

    .line 931
    :cond_e
    const-string p1, "big template webviewLayout is null"

    .line 932
    .line 933
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 934
    .line 935
    .line 936
    return-void

    .line 937
    :cond_f
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 938
    .line 939
    if-eqz v0, :cond_12

    .line 940
    .line 941
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 942
    .line 943
    .line 944
    move-result v0

    .line 945
    if-lez v0, :cond_12

    .line 946
    .line 947
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 948
    .line 949
    invoke-interface {v0, v7}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 950
    .line 951
    .line 952
    move-result-object v0

    .line 953
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 954
    .line 955
    if-eqz v0, :cond_12

    .line 956
    .line 957
    if-nez p1, :cond_10

    .line 958
    .line 959
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 960
    .line 961
    .line 962
    move-result p1

    .line 963
    if-eqz p1, :cond_12

    .line 964
    .line 965
    :cond_10
    iget-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 966
    .line 967
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->P:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 968
    .line 969
    if-nez v0, :cond_11

    .line 970
    .line 971
    const-string p1, "ChoiceOneCallback is null"

    .line 972
    .line 973
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 974
    .line 975
    .line 976
    goto :goto_9

    .line 977
    :cond_11
    new-instance v0, Ljava/util/HashMap;

    .line 978
    .line 979
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 980
    .line 981
    .line 982
    const-string v1, "choice_one_callback"

    .line 983
    .line 984
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->P:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 985
    .line 986
    invoke-virtual {v0, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 987
    .line 988
    .line 989
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b;->a()Lcom/mbridge/msdk/video/dynview/b;

    .line 990
    .line 991
    .line 992
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 993
    .line 994
    new-instance v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;

    .line 995
    .line 996
    invoke-direct {v2, p0}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer$2;-><init>(Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;)V

    .line 997
    .line 998
    .line 999
    new-instance v3, Lcom/mbridge/msdk/video/dynview/h/a;

    .line 1000
    .line 1001
    invoke-direct {v3, p1, v1, v2, v0}, Lcom/mbridge/msdk/video/dynview/h/a;-><init>(Landroid/content/Context;Ljava/util/List;Lcom/mbridge/msdk/video/dynview/e/h;Ljava/util/Map;)V

    .line 1002
    .line 1003
    .line 1004
    :goto_9
    return-void

    .line 1005
    :cond_12
    const-string p1, "big template webview is null"

    .line 1006
    .line 1007
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 1008
    .line 1009
    .line 1010
    goto :goto_b

    .line 1011
    :goto_a
    new-instance v0, Ljava/lang/StringBuilder;

    .line 1012
    .line 1013
    const-string v1, "onCreate exception "

    .line 1014
    .line 1015
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 1016
    .line 1017
    .line 1018
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 1019
    .line 1020
    .line 1021
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1022
    .line 1023
    .line 1024
    move-result-object p1

    .line 1025
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a(Ljava/lang/String;)V

    .line 1026
    .line 1027
    .line 1028
    :cond_13
    :goto_b
    return-void
.end method

.method public onDestroy()V
    .locals 5

    .line 1
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

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
    iput-boolean v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->C:Z

    .line 8
    .line 9
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:LH8/b;

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    const-string v0, "omsdk"

    .line 14
    .line 15
    const-string v1, "btc onDestroy"

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:LH8/b;

    .line 21
    .line 22
    invoke-virtual {v0}, LH8/b;->c()V

    .line 23
    .line 24
    .line 25
    :cond_1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onDestroy()V

    .line 26
    .line 27
    .line 28
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    new-instance v1, Ljava/lang/StringBuilder;

    .line 33
    .line 34
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 35
    .line 36
    .line 37
    iget-object v2, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 38
    .line 39
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 40
    .line 41
    .line 42
    const-string v2, "_"

    .line 43
    .line 44
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 48
    .line 49
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 60
    .line 61
    if-eqz v0, :cond_3

    .line 62
    .line 63
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 64
    .line 65
    .line 66
    move-result-object v0

    .line 67
    check-cast v0, Landroid/view/ViewGroup;

    .line 68
    .line 69
    if-eqz v0, :cond_2

    .line 70
    .line 71
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :catchall_0
    move-exception v0

    .line 76
    goto/16 :goto_2

    .line 77
    .line 78
    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 79
    .line 80
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->clearWebView()V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 84
    .line 85
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 86
    .line 87
    .line 88
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 89
    .line 90
    const/4 v1, 0x0

    .line 91
    if-eqz v0, :cond_4

    .line 92
    .line 93
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->I:Lcom/mbridge/msdk/video/bt/module/a/b;

    .line 94
    .line 95
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 96
    .line 97
    if-eqz v0, :cond_5

    .line 98
    .line 99
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 100
    .line 101
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 102
    .line 103
    if-eqz v0, :cond_6

    .line 104
    .line 105
    iput-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->h:Landroid/content/Context;

    .line 106
    .line 107
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 108
    .line 109
    if-eqz v0, :cond_9

    .line 110
    .line 111
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 112
    .line 113
    .line 114
    move-result v0

    .line 115
    if-lez v0, :cond_9

    .line 116
    .line 117
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 118
    .line 119
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    :cond_7
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v1

    .line 127
    if-eqz v1, :cond_8

    .line 128
    .line 129
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v1

    .line 133
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 134
    .line 135
    if-eqz v1, :cond_7

    .line 136
    .line 137
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 138
    .line 139
    .line 140
    move-result-object v3

    .line 141
    if-eqz v3, :cond_7

    .line 142
    .line 143
    new-instance v3, Ljava/lang/StringBuilder;

    .line 144
    .line 145
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 146
    .line 147
    .line 148
    iget-object v4, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 149
    .line 150
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 151
    .line 152
    .line 153
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    .line 157
    .line 158
    .line 159
    move-result-object v4

    .line 160
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 164
    .line 165
    .line 166
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRewardTemplateMode()Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx$c;->e()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v1

    .line 174
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 175
    .line 176
    .line 177
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 178
    .line 179
    .line 180
    move-result-object v1

    .line 181
    invoke-static {v1}, Lcom/mbridge/msdk/videocommon/a;->b(Ljava/lang/String;)V

    .line 182
    .line 183
    .line 184
    goto :goto_1

    .line 185
    :cond_8
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    .line 186
    .line 187
    .line 188
    move-result-object v0

    .line 189
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/b/a;->b()V

    .line 190
    .line 191
    .line 192
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 197
    .line 198
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->f(Ljava/lang/String;)V

    .line 199
    .line 200
    .line 201
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 202
    .line 203
    .line 204
    move-result-object v0

    .line 205
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 206
    .line 207
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/video/bt/a/a;->g(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 211
    .line 212
    .line 213
    move-result-object v0

    .line 214
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 215
    .line 216
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 217
    .line 218
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->B:Ljava/lang/String;

    .line 223
    .line 224
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 228
    .line 229
    .line 230
    move-result-object v0

    .line 231
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 232
    .line 233
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 236
    .line 237
    .line 238
    move-result-object v0

    .line 239
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->J:Ljava/lang/String;

    .line 240
    .line 241
    invoke-virtual {v0, v1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 242
    .line 243
    .line 244
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 249
    .line 250
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 251
    .line 252
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 253
    .line 254
    .line 255
    move-result-object v0

    .line 256
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->clear()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 257
    .line 258
    .line 259
    goto :goto_3

    .line 260
    :goto_2
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    :goto_3
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
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/d/a;->b()V

    .line 40
    .line 41
    .line 42
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 47
    .line 48
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 49
    .line 50
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 57
    .line 58
    .line 59
    move-result v1

    .line 60
    if-lez v1, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    if-eqz v1, :cond_2

    .line 75
    .line 76
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v1

    .line 80
    check-cast v1, Landroid/view/View;

    .line 81
    .line 82
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 83
    .line 84
    if-eqz v2, :cond_1

    .line 85
    .line 86
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 87
    .line 88
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onPause()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 89
    .line 90
    .line 91
    goto :goto_0

    .line 92
    :catchall_0
    move-exception v0

    .line 93
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 94
    .line 95
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v0

    .line 99
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    return-void
.end method

.method public onResume()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onResume()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-object v0, v0, Lcom/mbridge/msdk/video/dynview/b/a;->a:Lcom/mbridge/msdk/video/dynview/d/a;

    .line 36
    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    invoke-interface {v0}, Lcom/mbridge/msdk/video/dynview/d/a;->a()V

    .line 40
    .line 41
    .line 42
    :cond_0
    sget-boolean v0, Lcom/mbridge/msdk/foundation/d/b;->c:Z

    .line 43
    .line 44
    if-eqz v0, :cond_1

    .line 45
    .line 46
    return-void

    .line 47
    :cond_1
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 48
    .line 49
    .line 50
    move-result-object v0

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 52
    .line 53
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 54
    .line 55
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    if-eqz v0, :cond_3

    .line 60
    .line 61
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    if-lez v1, :cond_3

    .line 66
    .line 67
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    if-eqz v1, :cond_3

    .line 80
    .line 81
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Landroid/view/View;

    .line 86
    .line 87
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 88
    .line 89
    if-eqz v2, :cond_2

    .line 90
    .line 91
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 92
    .line 93
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onResume()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_0

    .line 97
    :catchall_0
    move-exception v0

    .line 98
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 99
    .line 100
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 105
    .line 106
    .line 107
    :cond_3
    return-void
.end method

.method public onStop()V
    .locals 3

    .line 1
    invoke-super {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->onStop()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-lez v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 22
    .line 23
    if-eqz v0, :cond_0

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_0

    .line 30
    .line 31
    invoke-static {}, Lcom/mbridge/msdk/video/dynview/b/a;->a()Lcom/mbridge/msdk/video/dynview/b/a;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-virtual {v0}, Lcom/mbridge/msdk/video/dynview/b/a;->b()V

    .line 36
    .line 37
    .line 38
    :cond_0
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iget-object v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 45
    .line 46
    invoke-virtual {v0, v1, v2}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    if-eqz v0, :cond_2

    .line 51
    .line 52
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    if-lez v1, :cond_2

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Landroid/view/View;

    .line 77
    .line 78
    instance-of v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 79
    .line 80
    if-eqz v2, :cond_1

    .line 81
    .line 82
    check-cast v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->onStop()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 85
    .line 86
    .line 87
    goto :goto_0

    .line 88
    :catchall_0
    move-exception v0

    .line 89
    sget-object v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {v1, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    return-void
.end method

.method public reactDeveloper(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 12

    .line 1
    const-string v0, "omsdk"

    .line 2
    .line 3
    const-string v1, "type"

    .line 4
    .line 5
    const-string v2, "bt videoEvents :"

    .line 6
    .line 7
    iget-object v3, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 8
    .line 9
    if-eqz v3, :cond_e

    .line 10
    .line 11
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v3

    .line 15
    if-nez v3, :cond_e

    .line 16
    .line 17
    :try_start_0
    new-instance v3, Lorg/json/JSONObject;

    .line 18
    .line 19
    invoke-direct {v3, p2}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v3, v1}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    const-string v4, "unitId"

    .line 27
    .line 28
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getUnitId()Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v5

    .line 32
    invoke-virtual {v3, v4, v5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v4

    .line 36
    sget-object v5, Lcom/mbridge/msdk/MBridgeConstans;->PLACEMENT_ID:Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->getPlacementId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-virtual {v3, v5, v6}, Lorg/json/JSONObject;->optString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v5

    .line 46
    const-string v6, "data"

    .line 47
    .line 48
    invoke-virtual {v3, v6}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 49
    .line 50
    .line 51
    move-result-object v6

    .line 52
    iget-object v7, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 53
    .line 54
    const/4 v8, 0x0

    .line 55
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v7

    .line 59
    check-cast v7, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 60
    .line 61
    const/4 v9, 0x1

    .line 62
    if-ne p2, v9, :cond_1

    .line 63
    .line 64
    if-eqz v6, :cond_1

    .line 65
    .line 66
    const-string v10, "expired"

    .line 67
    .line 68
    invoke-virtual {v6, v10}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    if-eqz v7, :cond_1

    .line 73
    .line 74
    if-eqz v10, :cond_0

    .line 75
    .line 76
    invoke-virtual {v7, v9}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 77
    .line 78
    .line 79
    goto :goto_0

    .line 80
    :catch_0
    move-exception p2

    .line 81
    goto/16 :goto_8

    .line 82
    .line 83
    :cond_0
    invoke-virtual {v7, v8}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setSpareOfferFlag(I)V

    .line 84
    .line 85
    .line 86
    :cond_1
    :goto_0
    invoke-virtual {p0, v7}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->setCBT(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 87
    .line 88
    .line 89
    const/4 v10, 0x0

    .line 90
    const/4 v11, 0x2

    .line 91
    packed-switch p2, :pswitch_data_0

    .line 92
    .line 93
    .line 94
    goto/16 :goto_7

    .line 95
    .line 96
    :pswitch_0
    if-eqz v6, :cond_3

    .line 97
    .line 98
    const-string p2, "convert"

    .line 99
    .line 100
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 101
    .line 102
    .line 103
    move-result p2

    .line 104
    if-ne p2, v9, :cond_2

    .line 105
    .line 106
    goto :goto_1

    .line 107
    :cond_2
    const/4 v9, 0x0

    .line 108
    :goto_1
    const-string p2, "reward"

    .line 109
    .line 110
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 111
    .line 112
    .line 113
    move-result-object v10

    .line 114
    const-string p2, "extra"

    .line 115
    .line 116
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 121
    .line 122
    .line 123
    move-result v3

    .line 124
    if-nez v3, :cond_4

    .line 125
    .line 126
    iput-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    .line 127
    .line 128
    goto :goto_2

    .line 129
    :cond_3
    const/4 v9, 0x0

    .line 130
    :cond_4
    :goto_2
    const-string p2, "campaign"

    .line 131
    .line 132
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 133
    .line 134
    .line 135
    move-result-object p2

    .line 136
    invoke-static {p2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->parseCampaignWithBackData(Lorg/json/JSONObject;)Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 137
    .line 138
    .line 139
    move-result-object p2

    .line 140
    invoke-static {v10}, Lcom/mbridge/msdk/videocommon/b/c;->a(Lorg/json/JSONObject;)Lcom/mbridge/msdk/videocommon/b/c;

    .line 141
    .line 142
    .line 143
    move-result-object v3

    .line 144
    if-nez v3, :cond_5

    .line 145
    .line 146
    iget-object v3, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->n:Lcom/mbridge/msdk/videocommon/b/c;

    .line 147
    .line 148
    :cond_5
    iget-object v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 149
    .line 150
    const/4 v10, 0x7

    .line 151
    invoke-interface {v6, v10, v5, v4}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 152
    .line 153
    .line 154
    :try_start_1
    new-instance v5, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 155
    .line 156
    invoke-direct {v5}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 157
    .line 158
    .line 159
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 160
    .line 161
    .line 162
    move-result-object v6

    .line 163
    invoke-virtual {v5, v1, v6}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 167
    .line 168
    .line 169
    move-result-object v1

    .line 170
    const-string v6, "2000152"

    .line 171
    .line 172
    invoke-virtual {v1, v6, p2, v5}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_3

    .line 176
    :catch_1
    move-exception v1

    .line 177
    :try_start_2
    sget-boolean v5, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 178
    .line 179
    if-eqz v5, :cond_6

    .line 180
    .line 181
    invoke-virtual {v1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 182
    .line 183
    .line 184
    :cond_6
    :goto_3
    iget-boolean v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 185
    .line 186
    if-eqz v1, :cond_8

    .line 187
    .line 188
    iget v1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->s:I

    .line 189
    .line 190
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->H:I

    .line 191
    .line 192
    if-eq v1, v5, :cond_7

    .line 193
    .line 194
    sget v5, Lcom/mbridge/msdk/foundation/same/a;->I:I

    .line 195
    .line 196
    if-ne v1, v5, :cond_8

    .line 197
    .line 198
    :cond_7
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 199
    .line 200
    iget-boolean v5, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->M:Z

    .line 201
    .line 202
    iget v6, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->N:I

    .line 203
    .line 204
    invoke-interface {v1, v5, v6}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ZI)V

    .line 205
    .line 206
    .line 207
    :cond_8
    if-nez v9, :cond_9

    .line 208
    .line 209
    invoke-virtual {v3, v8}, Lcom/mbridge/msdk/videocommon/b/c;->a(I)V

    .line 210
    .line 211
    .line 212
    new-instance v1, Ljava/lang/StringBuilder;

    .line 213
    .line 214
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 215
    .line 216
    .line 217
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 218
    .line 219
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 220
    .line 221
    .line 222
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object v1

    .line 226
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_0

    .line 230
    .line 231
    if-eqz v1, :cond_9

    .line 232
    .line 233
    :try_start_3
    invoke-virtual {v1}, Lcom/iab/omid/library/mmadbridge/adsession/media/a;->i()V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    .line 234
    .line 235
    .line 236
    goto :goto_4

    .line 237
    :catch_2
    move-exception v1

    .line 238
    :try_start_4
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 239
    .line 240
    .line 241
    move-result-object v1

    .line 242
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 243
    .line 244
    .line 245
    :cond_9
    :goto_4
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 246
    .line 247
    invoke-interface {v0, v9, v3}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ZLcom/mbridge/msdk/videocommon/b/c;)V

    .line 248
    .line 249
    .line 250
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 251
    .line 252
    const-string v1, "sendToServerRewardInfo"

    .line 253
    .line 254
    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 255
    .line 256
    .line 257
    iget-boolean v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->q:Z

    .line 258
    .line 259
    if-nez v0, :cond_b

    .line 260
    .line 261
    if-eqz v9, :cond_b

    .line 262
    .line 263
    if-eqz p2, :cond_a

    .line 264
    .line 265
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 266
    .line 267
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    .line 268
    .line 269
    invoke-static {p2, v3, v4, v0, v1}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 270
    .line 271
    .line 272
    goto :goto_5

    .line 273
    :cond_a
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->m:Ljava/lang/String;

    .line 274
    .line 275
    iget-object v1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    .line 276
    .line 277
    invoke-static {v7, v3, v4, v0, v1}, Lcom/mbridge/msdk/video/module/b/b;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Lcom/mbridge/msdk/videocommon/b/c;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 278
    .line 279
    .line 280
    :cond_b
    :goto_5
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 281
    .line 282
    .line 283
    move-result-object v0

    .line 284
    const-string v1, "2000134"

    .line 285
    .line 286
    invoke-virtual {v0, v1, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 287
    .line 288
    .line 289
    goto :goto_7

    .line 290
    :pswitch_1
    const-string p2, "isAutoClick"

    .line 291
    .line 292
    invoke-virtual {v3, p2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;)Z

    .line 293
    .line 294
    .line 295
    move-result p2

    .line 296
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 297
    .line 298
    invoke-interface {v0, p2, v5, v4}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ZLjava/lang/String;Ljava/lang/String;)V
    :try_end_4
    .catch Lorg/json/JSONException; {:try_start_4 .. :try_end_4} :catch_0

    .line 299
    .line 300
    .line 301
    goto :goto_7

    .line 302
    :pswitch_2
    :try_start_5
    new-instance p2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    .line 303
    .line 304
    invoke-direct {p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 305
    .line 306
    .line 307
    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 308
    .line 309
    .line 310
    move-result-object v0

    .line 311
    invoke-virtual {p2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 312
    .line 313
    .line 314
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 315
    .line 316
    .line 317
    move-result-object v0

    .line 318
    const-string v1, "2000147"

    .line 319
    .line 320
    iget-object v2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 321
    .line 322
    invoke-virtual {v0, v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 323
    .line 324
    .line 325
    goto :goto_6

    .line 326
    :catchall_0
    move-exception p2

    .line 327
    :try_start_6
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 328
    .line 329
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 330
    .line 331
    .line 332
    move-result-object p2

    .line 333
    invoke-static {v0, p2}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 334
    .line 335
    .line 336
    :goto_6
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 337
    .line 338
    invoke-interface {p2, v5, v4}, Lcom/mbridge/msdk/video/bt/module/a/a;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 339
    .line 340
    .line 341
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 342
    .line 343
    const/4 v0, 0x6

    .line 344
    invoke-interface {p2, v0, v5, v4}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 345
    .line 346
    .line 347
    goto :goto_7

    .line 348
    :pswitch_3
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 349
    .line 350
    invoke-interface {p2, v5, v4}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 351
    .line 352
    .line 353
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 354
    .line 355
    const/4 v0, 0x5

    .line 356
    invoke-interface {p2, v0, v5, v4}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 357
    .line 358
    .line 359
    goto :goto_7

    .line 360
    :pswitch_4
    if-eqz v6, :cond_c

    .line 361
    .line 362
    const-string p2, "error"

    .line 363
    .line 364
    invoke-virtual {v6, p2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 365
    .line 366
    .line 367
    move-result-object v10

    .line 368
    :cond_c
    const-string p2, ""

    .line 369
    .line 370
    if-eqz v10, :cond_d

    .line 371
    .line 372
    const-string p2, "msg"

    .line 373
    .line 374
    invoke-virtual {v10, p2}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 375
    .line 376
    .line 377
    move-result-object p2

    .line 378
    :cond_d
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 379
    .line 380
    invoke-interface {v0, p2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(Ljava/lang/String;)V

    .line 381
    .line 382
    .line 383
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 384
    .line 385
    const/4 v0, 0x4

    .line 386
    invoke-interface {p2, v0, v5, v4}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 387
    .line 388
    .line 389
    goto :goto_7

    .line 390
    :pswitch_5
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 391
    .line 392
    invoke-interface {p2}, Lcom/mbridge/msdk/video/bt/module/a/a;->a()V

    .line 393
    .line 394
    .line 395
    iget-object p2, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 396
    .line 397
    invoke-interface {p2, v11, v5, v4}, Lcom/mbridge/msdk/video/bt/module/a/a;->a(ILjava/lang/String;Ljava/lang/String;)V

    .line 398
    .line 399
    .line 400
    :goto_7
    invoke-virtual {p0, p1}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;)V
    :try_end_6
    .catch Lorg/json/JSONException; {:try_start_6 .. :try_end_6} :catch_0

    .line 401
    .line 402
    .line 403
    goto :goto_9

    .line 404
    :goto_8
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 405
    .line 406
    .line 407
    move-result-object v0

    .line 408
    invoke-virtual {p0, p1, v0}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 409
    .line 410
    .line 411
    sget-object p1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 412
    .line 413
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 414
    .line 415
    .line 416
    move-result-object p2

    .line 417
    invoke-static {p1, p2}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 418
    .line 419
    .line 420
    goto :goto_9

    .line 421
    :cond_e
    const-string p2, "listener is null"

    .line 422
    .line 423
    invoke-virtual {p0, p1, p2}, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->a(Ljava/lang/Object;Ljava/lang/String;)V

    .line 424
    .line 425
    .line 426
    :goto_9
    return-void

    .line 427
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public reportUrls(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move-object/from16 v0, p2

    .line 4
    .line 5
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 6
    .line 7
    new-instance v3, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v4, "reportUrls:"

    .line 10
    .line 11
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    .line 16
    .line 17
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v3

    .line 21
    invoke-static {v2, v3}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p2 .. p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_6

    .line 29
    .line 30
    :try_start_0
    new-instance v2, Lorg/json/JSONArray;

    .line 31
    .line 32
    invoke-direct {v2, v0}, Lorg/json/JSONArray;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    const/4 v3, 0x0

    .line 37
    :goto_0
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    .line 38
    .line 39
    .line 40
    move-result v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 41
    const-string v5, ""

    .line 42
    .line 43
    if-ge v3, v4, :cond_5

    .line 44
    .line 45
    :try_start_1
    invoke-virtual {v2, v3}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 46
    .line 47
    .line 48
    move-result-object v4

    .line 49
    const-string v6, "type"

    .line 50
    .line 51
    invoke-virtual {v4, v6}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 52
    .line 53
    .line 54
    move-result v6

    .line 55
    const-string v7, "url"

    .line 56
    .line 57
    invoke-virtual {v4, v7}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v7

    .line 61
    const-string v8, "&tun="

    .line 62
    .line 63
    new-instance v9, Ljava/lang/StringBuilder;

    .line 64
    .line 65
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/tools/ab;->q()I

    .line 69
    .line 70
    .line 71
    move-result v10

    .line 72
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 73
    .line 74
    .line 75
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v5

    .line 82
    invoke-static {v7, v8, v5}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object v12

    .line 86
    const-string v5, "report"

    .line 87
    .line 88
    invoke-virtual {v4, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 89
    .line 90
    .line 91
    move-result v15

    .line 92
    const/4 v4, 0x0

    .line 93
    const/4 v5, 0x1

    .line 94
    if-nez v15, :cond_2

    .line 95
    .line 96
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 97
    .line 98
    .line 99
    move-result-object v7

    .line 100
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 101
    .line 102
    .line 103
    move-result-object v9

    .line 104
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 105
    .line 106
    if-eqz v7, :cond_0

    .line 107
    .line 108
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 113
    .line 114
    :cond_0
    move-object v10, v4

    .line 115
    goto :goto_1

    .line 116
    :catchall_0
    move-exception v0

    .line 117
    goto :goto_5

    .line 118
    :goto_1
    const-string v11, ""

    .line 119
    .line 120
    if-eqz v6, :cond_1

    .line 121
    .line 122
    const/4 v14, 0x1

    .line 123
    goto :goto_2

    .line 124
    :cond_1
    const/4 v14, 0x0

    .line 125
    :goto_2
    const/4 v13, 0x0

    .line 126
    invoke-static/range {v9 .. v14}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V

    .line 127
    .line 128
    .line 129
    goto :goto_4

    .line 130
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    .line 131
    .line 132
    .line 133
    move-result-object v7

    .line 134
    invoke-virtual {v7}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v9

    .line 138
    iget-object v7, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 139
    .line 140
    if-eqz v7, :cond_3

    .line 141
    .line 142
    invoke-interface {v7, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v4

    .line 146
    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 147
    .line 148
    :cond_3
    move-object v10, v4

    .line 149
    const-string v11, ""

    .line 150
    .line 151
    if-eqz v6, :cond_4

    .line 152
    .line 153
    const/4 v14, 0x1

    .line 154
    goto :goto_3

    .line 155
    :cond_4
    const/4 v14, 0x0

    .line 156
    :goto_3
    const/4 v13, 0x0

    .line 157
    invoke-static/range {v9 .. v15}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 158
    .line 159
    .line 160
    :goto_4
    add-int/lit8 v3, v3, 0x1

    .line 161
    .line 162
    goto :goto_0

    .line 163
    :cond_5
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 164
    .line 165
    .line 166
    move-result-object v0

    .line 167
    invoke-virtual {v5}, Ljava/lang/String;->getBytes()[B

    .line 168
    .line 169
    .line 170
    move-result-object v2

    .line 171
    const/4 v3, 0x2

    .line 172
    invoke-static {v2, v3}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 173
    .line 174
    .line 175
    move-result-object v2

    .line 176
    move-object/from16 v3, p1

    .line 177
    .line 178
    invoke-virtual {v0, v3, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 179
    .line 180
    .line 181
    goto :goto_6

    .line 182
    :goto_5
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 183
    .line 184
    const-string v3, "reportUrls"

    .line 185
    .line 186
    invoke-static {v2, v3, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 187
    .line 188
    .line 189
    :cond_6
    :goto_6
    return-void
.end method

.method public setAdEvents(LH8/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->T:LH8/a;

    .line 2
    .line 3
    return-void
.end method

.method public setAdSession(LH8/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->R:LH8/b;

    .line 2
    .line 3
    return-void
.end method

.method public setBTContainerCallback(Lcom/mbridge/msdk/video/bt/module/a/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->F:Lcom/mbridge/msdk/video/bt/module/a/a;

    .line 2
    .line 3
    return-void
.end method

.method public setCBT(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V
    .locals 3

    .line 1
    if-eqz p1, :cond_2

    .line 2
    .line 3
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getSpareOfferFlag()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-ne v0, v2, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->l:Lcom/mbridge/msdk/videocommon/d/c;

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/mbridge/msdk/videocommon/d/c;->y()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-ne v0, v2, :cond_0

    .line 20
    .line 21
    invoke-virtual {p1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 26
    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCbt(I)V

    .line 30
    .line 31
    .line 32
    :cond_2
    :goto_0
    return-void
.end method

.method public setCampaignDownLoadTasks(Ljava/util/List;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/videocommon/download/a;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->E:Ljava/util/List;

    .line 2
    .line 3
    return-void
.end method

.method public setCampaigns(Ljava/util/List;)V
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 2
    .line 3
    const-string v0, ""

    .line 4
    .line 5
    if-eqz p1, :cond_0

    .line 6
    .line 7
    :try_start_0
    invoke-interface {p1}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-lez v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-interface {p1, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    check-cast v1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 19
    .line 20
    if-eqz v1, :cond_0

    .line 21
    .line 22
    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCurrentLocalRid()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    goto :goto_0

    .line 27
    :catch_0
    move-exception p1

    .line 28
    goto :goto_1

    .line 29
    :cond_0
    move-object v1, v0

    .line 30
    :goto_0
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    if-nez v2, :cond_1

    .line 35
    .line 36
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1, v0}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 45
    .line 46
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 47
    .line 48
    if-nez v0, :cond_2

    .line 49
    .line 50
    new-instance v0, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 51
    .line 52
    invoke-direct {v0}, Lcom/mbridge/msdk/foundation/same/report/d/c;-><init>()V

    .line 53
    .line 54
    .line 55
    iput-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 56
    .line 57
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 58
    .line 59
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->Q:Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 63
    .line 64
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->b(Ljava/util/List;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 65
    .line 66
    .line 67
    goto :goto_2

    .line 68
    :goto_1
    sget-boolean v0, Lcom/mbridge/msdk/MBridgeConstans;->DEBUG:Z

    .line 69
    .line 70
    if-eqz v0, :cond_3

    .line 71
    .line 72
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    .line 73
    .line 74
    .line 75
    :cond_3
    :goto_2
    return-void
.end method

.method public setChoiceOneCallback(Lcom/mbridge/msdk/video/dynview/e/d;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->P:Lcom/mbridge/msdk/video/dynview/e/d;

    .line 2
    .line 3
    return-void
.end method

.method public setDeveloperExtraData(Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->O:Ljava/lang/String;

    .line 2
    .line 3
    return-void
.end method

.method public setJSFactory(Lcom/mbridge/msdk/video/signal/factory/b;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->w:Lcom/mbridge/msdk/video/signal/factory/IJSFactory;

    .line 2
    .line 3
    return-void
.end method

.method public setNotchPadding(IIIII)V
    .locals 16

    .line 1
    move-object/from16 v1, p0

    .line 2
    .line 3
    move/from16 v8, p2

    .line 4
    .line 5
    move/from16 v9, p3

    .line 6
    .line 7
    move/from16 v10, p4

    .line 8
    .line 9
    move/from16 v11, p5

    .line 10
    .line 11
    :try_start_0
    invoke-static/range {p1 .. p5}, Lcom/mbridge/msdk/foundation/tools/s;->a(IIIII)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v12

    .line 15
    sget-object v0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 16
    .line 17
    invoke-static {v0, v12}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    const-string v13, "oncutoutfetched"

    .line 23
    .line 24
    const/4 v14, 0x0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    :try_start_1
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    instance-of v0, v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 32
    .line 33
    if-eqz v0, :cond_0

    .line 34
    .line 35
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_0

    .line 40
    .line 41
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->getObject()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Lcom/mbridge/msdk/video/signal/a/k;

    .line 48
    .line 49
    invoke-virtual {v0, v12}, Lcom/mbridge/msdk/video/signal/a/k;->b(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->f:Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 57
    .line 58
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 59
    .line 60
    .line 61
    move-result-object v3

    .line 62
    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    invoke-virtual {v0, v2, v13, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :catchall_0
    move-exception v0

    .line 71
    goto/16 :goto_5

    .line 72
    .line 73
    :cond_0
    :goto_0
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 74
    .line 75
    if-eqz v0, :cond_6

    .line 76
    .line 77
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 78
    .line 79
    .line 80
    move-result v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 81
    if-lez v0, :cond_6

    .line 82
    .line 83
    :try_start_2
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->D:Ljava/util/List;

    .line 84
    .line 85
    invoke-interface {v0, v14}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    .line 90
    .line 91
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isDynamicView()Z

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    if-eqz v0, :cond_6

    .line 96
    .line 97
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->x:Landroid/widget/TextView;

    .line 98
    .line 99
    if-eqz v0, :cond_6

    .line 100
    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 102
    .line 103
    .line 104
    move-result-object v0

    .line 105
    check-cast v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 106
    .line 107
    if-nez v0, :cond_1

    .line 108
    .line 109
    goto :goto_3

    .line 110
    :cond_1
    if-lez v8, :cond_2

    .line 111
    .line 112
    iput v8, v0, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 113
    .line 114
    goto :goto_1

    .line 115
    :catch_0
    move-exception v0

    .line 116
    goto :goto_2

    .line 117
    :cond_2
    :goto_1
    if-lez v9, :cond_3

    .line 118
    .line 119
    iput v9, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 120
    .line 121
    :cond_3
    if-lez v10, :cond_4

    .line 122
    .line 123
    iput v10, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 124
    .line 125
    :cond_4
    if-lez v11, :cond_5

    .line 126
    .line 127
    iput v11, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 128
    .line 129
    :cond_5
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->x:Landroid/widget/TextView;

    .line 130
    .line 131
    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 132
    .line 133
    .line 134
    iget-object v2, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 135
    .line 136
    if-eqz v2, :cond_6

    .line 137
    .line 138
    :try_start_3
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 139
    .line 140
    iget-object v3, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;

    .line 141
    .line 142
    invoke-virtual {v3}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 147
    .line 148
    .line 149
    iget v3, v0, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 150
    .line 151
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 152
    .line 153
    iget v0, v0, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 154
    .line 155
    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 156
    .line 157
    iget-object v0, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->y:Landroid/widget/ImageView;

    .line 158
    .line 159
    invoke-virtual {v0, v2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 160
    .line 161
    .line 162
    goto :goto_3

    .line 163
    :catch_1
    move-exception v0

    .line 164
    :try_start_4
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 165
    .line 166
    .line 167
    goto :goto_3

    .line 168
    :goto_2
    :try_start_5
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 169
    .line 170
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 171
    .line 172
    .line 173
    move-result-object v0

    .line 174
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 175
    .line 176
    .line 177
    :cond_6
    :goto_3
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 178
    .line 179
    .line 180
    move-result-object v2

    .line 181
    move/from16 v3, p1

    .line 182
    .line 183
    move/from16 v4, p2

    .line 184
    .line 185
    move/from16 v5, p3

    .line 186
    .line 187
    move/from16 v6, p4

    .line 188
    .line 189
    move/from16 v7, p5

    .line 190
    .line 191
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/video/bt/a/a;->a(IIIII)V

    .line 192
    .line 193
    .line 194
    invoke-static {}, Lcom/mbridge/msdk/video/bt/a/d;->c()Lcom/mbridge/msdk/video/bt/a/d;

    .line 195
    .line 196
    .line 197
    move-result-object v0

    .line 198
    iget-object v2, v1, Lcom/mbridge/msdk/video/signal/container/AbstractJSContainer;->j:Ljava/lang/String;

    .line 199
    .line 200
    iget-object v3, v1, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->K:Ljava/lang/String;

    .line 201
    .line 202
    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/video/bt/a/a;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/util/LinkedHashMap;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    if-eqz v0, :cond_a

    .line 207
    .line 208
    invoke-virtual {v0}, Ljava/util/AbstractMap;->size()I

    .line 209
    .line 210
    .line 211
    move-result v2

    .line 212
    if-lez v2, :cond_a

    .line 213
    .line 214
    invoke-virtual {v0}, Ljava/util/LinkedHashMap;->values()Ljava/util/Collection;

    .line 215
    .line 216
    .line 217
    move-result-object v0

    .line 218
    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    :cond_7
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-eqz v2, :cond_a

    .line 227
    .line 228
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    move-object v15, v2

    .line 233
    check-cast v15, Landroid/view/View;

    .line 234
    .line 235
    instance-of v2, v15, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 236
    .line 237
    if-eqz v2, :cond_8

    .line 238
    .line 239
    move-object v2, v15

    .line 240
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;

    .line 241
    .line 242
    invoke-virtual {v2, v8, v9, v10, v11}, Lcom/mbridge/msdk/video/bt/module/MBridgeBTVideoView;->setNotchPadding(IIII)V

    .line 243
    .line 244
    .line 245
    :cond_8
    instance-of v2, v15, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 246
    .line 247
    if-eqz v2, :cond_9

    .line 248
    .line 249
    move-object v2, v15

    .line 250
    check-cast v2, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;

    .line 251
    .line 252
    move/from16 v3, p1

    .line 253
    .line 254
    move/from16 v4, p2

    .line 255
    .line 256
    move/from16 v5, p3

    .line 257
    .line 258
    move/from16 v6, p4

    .line 259
    .line 260
    move/from16 v7, p5

    .line 261
    .line 262
    invoke-virtual/range {v2 .. v7}, Lcom/mbridge/msdk/video/bt/module/MBTempContainer;->setNotchPadding(IIIII)V

    .line 263
    .line 264
    .line 265
    :cond_9
    instance-of v2, v15, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;

    .line 266
    .line 267
    if-eqz v2, :cond_7

    .line 268
    .line 269
    invoke-static {v12}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 270
    .line 271
    .line 272
    move-result v2

    .line 273
    if-nez v2, :cond_7

    .line 274
    .line 275
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    .line 276
    .line 277
    .line 278
    move-result-object v2

    .line 279
    invoke-virtual {v12}, Ljava/lang/String;->getBytes()[B

    .line 280
    .line 281
    .line 282
    move-result-object v3

    .line 283
    invoke-static {v3, v14}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    .line 284
    .line 285
    .line 286
    move-result-object v3

    .line 287
    invoke-virtual {v2, v15, v13, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_0

    .line 288
    .line 289
    .line 290
    goto :goto_4

    .line 291
    :goto_5
    sget-object v2, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->a:Ljava/lang/String;

    .line 292
    .line 293
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v0

    .line 297
    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    .line 298
    .line 299
    .line 300
    :cond_a
    return-void
.end method

.method public setShowRewardVideoListener(Lcom/mbridge/msdk/video/bt/module/b/h;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->G:Lcom/mbridge/msdk/video/bt/module/b/h;

    .line 2
    .line 3
    return-void
.end method

.method public setVideoEvents(Lcom/iab/omid/library/mmadbridge/adsession/media/a;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/mbridge/msdk/video/bt/module/MBridgeBTContainer;->S:Lcom/iab/omid/library/mmadbridge/adsession/media/a;

    .line 2
    .line 3
    return-void
.end method
