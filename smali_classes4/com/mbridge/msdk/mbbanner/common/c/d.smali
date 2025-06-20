.class public Lcom/mbridge/msdk/mbbanner/common/c/d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private A:LH8/b;

.field private B:LH8/a;

.field private final C:Landroid/os/Handler;

.field private final D:Lcom/mbridge/msdk/foundation/same/e/a;

.field private E:F

.field private F:F

.field private final G:Landroid/view/View$OnClickListener;

.field private H:Lcom/mbridge/msdk/mbbanner/common/b/a;

.field private I:Lcom/mbridge/msdk/mbsignalcommon/b/b;

.field protected a:Lcom/mbridge/msdk/mbbanner/common/b/c;

.field protected b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

.field protected final c:Lcom/mbridge/msdk/out/MBBannerView;

.field protected d:Z

.field protected final e:Ljava/lang/String;

.field f:Lcom/mbridge/msdk/click/a;

.field private g:Z

.field private h:Landroid/widget/ImageView;

.field private i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

.field private j:Landroid/widget/ImageView;

.field private k:Landroid/widget/ImageView;

.field private l:Z

.field private m:Z

.field private n:Z

.field private o:Z

.field private p:Z

.field private q:Z

.field private final r:Ljava/lang/String;

.field private s:Ljava/lang/String;

.field private t:I

.field private u:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/mbridge/msdk/foundation/entity/CampaignEx;",
            ">;"
        }
    .end annotation
.end field

.field private v:I

.field private w:I

.field private x:I

.field private final y:J

.field private z:Lcom/mbridge/msdk/mbbanner/common/communication/a;


# direct methods
.method public constructor <init>(Lcom/mbridge/msdk/out/MBBannerView;Lcom/mbridge/msdk/mbbanner/common/b/c;Ljava/lang/String;Ljava/lang/String;ZLcom/mbridge/msdk/c/k;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->t:I

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->v:I

    .line 9
    .line 10
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:I

    .line 11
    .line 12
    const-wide/16 v0, 0x3a98

    .line 13
    .line 14
    iput-wide v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->y:J

    .line 15
    .line 16
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/d$1;

    .line 17
    .line 18
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    invoke-direct {v0, p0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d$1;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;Landroid/os/Looper;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Landroid/os/Handler;

    .line 26
    .line 27
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/d$6;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$6;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->D:Lcom/mbridge/msdk/foundation/same/e/a;

    .line 33
    .line 34
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/d$7;

    .line 35
    .line 36
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$7;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->G:Landroid/view/View$OnClickListener;

    .line 40
    .line 41
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/d$8;

    .line 42
    .line 43
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$8;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->H:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 47
    .line 48
    new-instance v0, Lcom/mbridge/msdk/mbbanner/common/c/d$4;

    .line 49
    .line 50
    invoke-direct {v0, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$4;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->I:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    .line 54
    .line 55
    iput-boolean p5, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    .line 56
    .line 57
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 58
    .line 59
    iput-object p4, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 60
    .line 61
    iput-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->r:Ljava/lang/String;

    .line 62
    .line 63
    new-instance p1, Lcom/mbridge/msdk/mbbanner/common/b/e;

    .line 64
    .line 65
    invoke-direct {p1, p2, p6}, Lcom/mbridge/msdk/mbbanner/common/b/e;-><init>(Lcom/mbridge/msdk/mbbanner/common/b/c;Lcom/mbridge/msdk/c/k;)V

    .line 66
    .line 67
    .line 68
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 69
    .line 70
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->E:F

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;I)I
    .locals 0

    .line 3
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->t:I

    return p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;LH8/a;)LH8/a;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->B:LH8/a;

    return-object p1
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;)LH8/b;
    .locals 0

    .line 5
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->A:LH8/b;

    return-object p0
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;
    .locals 3

    .line 14
    const-string v0, "file:////"

    .line 15
    const-string v1, ""

    if-eqz p1, :cond_0

    .line 16
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object v1

    .line 17
    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object v1

    .line 19
    new-instance p1, Ljava/io/File;

    invoke-direct {p1, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 20
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->isFile()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {p1}, Ljava/io/File;->canRead()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 21
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 22
    const-string v0, "BannerShowManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-object v1
.end method

.method private a(Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 2

    .line 23
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f()Z

    move-result v0

    if-nez v0, :cond_0

    .line 24
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->D:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 25
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 26
    invoke-interface {v0, p1}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_0
    return-void
.end method

.method private a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 70
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPv_urls()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 71
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-lez v1, :cond_0

    .line 72
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

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    .line 73
    invoke-static/range {v2 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 74
    const-string p2, "BannerShowManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;Lcom/mbridge/msdk/foundation/c/b;)V
    .locals 0

    .line 6
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;Ljava/lang/String;I)V
    .locals 0

    .line 7
    invoke-direct {p0, p1, p2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;I)V

    return-void
.end method

.method private a(Ljava/lang/String;I)V
    .locals 3

    .line 80
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 81
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v1, v0}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    .line 82
    iget v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:I

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(I)V

    .line 83
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v1}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 84
    const-string v2, "result"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {v1, v2, p2}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 85
    const-string p2, "reason"

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_0

    const-string p1, ""

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_2

    :cond_0
    :goto_0
    invoke-virtual {v1, p2, p1}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 86
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    goto :goto_1

    :cond_1
    const/4 p1, 0x1

    .line 87
    :goto_1
    invoke-virtual {v0, p1}, Lcom/mbridge/msdk/foundation/same/report/d/c;->f(I)V

    .line 88
    const-string p1, "2000068"

    invoke-static {p1, v0, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 89
    :goto_2
    const-string p2, "BannerShowManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_3
    return-void
.end method

.method public static synthetic a(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z
    .locals 0

    .line 8
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->q:Z

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/d;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->F:F

    return p1
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/d;)LH8/a;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->B:LH8/a;

    return-object p0
.end method

.method private b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 8

    if-eqz p1, :cond_0

    .line 6
    :try_start_0
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getOnlyImpressionURL()Ljava/lang/String;

    move-result-object v4

    sget v7, Lcom/mbridge/msdk/click/a/a;->h:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v7}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 8
    const-string p2, "BannerShowManager"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    :goto_0
    return-void
.end method

.method public static synthetic b(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->n:Z

    return p1
.end method

.method private c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V
    .locals 9

    .line 35
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 36
    new-instance v0, Ljava/lang/Thread;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$3;

    invoke-direct {v1, p0, p2, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d$3;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    invoke-direct {v0, v1}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    .line 37
    invoke-virtual {v0}, Ljava/lang/Thread;->start()V

    .line 38
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpressionURL()Ljava/lang/String;

    move-result-object v5

    sget v8, Lcom/mbridge/msdk/click/a/a;->g:I

    const/4 v6, 0x0

    const/4 v7, 0x1

    move-object v2, p2

    move-object v3, p1

    move-object v4, p3

    invoke-static/range {v2 .. v8}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;Ljava/lang/String;ZZI)V

    .line 39
    :cond_0
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 40
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getNativeVideoTracking()Lcom/mbridge/msdk/foundation/entity/j;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/j;->p()[Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v1, p2

    move-object v2, p1

    move-object v3, p3

    invoke-static/range {v1 .. v6}, Lcom/mbridge/msdk/click/a;->a(Landroid/content/Context;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;[Ljava/lang/String;ZZ)V

    :cond_1
    return-void
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 6

    .line 41
    const-string v0, "BannerShowManager"

    .line 42
    :try_start_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_0

    .line 43
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    .line 44
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(I)V

    .line 45
    new-instance v2, Lcom/mbridge/msdk/foundation/same/report/d/e;

    invoke-direct {v2}, Lcom/mbridge/msdk/foundation/same/report/d/e;-><init>()V

    .line 46
    const-string v3, "close_click_type"

    iget v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->t:I

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    const-string v3, "creative_id"

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getCreativeId()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, Lcom/mbridge/msdk/foundation/same/report/d/e;->a(Ljava/lang/String;Ljava/lang/Object;)V

    .line 48
    const-string v3, "2000069"

    invoke-static {v3, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v1

    .line 49
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 50
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 51
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 52
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    const/16 v2, 0x8

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 54
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 55
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-eqz v1, :cond_3

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_3

    .line 56
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 57
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 58
    :cond_3
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v1

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 59
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_4

    .line 60
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v3, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 62
    :cond_4
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-static {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/util/BannerUtils;->inserCloseId(Ljava/lang/String;Ljava/util/List;)V

    .line 63
    :try_start_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v1, :cond_5

    .line 64
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v1

    .line 65
    iget v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(I)V

    const/4 v2, 0x1

    .line 66
    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->c(Z)V

    .line 67
    const-string v2, "2000152"

    const/4 v3, 0x0

    invoke-static {v2, v1, v3}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception v1

    .line 68
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    :cond_5
    :goto_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_6

    .line 70
    invoke-interface {v0}, Lcom/mbridge/msdk/mbbanner/common/b/c;->e()V

    .line 71
    :cond_6
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->i()V

    return-void
.end method

.method private c()Z
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)Ljava/lang/String;

    move-result-object v0

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_7

    .line 4
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    .line 5
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-nez v1, :cond_0

    .line 6
    :try_start_0
    new-instance v1, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 7
    new-instance v4, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v5, -0x1

    invoke-direct {v4, v5, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    new-instance v4, Lcom/mbridge/msdk/mbbanner/view/a;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v6, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    iget-object v7, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->H:Lcom/mbridge/msdk/mbbanner/common/b/a;

    invoke-direct {v4, v5, v6, v7}, Lcom/mbridge/msdk/mbbanner/view/a;-><init>(Ljava/lang/String;Ljava/util/List;Lcom/mbridge/msdk/mbbanner/common/b/a;)V

    invoke-virtual {v1, v4}, Lcom/mbridge/msdk/mbsignalcommon/base/BaseWebView;->setWebViewClient(Landroid/webkit/WebViewClient;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    const v0, 0xd6d9d

    .line 9
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0, v3}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;I)V

    return v2

    .line 10
    :cond_0
    :goto_0
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    if-eqz v1, :cond_1

    const/16 v4, 0x8

    .line 11
    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 12
    :cond_1
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1}, Landroid/view/View;->getVisibility()I

    move-result v1

    if-eqz v1, :cond_2

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 14
    :cond_2
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-nez v1, :cond_3

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Z)V

    .line 17
    :cond_3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isMraid()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 18
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->h()V

    .line 19
    :cond_4
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g()V

    .line 20
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/communication/a;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v4, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->r:Ljava/lang/String;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v2, v4, v5}, Lcom/mbridge/msdk/mbbanner/common/communication/a;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->z:Lcom/mbridge/msdk/mbbanner/common/communication/a;

    .line 21
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Ljava/util/List;)V

    .line 22
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->z:Lcom/mbridge/msdk/mbbanner/common/communication/a;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->H:Lcom/mbridge/msdk/mbbanner/common/b/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(Lcom/mbridge/msdk/mbbanner/common/b/a;)V

    .line 23
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->z:Lcom/mbridge/msdk/mbbanner/common/communication/a;

    iget v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->x:I

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a(I)V

    .line 24
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->I:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 25
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->z:Lcom/mbridge/msdk/mbbanner/common/communication/a;

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setObject(Ljava/lang/Object;)V

    .line 26
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v1, v0}, Landroid/webkit/WebView;->loadUrl(Ljava/lang/String;)V

    .line 27
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_6

    .line 28
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$9;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$9;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    const-wide/16 v4, 0x3e8

    invoke-virtual {v0, v1, v4, v5}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_1

    :cond_5
    const v0, 0xd6dae

    .line 29
    invoke-static {v0}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x2

    invoke-direct {p0, v1, v2}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;I)V

    .line 30
    new-instance v1, Lcom/mbridge/msdk/foundation/c/b;

    invoke-direct {v1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/lang/String;

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 32
    invoke-direct {p0, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :cond_6
    :goto_1
    return v3

    :cond_7
    return v2
.end method

.method public static synthetic c(Lcom/mbridge/msdk/mbbanner/common/c/d;Z)Z
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->p:Z

    return p1
.end method

.method private d()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    if-nez v0, :cond_1

    .line 5
    new-instance v0, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    .line 6
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$10;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$10;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$11;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$11;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    .line 9
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    move-result-object v1

    new-instance v2, Lcom/mbridge/msdk/mbbanner/common/c/d$12;

    invoke-direct {v2, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$12;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {v1, v0, v2}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/c/c;)V

    goto :goto_0

    .line 11
    :cond_2
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6daf

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 12
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 13
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    goto :goto_0

    .line 14
    :cond_3
    new-instance v0, Lcom/mbridge/msdk/foundation/c/b;

    const v1, 0xd6dae

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 15
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 16
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    :goto_0
    return-void
.end method

.method public static synthetic d(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 2

    .line 31
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_0

    .line 32
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 33
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 34
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 35
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    return-void
.end method

.method private d(Z)V
    .locals 3

    .line 17
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_3

    .line 18
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->b(Ljava/lang/String;)Lcom/mbridge/msdk/widget/FeedBackButton;

    move-result-object v0

    .line 19
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/d/b;->b()Z

    move-result v1

    if-eqz v1, :cond_2

    if-eqz p1, :cond_2

    if-eqz v0, :cond_2

    .line 20
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    if-eqz p1, :cond_0

    .line 21
    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    const/4 p1, 0x0

    .line 22
    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-nez p1, :cond_1

    .line 24
    new-instance p1, Landroid/widget/RelativeLayout$LayoutParams;

    sget v1, Lcom/mbridge/msdk/foundation/d/b;->b:I

    sget v2, Lcom/mbridge/msdk/foundation/d/b;->a:I

    invoke-direct {p1, v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    :cond_1
    const/16 v1, 0xc

    .line 25
    invoke-virtual {p1, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 26
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 28
    :cond_2
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$5;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$5;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/d/a;)V

    .line 29
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCampaignUnitId(Ljava/lang/String;)V

    .line 30
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object p1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1, v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    :cond_3
    return-void
.end method

.method private e()V
    .locals 24

    move-object/from16 v1, p0

    .line 2
    const-string v2, "true"

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->n:Z

    const/4 v3, 0x1

    if-eqz v0, :cond_0

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->o:Z

    if-nez v0, :cond_0

    .line 3
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_0

    .line 4
    iput-boolean v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->o:Z

    .line 5
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Landroid/os/Handler;

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->D:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {v0, v4}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 6
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isCallbacked()Z

    move-result v0

    if-nez v0, :cond_0

    .line 7
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setCallbacked(Z)V

    .line 8
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-interface {v0, v4}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Ljava/util/List;)V

    .line 9
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve()I

    move-result v4

    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getMaitve_src()Ljava/lang/String;

    move-result-object v5

    invoke-static {v0, v4, v5}, Lcom/mbridge/msdk/click/c;->a(Landroid/content/Context;ILjava/lang/String;)V

    .line 10
    :cond_0
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->n:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->l:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->m:Z

    if-eqz v0, :cond_17

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->o:Z

    if-eqz v0, :cond_17

    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_17

    invoke-direct/range {p0 .. p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->f()Z

    move-result v0

    if-nez v0, :cond_17

    .line 11
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    const/4 v4, 0x0

    if-nez v0, :cond_1

    goto :goto_1

    .line 12
    :cond_1
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 13
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getImpReportType()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    .line 14
    :goto_0
    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-static {v5, v0}, Lcom/mbridge/msdk/foundation/tools/as;->a(Landroid/view/View;I)Z

    move-result v0

    if-nez v0, :cond_3

    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->q:Z

    if-nez v0, :cond_3

    const/4 v5, 0x1

    goto :goto_2

    :cond_3
    :goto_1
    const/4 v5, 0x0

    :goto_2
    const-wide/16 v6, 0x3e8

    if-nez v5, :cond_4

    .line 15
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_4

    .line 16
    new-instance v8, Lcom/mbridge/msdk/mbbanner/common/c/d$13;

    invoke-direct {v8, v1}, Lcom/mbridge/msdk/mbbanner/common/c/d$13;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {v0, v8, v6, v7}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 17
    :cond_4
    iget-boolean v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->p:Z

    const-string v8, "BannerShowManager"

    const/4 v9, 0x2

    if-eqz v0, :cond_9

    if-eqz v5, :cond_9

    .line 18
    const-string v0, "onBannerWebViewShow && transInfoToMraid"

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 19
    new-array v10, v9, [I

    .line 20
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v0, v10}, Landroid/view/View;->getLocationInWindow([I)V

    .line 21
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    aget v11, v10, v4

    int-to-float v11, v11

    aget v12, v10, v3

    int-to-float v12, v12

    .line 22
    const-string v13, "BannerCallJS"

    const-string v14, "fireOnBannerWebViewShow"

    invoke-static {v13, v14}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    :try_start_0
    new-instance v15, Lorg/json/JSONObject;

    invoke-direct {v15}, Lorg/json/JSONObject;-><init>()V

    .line 24
    const-string v6, "startX"

    float-to-double v3, v11

    invoke-virtual {v15, v6, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 25
    const-string v3, "startY"

    float-to-double v11, v12

    invoke-virtual {v15, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    const-string v3, "scale"

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/mbridge/msdk/foundation/tools/ak;->d(Landroid/content/Context;)F

    move-result v4

    float-to-double v11, v4

    invoke-virtual {v15, v3, v11, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 27
    invoke-virtual {v15}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/String;->getBytes()[B

    move-result-object v3

    invoke-static {v3, v9}, Landroid/util/Base64;->encodeToString([BI)Ljava/lang/String;

    move-result-object v3

    .line 28
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a()Lcom/mbridge/msdk/mbsignalcommon/windvane/g;

    move-result-object v4

    const-string v6, "webviewshow"

    invoke-virtual {v4, v0, v6, v3}, Lcom/mbridge/msdk/mbsignalcommon/windvane/g;->a(Landroid/webkit/WebView;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    :catchall_0
    move-exception v0

    .line 29
    invoke-static {v13, v14, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 30
    :goto_3
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    const/4 v3, 0x0

    aget v4, v10, v3

    const/4 v3, 0x1

    aget v6, v10, v3

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 31
    invoke-virtual {v3}, Landroid/view/View;->getWidth()I

    move-result v3

    iget-object v10, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v10}, Landroid/view/View;->getHeight()I

    move-result v10

    .line 32
    const-string v11, "transInfoForMraid"

    invoke-static {v13, v11}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :try_start_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v12

    invoke-virtual {v12}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v12

    .line 34
    invoke-virtual {v12}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v12

    iget v12, v12, Landroid/content/res/Configuration;->orientation:I

    .line 35
    new-instance v14, Lorg/json/JSONObject;

    invoke-direct {v14}, Lorg/json/JSONObject;-><init>()V

    .line 36
    const-string v15, "orientation"

    if-ne v12, v9, :cond_5

    const-string v12, "landscape"

    goto :goto_5

    :catchall_1
    move-exception v0

    move/from16 v22, v5

    :goto_4
    move-object/from16 v23, v8

    goto/16 :goto_7

    :cond_5
    const/4 v7, 0x1

    if-ne v12, v7, :cond_6

    const-string v12, "portrait"

    goto :goto_5

    :cond_6
    const-string v12, "undefined"

    :goto_5
    invoke-virtual {v14, v15, v12}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 37
    const-string v12, "locked"

    invoke-virtual {v14, v12, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 38
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v12

    invoke-virtual {v12}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v12

    invoke-static {v12}, Lcom/mbridge/msdk/foundation/tools/ab;->j(Landroid/content/Context;)I

    move-result v12

    int-to-float v12, v12

    .line 39
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v15

    invoke-virtual {v15}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v15

    invoke-static {v15}, Lcom/mbridge/msdk/foundation/tools/ab;->h(Landroid/content/Context;)I

    move-result v15

    int-to-float v15, v15

    .line 40
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v16

    invoke-virtual/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v16

    invoke-static/range {v16 .. v16}, Lcom/mbridge/msdk/foundation/tools/ab;->i(Landroid/content/Context;)Ljava/util/HashMap;

    move-result-object v7

    .line 41
    const-string v9, "width"

    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move/from16 v22, v5

    .line 42
    :try_start_2
    const-string v5, "height"

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Integer;

    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    move-result v5

    .line 43
    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    move-object/from16 v23, v8

    .line 44
    :try_start_3
    const-string v8, "placementType"

    const-string v1, "inline"

    invoke-virtual {v7, v8, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 45
    const-string v1, "state"

    const-string v8, "default"

    invoke-virtual {v7, v1, v8}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    const-string v1, "viewable"

    invoke-virtual {v7, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    const-string v1, "currentAppOrientation"

    invoke-virtual {v7, v1, v14}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    int-to-float v1, v4

    int-to-float v2, v6

    int-to-float v3, v3

    int-to-float v4, v10

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FFFF)V

    .line 49
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v16

    move-object/from16 v17, v0

    move/from16 v18, v1

    move/from16 v19, v2

    move/from16 v20, v3

    move/from16 v21, v4

    invoke-virtual/range {v16 .. v21}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FFFF)V

    .line 50
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    invoke-virtual {v1, v0, v12, v15}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->b(Landroid/webkit/WebView;FF)V

    .line 51
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    int-to-float v2, v9

    int-to-float v3, v5

    invoke-virtual {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->c(Landroid/webkit/WebView;FF)V

    .line 52
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    invoke-virtual {v1, v0, v7}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;Ljava/util/Map;)V

    .line 53
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    invoke-virtual {v1, v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    :goto_6
    move-object/from16 v1, p0

    const/4 v2, 0x0

    goto :goto_8

    :catchall_2
    move-exception v0

    goto :goto_7

    :catchall_3
    move-exception v0

    goto/16 :goto_4

    .line 54
    :goto_7
    invoke-static {v13, v11, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    .line 55
    :goto_8
    iput-boolean v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->p:Z

    const/4 v2, 0x1

    .line 56
    iput v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:I

    .line 57
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    .line 58
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/foundation/same/c/b;->a(Landroid/content/Context;)Lcom/mbridge/msdk/foundation/same/c/b;

    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getImageUrl()Ljava/lang/String;

    .line 59
    :cond_7
    :try_start_4
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_8

    .line 60
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getLocalRequestId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/foundation/same/report/d/c;

    move-result-object v0

    .line 61
    iget v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:I

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->g(I)V

    .line 62
    const-string v2, "2000133"

    const/4 v3, 0x0

    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/mbbanner/common/d/a;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/same/report/d/c;Lcom/mbridge/msdk/foundation/same/report/d/e;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    goto :goto_9

    :catchall_4
    move-exception v0

    goto :goto_a

    :cond_8
    :goto_9
    move-object/from16 v2, v23

    goto :goto_b

    .line 63
    :goto_a
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    move-object/from16 v2, v23

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_b

    :cond_9
    move/from16 v22, v5

    move-object v2, v8

    .line 64
    :goto_b
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "showSuccessed:"

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v22, :cond_16

    .line 65
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    const-string v2, "banner"

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_b

    .line 66
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_a

    .line 67
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 68
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 69
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v3, v4}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 70
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v3, 0x1

    invoke-virtual {v0, v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    const/4 v3, 0x2

    .line 71
    iput v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:I

    .line 72
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v3, v2}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    :cond_a
    :goto_c
    const/4 v2, 0x1

    goto/16 :goto_e

    .line 73
    :cond_b
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-lez v0, :cond_a

    const/4 v0, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    .line 74
    :goto_d
    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    if-ge v3, v5, :cond_e

    .line 75
    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isHasMBTplMark()Z

    move-result v5

    if-nez v5, :cond_d

    if-eqz v3, :cond_c

    .line 76
    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v5}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v5

    if-nez v5, :cond_d

    .line 77
    :cond_c
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v4

    invoke-virtual {v4}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v4

    iget-object v5, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v4, v5}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 78
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-interface {v0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v4, 0x1

    invoke-virtual {v0, v4}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    .line 79
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-interface {v4, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v4, v2}, Lcom/mbridge/msdk/foundation/same/a/b;->a(Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;Ljava/lang/String;)V

    move v4, v3

    const/4 v0, 0x1

    :cond_d
    add-int/lit8 v3, v3, 0x1

    goto :goto_d

    :cond_e
    if-eqz v0, :cond_a

    .line 80
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbbanner/common/c/d;->b(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    .line 81
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-direct {v1, v0, v2, v3}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_c

    .line 82
    :goto_e
    iput-boolean v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    .line 83
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    if-eqz v0, :cond_f

    .line 84
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-interface {v0, v2}, Lcom/mbridge/msdk/mbbanner/common/b/c;->a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;)V

    .line 85
    :cond_f
    :try_start_5
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isActiveOm()Z

    move-result v0

    if-eqz v0, :cond_13

    .line 86
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v2}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v3

    iget-object v4, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-static {v0, v2, v3, v4}, Lcom/mbridge/msdk/a/b;->a(Landroid/content/Context;Landroid/webkit/WebView;Ljava/lang/String;Lcom/mbridge/msdk/foundation/entity/CampaignEx;)LH8/b;

    move-result-object v0

    iput-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->A:LH8/b;
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1

    if-eqz v0, :cond_12

    .line 87
    :try_start_6
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    invoke-virtual {v0, v2}, LH8/b;->d(Landroid/view/View;)V

    .line 88
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_10

    .line 89
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->A:LH8/b;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2, v0, v3}, LH8/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    goto :goto_f

    :catch_0
    move-exception v0

    goto :goto_10

    .line 90
    :cond_10
    :goto_f
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_11

    .line 91
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->A:LH8/b;

    sget-object v3, Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;

    invoke-virtual {v2, v0, v3}, LH8/b;->a(Landroid/view/View;Lcom/iab/omid/library/mmadbridge/adsession/FriendlyObstructionPurpose;)V

    .line 92
    :cond_11
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->A:LH8/b;

    invoke-virtual {v0}, LH8/b;->f()V
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    goto :goto_12

    .line 93
    :goto_10
    :try_start_7
    const-string v2, "OMSDK"

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_12

    :catch_1
    nop

    goto :goto_11

    .line 94
    :cond_12
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_13

    .line 95
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    .line 96
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v11

    .line 97
    iget-object v12, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 98
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    .line 99
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    const-string v13, "fetch OM failed, context null"

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1

    goto :goto_12

    .line 100
    :goto_11
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_13

    .line 101
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v9

    .line 102
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v11

    .line 103
    iget-object v12, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 104
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v10

    .line 105
    new-instance v8, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v8, v0}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    const-string v13, "fetch OM failed, context null"

    invoke-virtual/range {v8 .. v13}, Lcom/mbridge/msdk/foundation/same/report/h;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 106
    :cond_13
    :goto_12
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Landroid/os/Handler;

    const/4 v2, 0x1

    const-wide/16 v3, 0x3e8

    invoke-virtual {v0, v2, v3, v4}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 107
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v0

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getAdType()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Lcom/mbridge/msdk/foundation/controller/a;->a(Ljava/lang/String;I)Landroid/graphics/drawable/BitmapDrawable;

    move-result-object v0

    if-eqz v0, :cond_17

    .line 108
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    if-nez v2, :cond_14

    .line 109
    new-instance v2, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v2, v3}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    .line 110
    :cond_14
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-eqz v2, :cond_15

    .line 111
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 112
    :cond_15
    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    iget-object v3, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v3}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    invoke-static {v2, v0, v3}, Lcom/mbridge/msdk/foundation/tools/ak;->a(Landroid/widget/ImageView;Landroid/graphics/drawable/BitmapDrawable;Landroid/util/DisplayMetrics;)Landroid/widget/ImageView;

    .line 113
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_17

    .line 114
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->k:Landroid/widget/ImageView;

    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_13

    .line 115
    :cond_16
    iget-object v0, v1, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V

    :cond_17
    :goto_13
    return-void
.end method

.method public static synthetic e(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->g()V

    return-void
.end method

.method public static synthetic f(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e()V

    return-void
.end method

.method private declared-synchronized f()Z
    .locals 3

    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isReport()Z

    move-result v0

    if-nez v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->setReport(Z)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto :goto_1

    .line 4
    :cond_0
    :goto_0
    monitor-exit p0

    return v0

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0
.end method

.method private g()V
    .locals 3

    .line 2
    iget-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->G:Landroid/view/View$OnClickListener;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    if-nez v0, :cond_1

    .line 7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_1

    .line 8
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v1, 0x41400000    # 12.0f

    .line 9
    invoke-static {v1}, Lcom/google/android/material/datepicker/i;->m(F)I

    move-result v2

    invoke-static {v1}, Lcom/google/android/material/datepicker/i;->m(F)I

    move-result v1

    .line 10
    invoke-direct {v0, v2, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xb

    .line 11
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v1, 0xa

    .line 12
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    :cond_1
    return-void
.end method

.method public static synthetic g(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d()V

    return-void
.end method

.method public static synthetic h(Lcom/mbridge/msdk/mbbanner/common/c/d;)Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    return-object p0
.end method

.method private h()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-nez v0, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_2

    .line 4
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getPrivacyButtonTemplateVisibility()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    return-void

    .line 5
    :cond_2
    :goto_0
    new-instance v0, Lcom/mbridge/msdk/widget/MBAdChoice;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;-><init>(Landroid/content/Context;)V

    .line 6
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setCampaign(Lcom/mbridge/msdk/out/Campaign;)V

    .line 7
    new-instance v1, Lcom/mbridge/msdk/mbbanner/common/c/d$2;

    invoke-direct {v1, p0}, Lcom/mbridge/msdk/mbbanner/common/c/d$2;-><init>(Lcom/mbridge/msdk/mbbanner/common/c/d;)V

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/widget/MBAdChoice;->setFeedbackDialogEventListener(Lcom/mbridge/msdk/foundation/d/a;)V

    .line 8
    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    const/high16 v2, 0x40c00000    # 6.0f

    .line 9
    invoke-static {v2}, Lcom/google/android/material/datepicker/i;->m(F)I

    move-result v3

    invoke-static {v2}, Lcom/google/android/material/datepicker/i;->m(F)I

    move-result v2

    .line 10
    invoke-direct {v1, v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xb

    .line 11
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v2, 0xc

    .line 12
    invoke-virtual {v1, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 13
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    invoke-virtual {v2, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic i(Lcom/mbridge/msdk/mbbanner/common/c/d;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->v:I

    return p0
.end method

.method private i()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->A:LH8/b;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, LH8/b;->c()V

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->A:LH8/b;

    .line 5
    const-string v0, "omsdk"

    const-string v1, " adSession.finish() "

    invoke-static {v0, v1}, Lcom/mbridge/msdk/foundation/tools/af;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public static synthetic j(Lcom/mbridge/msdk/mbbanner/common/c/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->E:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic k(Lcom/mbridge/msdk/mbbanner/common/c/d;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->F:F

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic l(Lcom/mbridge/msdk/mbbanner/common/c/d;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic m(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_3

    .line 4
    .line 5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    .line 15
    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    .line 23
    .line 24
    const/4 v1, 0x0

    .line 25
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 26
    .line 27
    .line 28
    :cond_1
    const/4 v0, 0x2

    .line 29
    iput v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:I

    .line 30
    .line 31
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 32
    .line 33
    if-eqz v0, :cond_3

    .line 34
    .line 35
    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    .line 37
    const/4 v1, -0x1

    .line 38
    invoke-direct {v0, v1, v1}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    .line 40
    .line 41
    const/16 v1, 0xa

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    .line 47
    .line 48
    sget-object v2, Landroid/widget/ImageView$ScaleType;->FIT_XY:Landroid/widget/ImageView$ScaleType;

    .line 49
    .line 50
    invoke-virtual {v1, v2}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 51
    .line 52
    .line 53
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    .line 54
    .line 55
    invoke-virtual {v1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 56
    .line 57
    .line 58
    move-result-object v1

    .line 59
    if-nez v1, :cond_2

    .line 60
    .line 61
    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    .line 62
    .line 63
    iget-object v2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    .line 64
    .line 65
    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 66
    .line 67
    .line 68
    :cond_2
    const/4 v0, 0x1

    .line 69
    invoke-direct {p0, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d(Z)V

    .line 70
    .line 71
    .line 72
    :cond_3
    return-void
.end method

.method public static synthetic n(Lcom/mbridge/msdk/mbbanner/common/c/d;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->h()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic o(Lcom/mbridge/msdk/mbbanner/common/c/d;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public final a()V
    .locals 9

    .line 27
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->i()V

    .line 28
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    iget-object v5, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 29
    const-string v8, "BannerReport"

    if-eqz v0, :cond_0

    .line 30
    :try_start_0
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 31
    invoke-static {v6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_0

    .line 32
    new-instance v1, Lcom/mbridge/msdk/foundation/same/report/h;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v2

    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/mbridge/msdk/foundation/same/report/h;-><init>(Landroid/content/Context;)V

    .line 33
    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    .line 34
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v7

    .line 35
    invoke-virtual/range {v1 .. v7}, Lcom/mbridge/msdk/foundation/same/report/h;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 36
    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mbridge/msdk/mbsignalcommon/mraid/c;->b(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    .line 37
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    .line 39
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->a:Lcom/mbridge/msdk/mbbanner/common/b/c;

    .line 40
    :cond_1
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_2

    .line 41
    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->setWebViewListener(Lcom/mbridge/msdk/mbsignalcommon/windvane/d;)V

    .line 42
    :cond_2
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->I:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    if-eqz v0, :cond_3

    .line 43
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->I:Lcom/mbridge/msdk/mbsignalcommon/b/b;

    .line 44
    :cond_3
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-eqz v0, :cond_4

    .line 45
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 46
    :cond_4
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->h:Landroid/widget/ImageView;

    if-eqz v0, :cond_5

    .line 47
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 48
    :cond_5
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->c:Lcom/mbridge/msdk/out/MBBannerView;

    if-eqz v0, :cond_6

    .line 49
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 50
    :cond_6
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    if-eqz v0, :cond_7

    .line 51
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbsignalcommon/windvane/WindVaneWebView;->release()V

    .line 52
    :cond_7
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->z:Lcom/mbridge/msdk/mbbanner/common/communication/a;

    if-eqz v0, :cond_8

    .line 53
    invoke-virtual {v0}, Lcom/mbridge/msdk/mbbanner/common/communication/a;->a()V

    .line 54
    :cond_8
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->H:Lcom/mbridge/msdk/mbbanner/common/b/a;

    if-eqz v0, :cond_9

    .line 55
    iput-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->H:Lcom/mbridge/msdk/mbbanner/common/b/a;

    .line 56
    :cond_9
    invoke-static {}, Lcom/mbridge/msdk/foundation/d/b;->a()Lcom/mbridge/msdk/foundation/d/b;

    move-result-object v0

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Lcom/mbridge/msdk/foundation/d/b;->c(Ljava/lang/String;)V

    .line 57
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    .line 58
    :try_start_1
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_a

    goto :goto_4

    .line 59
    :cond_a
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->b()Ljava/util/LinkedHashMap;

    move-result-object v1

    if-eqz v1, :cond_d

    .line 60
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_d

    .line 61
    invoke-interface {v1}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    .line 62
    :cond_b
    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    .line 63
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    if-eqz v2, :cond_b

    .line 64
    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mbridge/msdk/foundation/same/report/d/c;

    .line 65
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->s()Z

    move-result v3

    if-eqz v3, :cond_c

    .line 66
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V

    goto :goto_2

    :catchall_1
    move-exception v0

    goto :goto_3

    .line 67
    :cond_c
    :goto_2
    invoke-virtual {v2}, Lcom/mbridge/msdk/foundation/same/report/d/c;->i()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_b

    .line 68
    invoke-interface {v1}, Ljava/util/Iterator;->remove()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    .line 69
    :goto_3
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-static {v8, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    :cond_d
    :goto_4
    return-void
.end method

.method public final a(IIII)V
    .locals 2

    if-ne p1, p3, :cond_0

    if-ne p2, p4, :cond_0

    return-void

    .line 75
    :cond_0
    iget-object p3, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->i:Lcom/mbridge/msdk/mbbanner/view/MBBannerWebView;

    .line 76
    const-string p4, "BannerCallJS"

    const-string v0, "fireOnBannerViewSizeChange"

    invoke-static {p4, v0}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 77
    :try_start_0
    invoke-static {}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a()Lcom/mbridge/msdk/mbsignalcommon/mraid/a;

    move-result-object v1

    int-to-float p1, p1

    int-to-float p2, p2

    invoke-virtual {v1, p3, p1, p2}, Lcom/mbridge/msdk/mbsignalcommon/mraid/a;->a(Landroid/webkit/WebView;FF)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    .line 78
    invoke-static {p4, v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_0
    return-void
.end method

.method public a(Lcom/mbridge/msdk/foundation/entity/CampaignEx;ZLjava/lang/String;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final a(Lcom/mbridge/msdk/foundation/entity/CampaignUnit;)V
    .locals 4

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    .line 90
    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/b;->getAds()Ljava/util/ArrayList;

    move-result-object p1

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    if-eqz p1, :cond_0

    .line 91
    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_0

    .line 92
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->u:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    .line 93
    :goto_0
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-nez p1, :cond_1

    .line 94
    new-instance p1, Lcom/mbridge/msdk/foundation/c/b;

    const v0, 0xd6dab

    invoke-direct {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;-><init>(I)V

    .line 95
    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/lang/String;

    invoke-virtual {p1, v0}, Lcom/mbridge/msdk/foundation/c/b;->b(Ljava/lang/String;)V

    .line 96
    invoke-direct {p0, p1}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Lcom/mbridge/msdk/foundation/c/b;)V

    return-void

    .line 97
    :cond_1
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Landroid/os/Handler;

    iget-object v1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->D:Lcom/mbridge/msdk/foundation/same/e/a;

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    .line 98
    iget-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    if-nez p1, :cond_2

    .line 99
    new-instance p1, Landroid/widget/ImageView;

    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    .line 100
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object v1

    invoke-virtual {v1}, Lcom/mbridge/msdk/foundation/controller/a;->c()Landroid/content/Context;

    move-result-object v1

    const-string v2, "mbridge_banner_close"

    const-string v3, "drawable"

    invoke-static {v1, v2, v3}, Lcom/mbridge/msdk/foundation/tools/x;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/View;->setBackgroundResource(I)V

    .line 101
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const/16 v1, 0x8

    invoke-virtual {p1, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 102
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->j:Landroid/widget/ImageView;

    const-string v1, "closeButton"

    invoke-virtual {p1, v1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 103
    :cond_2
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->n:Z

    .line 104
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->o:Z

    .line 105
    iput-boolean v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->d:Z

    .line 106
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 107
    :cond_3
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    if-eqz v0, :cond_5

    .line 108
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 109
    const-string v2, "key"

    const-string v3, "2000067"

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 110
    const-string v2, "rid"

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 111
    const-string v2, "rid_n"

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getRequestIdNotice()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 112
    const-string v2, "cid"

    invoke-virtual {v0}, Lcom/mbridge/msdk/out/Campaign;->getId()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 113
    const-string v2, "unit_id"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 114
    const-string v2, "hb"

    invoke-virtual {v0}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->isBidCampaign()Z

    move-result v0

    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 115
    sget-object v0, Lcom/mbridge/msdk/foundation/controller/a;->b:Ljava/util/HashMap;

    if-eqz v0, :cond_4

    .line 116
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    .line 117
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 118
    const-string v0, "u_stid"

    invoke-virtual {v1, v0, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_2

    .line 119
    :cond_4
    :goto_1
    invoke-static {}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a()Lcom/mbridge/msdk/foundation/same/report/d/d;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/mbridge/msdk/foundation/same/report/d/d;->a(Lorg/json/JSONObject;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_3

    .line 120
    :goto_2
    const-string v0, "BannerReport"

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/mbridge/msdk/foundation/tools/af;->b(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    :cond_5
    :goto_3
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->C:Landroid/os/Handler;

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->D:Lcom/mbridge/msdk/foundation/same/e/a;

    const-wide/16 v1, 0x3a98

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 122
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->c()Z

    move-result p1

    if-nez p1, :cond_8

    .line 123
    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerHtml()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->b:Lcom/mbridge/msdk/foundation/entity/CampaignEx;

    invoke-virtual {p1}, Lcom/mbridge/msdk/foundation/entity/CampaignEx;->getBannerUrl()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    const p1, 0xd6db0

    .line 124
    invoke-static {p1}, Lcom/mbridge/msdk/foundation/c/a;->a(I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->a(Ljava/lang/String;I)V

    .line 125
    :cond_7
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->d()V

    :cond_8
    return-void
.end method

.method public final a(Ljava/lang/String;)V
    .locals 0

    .line 79
    iput-object p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->s:Ljava/lang/String;

    return-void
.end method

.method public final a(Z)V
    .locals 0

    .line 13
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    return-void
.end method

.method public final a(ZI)V
    .locals 1

    .line 9
    iput p2, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->x:I

    if-eqz p2, :cond_0

    goto :goto_0

    .line 10
    :cond_0
    invoke-static {}, Lcom/mbridge/msdk/c/h;->a()Lcom/mbridge/msdk/c/h;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/mbridge/msdk/foundation/controller/c;->m()Lcom/mbridge/msdk/foundation/controller/c;

    move-result-object p2

    invoke-virtual {p2}, Lcom/mbridge/msdk/foundation/controller/a;->k()Ljava/lang/String;

    move-result-object p2

    iget-object v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->e:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/mbridge/msdk/c/h;->d(Ljava/lang/String;Ljava/lang/String;)Lcom/mbridge/msdk/c/k;

    move-result-object p1

    if-eqz p1, :cond_2

    .line 12
    invoke-virtual {p1}, Lcom/mbridge/msdk/c/c;->f()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->g:Z

    :cond_2
    return-void
.end method

.method public final b()I
    .locals 1

    .line 9
    iget v0, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->w:I

    return v0
.end method

.method public final b(Z)V
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->l:Z

    .line 5
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e()V

    return-void
.end method

.method public final c(Z)V
    .locals 0

    .line 33
    iput-boolean p1, p0, Lcom/mbridge/msdk/mbbanner/common/c/d;->m:Z

    .line 34
    invoke-direct {p0}, Lcom/mbridge/msdk/mbbanner/common/c/d;->e()V

    return-void
.end method
