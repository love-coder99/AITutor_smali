.class public Lcom/bytedance/adsdk/NOt/Ht;
.super Landroid/widget/ImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NOt/Ht$ZRu;,
        Lcom/bytedance/adsdk/NOt/Ht$NOt;,
        Lcom/bytedance/adsdk/NOt/Ht$uR;,
        Lcom/bytedance/adsdk/NOt/Ht$mZ;
    }
.end annotation


# static fields
.field private static final NOt:Lcom/bytedance/adsdk/NOt/ZH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZH<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private static final ZRu:Ljava/lang/String; = "Ht"


# instance fields
.field private FA:Ljava/lang/String;

.field private Ht:I

.field private MR:Ljava/lang/String;

.field private final Mm:Lcom/bytedance/adsdk/NOt/Vor;

.field private Nb:Lcom/bytedance/adsdk/NOt/Ht$NOt;

.field private OCA:J

.field private TFq:Lcom/bytedance/adsdk/NOt/ZH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZH<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private VdW:Lcom/bytedance/adsdk/NOt/Ht$ZRu;

.field private Vor:I
    .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
    .end annotation
.end field

.field private WMI:Lcom/bytedance/adsdk/NOt/Mm;

.field private ZH:Z

.field private Zf:I

.field private aT:Lcom/bytedance/adsdk/ugeno/mZ;

.field private final edo:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Lcom/bytedance/adsdk/NOt/Ht$uR;",
            ">;"
        }
    .end annotation
.end field

.field private final fcs:Ljava/lang/Runnable;

.field private le:I

.field private lp:Z

.field private final mZ:Lcom/bytedance/adsdk/NOt/ZH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZH<",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            ">;"
        }
    .end annotation
.end field

.field private final oK:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private om:Landroid/os/Handler;

.field private final qF:Landroid/os/Handler;

.field private ru:I

.field private sAl:Z

.field private to:Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;

.field private final uR:Lcom/bytedance/adsdk/NOt/ZH;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/ZH<",
            "Ljava/lang/Throwable;",
            ">;"
        }
    .end annotation
.end field

.field private xY:I

.field private yBV:Lcom/bytedance/adsdk/NOt/sAl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/sAl<",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NOt/Ht$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/adsdk/NOt/Ht$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/adsdk/NOt/Ht;->NOt:Lcom/bytedance/adsdk/NOt/ZH;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/adsdk/NOt/Ht$5;

    .line 5
    .line 6
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/NOt/Ht$5;-><init>(Lcom/bytedance/adsdk/NOt/Ht;)V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->mZ:Lcom/bytedance/adsdk/NOt/ZH;

    .line 10
    .line 11
    new-instance p1, Lcom/bytedance/adsdk/NOt/Ht$6;

    .line 12
    .line 13
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/NOt/Ht$6;-><init>(Lcom/bytedance/adsdk/NOt/Ht;)V

    .line 14
    .line 15
    .line 16
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->uR:Lcom/bytedance/adsdk/NOt/ZH;

    .line 17
    .line 18
    const/4 p1, 0x0

    .line 19
    iput p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->Ht:I

    .line 20
    .line 21
    new-instance v0, Lcom/bytedance/adsdk/NOt/Vor;

    .line 22
    .line 23
    invoke-direct {v0}, Lcom/bytedance/adsdk/NOt/Vor;-><init>()V

    .line 24
    .line 25
    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 27
    .line 28
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->ZH:Z

    .line 29
    .line 30
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->lp:Z

    .line 31
    .line 32
    const/4 p1, 0x1

    .line 33
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->sAl:Z

    .line 34
    .line 35
    new-instance p1, Ljava/util/HashSet;

    .line 36
    .line 37
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 38
    .line 39
    .line 40
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 41
    .line 42
    new-instance p1, Ljava/util/HashSet;

    .line 43
    .line 44
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 45
    .line 46
    .line 47
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->oK:Ljava/util/Set;

    .line 48
    .line 49
    new-instance p1, Landroid/os/Handler;

    .line 50
    .line 51
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->qF:Landroid/os/Handler;

    .line 59
    .line 60
    const-wide/16 v0, 0x0

    .line 61
    .line 62
    iput-wide v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->OCA:J

    .line 63
    .line 64
    new-instance p1, Lcom/bytedance/adsdk/NOt/Ht$3;

    .line 65
    .line 66
    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/NOt/Ht$3;-><init>(Lcom/bytedance/adsdk/NOt/Ht;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->fcs:Ljava/lang/Runnable;

    .line 70
    .line 71
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->FA()V

    .line 72
    .line 73
    .line 74
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/adsdk/NOt/Ht;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->OCA:J

    return-wide v0
.end method

.method private FA()V
    .locals 5

    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, v0}, Landroid/view/View;->setSaveEnabled(Z)V

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NOt/Ht;->sAl:Z

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->setFallbackResource(I)V

    .line 5
    const-string v2, ""

    invoke-virtual {p0, v2}, Lcom/bytedance/adsdk/NOt/Ht;->setImageAssetsFolder(Ljava/lang/String;)V

    const/4 v2, 0x0

    .line 6
    invoke-direct {p0, v2, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(FZ)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(ZLandroid/content/Context;)V

    .line 8
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->setIgnoreDisabledSystemAnimations(Z)V

    .line 9
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Lcom/bytedance/adsdk/NOt/Ht/Ht;->ZRu(Landroid/content/Context;)F

    move-result v4

    cmpl-float v2, v4, v2

    if-eqz v2, :cond_0

    const/4 v0, 0x1

    :cond_0
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    invoke-virtual {v3, v0}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Ljava/lang/Boolean;)V

    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->Vor()V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->aT()V

    .line 12
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->lp()V

    return-void
.end method

.method public static synthetic Ht(Lcom/bytedance/adsdk/NOt/Ht;)Ljava/lang/String;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->getPlayDelayedELExpressTimeS()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/adsdk/NOt/Ht;)Lcom/bytedance/adsdk/NOt/Vor;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    return-object p0
.end method

.method public static synthetic Mm()Lcom/bytedance/adsdk/NOt/ZH;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/NOt/Ht;->NOt:Lcom/bytedance/adsdk/NOt/ZH;

    return-object v0
.end method

.method public static synthetic NOt(Lcom/bytedance/adsdk/NOt/Ht;)Lcom/bytedance/adsdk/NOt/ZH;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->TFq:Lcom/bytedance/adsdk/NOt/ZH;

    return-object p0
.end method

.method private NOt(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu()Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 4
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

    move-result-object p1

    return-object p1
.end method

.method private NOt(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/sAl;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Lcom/bytedance/adsdk/NOt/sAl<",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            ">;"
        }
    .end annotation

    .line 10
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 11
    new-instance v0, Lcom/bytedance/adsdk/NOt/sAl;

    new-instance v1, Lcom/bytedance/adsdk/NOt/Ht$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Ht$12;-><init>(Lcom/bytedance/adsdk/NOt/Ht;Ljava/lang/String;)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/NOt/sAl;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 12
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->sAl:Z

    if-eqz v0, :cond_1

    .line 13
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/NOt/FA;->NOt(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/sAl;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/NOt/FA;->NOt(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/sAl;

    move-result-object p1

    return-object p1
.end method

.method private NOt(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    cmpl-float v1, p4, p2

    if-gez v1, :cond_1

    cmpl-float v1, p5, p3

    if-ltz v1, :cond_0

    goto :goto_0

    :cond_0
    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 5
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    :goto_0
    div-float v1, p4, p5

    div-float v2, p2, p3

    const/4 v3, 0x0

    cmpl-float v1, v1, v2

    if-ltz v1, :cond_2

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 7
    invoke-virtual {p1, v3, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 9
    invoke-virtual {p1, p2, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic OCA(Lcom/bytedance/adsdk/NOt/Ht;)Lcom/bytedance/adsdk/NOt/Ht$NOt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Nb:Lcom/bytedance/adsdk/NOt/Ht$NOt;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic TFq(Lcom/bytedance/adsdk/NOt/Ht;)Lcom/bytedance/adsdk/NOt/Ht$ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->VdW:Lcom/bytedance/adsdk/NOt/Ht$ZRu;

    return-object p0
.end method

.method public static synthetic Vor(Lcom/bytedance/adsdk/NOt/Ht;)Landroid/os/Handler;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->om:Landroid/os/Handler;

    return-object p0
.end method

.method private Vor()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/NOt/Ht$7;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NOt/Ht$7;-><init>(Lcom/bytedance/adsdk/NOt/Ht;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic WMI(Lcom/bytedance/adsdk/NOt/Ht;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->ru:I

    return p0
.end method

.method private WMI()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->WMI:Lcom/bytedance/adsdk/NOt/Mm;

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->FA()V

    return-void
.end method

.method private ZH()V
    .locals 1

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->getGlobalConfig()Lcom/bytedance/adsdk/NOt/Mm$ZRu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 3
    iget-object v0, v0, Lcom/bytedance/adsdk/NOt/Mm$ZRu;->NOt:Ljava/util/Map;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    :cond_0
    return-void
.end method

.method public static synthetic ZH(Lcom/bytedance/adsdk/NOt/Ht;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->sAl:Z

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/NOt/Ht;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Ht:I

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/NOt/Ht;Landroid/os/Handler;)Landroid/os/Handler;
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->om:Landroid/os/Handler;

    return-object p1
.end method

.method private ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/aT;
    .locals 2

    .line 4
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return-object v1

    .line 5
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->ru()Lcom/bytedance/adsdk/NOt/Mm;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->yBV()Ljava/util/Map;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 8
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/NOt/aT;

    return-object p1

    :cond_1
    return-object v1
.end method

.method private ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;
    .locals 4

    .line 20
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;->lp()Ljava/util/List;

    move-result-object p1

    .line 21
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

    .line 22
    instance-of v1, v0, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->FA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->Ht()F

    move-result v1

    cmpg-float v1, v1, v3

    if-lez v1, :cond_0

    .line 24
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 25
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->uR()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 26
    invoke-virtual {v1}, Landroid/graphics/RectF;->width()F

    move-result v2

    const/high16 v3, 0x40400000    # 3.0f

    cmpg-float v2, v2, v3

    if-ltz v2, :cond_0

    invoke-virtual {v1}, Landroid/graphics/RectF;->height()F

    move-result v1

    cmpg-float v1, v1, v3

    if-ltz v1, :cond_0

    .line 27
    check-cast v0, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 28
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->FA()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->Ht()F

    move-result v1

    cmpg-float v1, v1, v3

    if-lez v1, :cond_0

    .line 29
    new-instance v1, Landroid/graphics/RectF;

    invoke-direct {v1}, Landroid/graphics/RectF;-><init>()V

    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->uR()Landroid/graphics/Matrix;

    move-result-object v3

    invoke-virtual {v0, v1, v3, v2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    .line 31
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    .line 32
    invoke-direct {p0, v2, v1}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Landroid/graphics/RectF;Landroid/graphics/RectF;)V

    .line 33
    invoke-direct {p0, p2, v2}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z

    move-result v1

    if-eqz v1, :cond_0

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;
    .locals 2

    .line 59
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;->lp()Ljava/util/List;

    move-result-object p1

    .line 60
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

    .line 61
    instance-of v1, v0, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    if-eqz v1, :cond_1

    .line 62
    check-cast v0, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;

    move-result-object v0

    if-eqz v0, :cond_0

    return-object v0

    .line 63
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->Vor()Ljava/lang/String;

    move-result-object v1

    invoke-static {p2, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_0

    instance-of v1, v0, Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;

    if-eqz v1, :cond_0

    .line 64
    check-cast v0, Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;

    return-object v0

    :cond_2
    const/4 p1, 0x0

    return-object p1
.end method

.method private ZRu(I)Lcom/bytedance/adsdk/NOt/sAl;
    .locals 2
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)",
            "Lcom/bytedance/adsdk/NOt/sAl<",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            ">;"
        }
    .end annotation

    .line 53
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 54
    new-instance v0, Lcom/bytedance/adsdk/NOt/sAl;

    new-instance v1, Lcom/bytedance/adsdk/NOt/Ht$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Ht$11;-><init>(Lcom/bytedance/adsdk/NOt/Ht;I)V

    const/4 p1, 0x1

    invoke-direct {v0, v1, p1}, Lcom/bytedance/adsdk/NOt/sAl;-><init>(Ljava/util/concurrent/Callable;Z)V

    return-object v0

    .line 55
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->sAl:Z

    if-eqz v0, :cond_1

    .line 56
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/adsdk/NOt/FA;->ZRu(Landroid/content/Context;I)Lcom/bytedance/adsdk/NOt/sAl;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/NOt/FA;->ZRu(Landroid/content/Context;ILjava/lang/String;)Lcom/bytedance/adsdk/NOt/sAl;

    move-result-object p1

    return-object p1
.end method

.method private ZRu(FZ)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    if-eqz p2, :cond_0

    .line 73
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    sget-object v0, Lcom/bytedance/adsdk/NOt/Ht$uR;->NOt:Lcom/bytedance/adsdk/NOt/Ht$uR;

    invoke-interface {p2, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NOt/Vor;->uR(F)V

    return-void
.end method

.method private ZRu(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    div-float v0, p4, p5

    div-float v1, p2, p3

    const/4 v2, 0x0

    const/high16 v3, 0x40000000    # 2.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_0

    div-float/2addr p3, p5

    .line 48
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p4, p2

    div-float/2addr p4, v3

    neg-float p2, p4

    .line 49
    invoke-virtual {p1, p2, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_0
    div-float/2addr p2, p4

    .line 50
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p5, p3

    div-float/2addr p5, v3

    neg-float p2, p5

    .line 51
    invoke-virtual {p1, v2, p2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method private ZRu(Landroid/graphics/RectF;Landroid/graphics/RectF;)V
    .locals 7

    .line 37
    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    int-to-float v3, v0

    .line 38
    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    int-to-float v4, v0

    .line 39
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v5, v0

    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v6, v0

    const/4 v0, 0x0

    cmpl-float v1, v3, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v4, v0

    if-eqz v1, :cond_5

    cmpl-float v1, v5, v0

    if-eqz v1, :cond_5

    cmpl-float v0, v6, v0

    if-nez v0, :cond_0

    goto :goto_1

    .line 41
    :cond_0
    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 42
    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$4;->ZRu:[I

    invoke-virtual {p0}, Landroid/widget/ImageView;->getScaleType()Landroid/widget/ImageView$ScaleType;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    aget v1, v1, v2

    const/4 v2, 0x1

    if-eq v1, v2, :cond_4

    const/4 v2, 0x2

    if-eq v1, v2, :cond_3

    const/4 v2, 0x3

    if-eq v1, v2, :cond_2

    const/4 v2, 0x4

    if-eq v1, v2, :cond_1

    goto :goto_0

    :cond_1
    move-object v1, p0

    move-object v2, v0

    .line 43
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/NOt/Ht;->uR(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    move-object v2, v0

    .line 44
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/NOt/Ht;->mZ(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_3
    move-object v1, p0

    move-object v2, v0

    .line 45
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/NOt/Ht;->NOt(Landroid/graphics/Matrix;FFFF)V

    goto :goto_0

    :cond_4
    move-object v1, p0

    move-object v2, v0

    .line 46
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Landroid/graphics/Matrix;FFFF)V

    .line 47
    :goto_0
    invoke-virtual {v0, p1, p2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    :cond_5
    :goto_1
    return-void
.end method

.method private ZRu([[I)V
    .locals 3

    if-eqz p1, :cond_1

    .line 9
    array-length v0, p1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 10
    :try_start_0
    aget-object p1, p1, v0

    aget v0, p1, v0

    const/4 v1, 0x1

    .line 11
    aget p1, p1, v1

    if-ltz v0, :cond_1

    if-ltz p1, :cond_1

    .line 12
    const-string v1, "--==--- inel enter, play anim, startframe: "

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 13
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->yBV()V

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu()V

    .line 15
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->setFrame(I)V

    .line 16
    new-instance v0, Lcom/bytedance/adsdk/NOt/Ht$10;

    invoke-direct {v0, p0, p1}, Lcom/bytedance/adsdk/NOt/Ht$10;-><init>(Lcom/bytedance/adsdk/NOt/Ht;I)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_1
    :goto_0
    return-void
.end method

.method private ZRu(Landroid/view/MotionEvent;)Z
    .locals 0

    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->getGlobalEvent()Lcom/bytedance/adsdk/NOt/Mm$NOt;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 18
    iget-object p1, p1, Lcom/bytedance/adsdk/NOt/Mm$NOt;->ZRu:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method private ZRu(Landroid/view/MotionEvent;Landroid/graphics/RectF;)Z
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    .line 34
    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    .line 36
    iget v2, p2, Landroid/graphics/RectF;->left:F

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_1

    iget v2, p2, Landroid/graphics/RectF;->right:F

    cmpg-float v1, v1, v2

    if-gtz v1, :cond_1

    iget v1, p2, Landroid/graphics/RectF;->top:F

    cmpl-float v1, p1, v1

    if-ltz v1, :cond_1

    iget p2, p2, Landroid/graphics/RectF;->bottom:F

    cmpg-float p1, p1, p2

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v0
.end method

.method private aT()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/NOt/Ht$8;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NOt/Ht$8;-><init>(Lcom/bytedance/adsdk/NOt/Ht;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public static synthetic aT(Lcom/bytedance/adsdk/NOt/Ht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->ZH()V

    return-void
.end method

.method public static synthetic edo(Lcom/bytedance/adsdk/NOt/Ht;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Zf:I

    return p0
.end method

.method private edo()V
    .locals 8

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->WMI:Lcom/bytedance/adsdk/NOt/Mm;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    if-eqz v0, :cond_2

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->xY()Lcom/bytedance/adsdk/NOt/OCA;

    move-result-object v0

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Ht;->WMI:Lcom/bytedance/adsdk/NOt/Mm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/Mm;->FA()Lcom/bytedance/adsdk/NOt/Mm$mZ;

    move-result-object v1

    if-eqz v1, :cond_2

    if-eqz v0, :cond_2

    .line 5
    iget v2, v1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->ZRu:I

    if-gez v2, :cond_0

    .line 6
    const-string v0, "--==--- timer fail, ke is invalid: "

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    return-void

    .line 7
    :cond_0
    iget-object v3, v1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->TFq:[I

    const/4 v4, -0x1

    if-eqz v3, :cond_1

    array-length v5, v3

    const/4 v6, 0x2

    if-lt v5, v6, :cond_1

    const/4 v5, 0x0

    .line 8
    aget v5, v3, v5

    const/4 v6, 0x1

    .line 9
    aget v3, v3, v6

    goto :goto_0

    :cond_1
    const/4 v3, -0x1

    const/4 v5, -0x1

    .line 10
    :goto_0
    iget-object v6, v1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->mZ:Ljava/lang/String;

    invoke-virtual {v0, v6}, Lcom/bytedance/adsdk/NOt/OCA;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    .line 11
    iget-object v7, v1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->uR:Ljava/lang/String;

    invoke-virtual {v0, v7}, Lcom/bytedance/adsdk/NOt/OCA;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 12
    :try_start_0
    invoke-static {v6}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v6
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_1

    .line 13
    :try_start_1
    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4
    :try_end_1
    .catch Ljava/lang/NumberFormatException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    nop

    goto :goto_1

    :catch_1
    nop

    const/4 v6, -0x1

    .line 14
    :goto_1
    iget-object v0, v1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->NOt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    iget-object v0, v1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->NOt:Ljava/lang/String;

    .line 16
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;

    move-result-object v0

    if-eqz v0, :cond_2

    .line 17
    iget-object v1, v1, Lcom/bytedance/adsdk/NOt/Mm$mZ;->Ht:Ljava/lang/String;

    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/Ht;->MR:Ljava/lang/String;

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->to:Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;

    .line 19
    iput v6, p0, Lcom/bytedance/adsdk/NOt/Ht;->xY:I

    sub-int v0, v6, v4

    .line 20
    iput v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Zf:I

    .line 21
    iput v5, p0, Lcom/bytedance/adsdk/NOt/Ht;->ru:I

    .line 22
    iput v3, p0, Lcom/bytedance/adsdk/NOt/Ht;->le:I

    .line 23
    new-instance v0, Lcom/bytedance/adsdk/NOt/Ht$2;

    invoke-direct {v0, p0, v2, v6, v4}, Lcom/bytedance/adsdk/NOt/Ht$2;-><init>(Lcom/bytedance/adsdk/NOt/Ht;III)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    :cond_2
    return-void
.end method

.method private getGlobalConfig()Lcom/bytedance/adsdk/NOt/Mm$ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->ru()Lcom/bytedance/adsdk/NOt/Mm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->ZH()Lcom/bytedance/adsdk/NOt/Mm$ZRu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getGlobalEvent()Lcom/bytedance/adsdk/NOt/Mm$NOt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->ru()Lcom/bytedance/adsdk/NOt/Mm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->aT()Lcom/bytedance/adsdk/NOt/Mm$NOt;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private getPlayDelayedELExpressTimeS()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->ru()Lcom/bytedance/adsdk/NOt/Mm;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->Vor()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method private lp()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/adsdk/NOt/Ht$9;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/NOt/Ht$9;-><init>(Lcom/bytedance/adsdk/NOt/Ht;)V

    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public static synthetic lp(Lcom/bytedance/adsdk/NOt/Ht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->oK()V

    return-void
.end method

.method private mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return-object v1

    .line 4
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu()Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    move-result-object v0

    if-nez v0, :cond_1

    return-object v1

    .line 5
    :cond_1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;

    move-result-object p1

    return-object p1
.end method

.method private mZ(Landroid/graphics/Matrix;FFFF)V
    .locals 0

    sub-float/2addr p2, p4

    const/high16 p4, 0x40000000    # 2.0f

    div-float/2addr p2, p4

    sub-float/2addr p3, p5

    div-float/2addr p3, p4

    .line 2
    invoke-virtual {p1, p2, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/adsdk/NOt/Ht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->edo()V

    return-void
.end method

.method public static synthetic oK(Lcom/bytedance/adsdk/NOt/Ht;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->xY:I

    add-int/lit8 v1, v0, -0x1

    iput v1, p0, Lcom/bytedance/adsdk/NOt/Ht;->xY:I

    return v0
.end method

.method private oK()V
    .locals 4

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->qF:Landroid/os/Handler;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Ht;->fcs:Ljava/lang/Runnable;

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public static synthetic om(Lcom/bytedance/adsdk/NOt/Ht;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->MR:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qF(Lcom/bytedance/adsdk/NOt/Ht;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->le:I

    return p0
.end method

.method private qF()V
    .locals 2

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Ht;->uR()Z

    move-result v0

    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/NOt/Ht;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 4
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {p0, v1}, Lcom/bytedance/adsdk/NOt/Ht;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    if-eqz v0, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->ZH()V

    :cond_0
    return-void
.end method

.method public static synthetic sAl(Lcom/bytedance/adsdk/NOt/Ht;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->xY:I

    return p0
.end method

.method private sAl()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->yBV:Lcom/bytedance/adsdk/NOt/sAl;

    if-eqz v0, :cond_0

    .line 3
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Ht;->mZ:Lcom/bytedance/adsdk/NOt/ZH;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NOt/sAl;->NOt(Lcom/bytedance/adsdk/NOt/ZH;)Lcom/bytedance/adsdk/NOt/sAl;

    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->yBV:Lcom/bytedance/adsdk/NOt/sAl;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Ht;->uR:Lcom/bytedance/adsdk/NOt/ZH;

    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NOt/sAl;->uR(Lcom/bytedance/adsdk/NOt/ZH;)Lcom/bytedance/adsdk/NOt/sAl;

    :cond_0
    return-void
.end method

.method private setCompositionTask(Lcom/bytedance/adsdk/NOt/sAl;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/sAl<",
            "Lcom/bytedance/adsdk/NOt/Mm;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->ZRu:Lcom/bytedance/adsdk/NOt/Ht$uR;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->WMI()V

    .line 9
    .line 10
    .line 11
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->sAl()V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->mZ:Lcom/bytedance/adsdk/NOt/ZH;

    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/sAl;->ZRu(Lcom/bytedance/adsdk/NOt/ZH;)Lcom/bytedance/adsdk/NOt/sAl;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->uR:Lcom/bytedance/adsdk/NOt/ZH;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/sAl;->mZ(Lcom/bytedance/adsdk/NOt/ZH;)Lcom/bytedance/adsdk/NOt/sAl;

    .line 23
    .line 24
    .line 25
    move-result-object p1

    .line 26
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->yBV:Lcom/bytedance/adsdk/NOt/sAl;

    .line 27
    .line 28
    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/adsdk/NOt/Ht;)Lcom/bytedance/adsdk/NOt/Mm$ZRu;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->getGlobalConfig()Lcom/bytedance/adsdk/NOt/Mm$ZRu;

    move-result-object p0

    return-object p0
.end method

.method private uR(Landroid/graphics/Matrix;FFFF)V
    .locals 4

    const/high16 v0, 0x40000000    # 2.0f

    const/4 v1, 0x0

    cmpl-float v2, p4, p2

    if-gez v2, :cond_2

    cmpl-float v2, p5, p3

    if-ltz v2, :cond_0

    goto :goto_0

    :cond_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_1

    div-float/2addr p2, p4

    .line 2
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 3
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_1
    div-float/2addr p3, p5

    .line 4
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 5
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_2
    :goto_0
    div-float v2, p4, p5

    div-float v3, p2, p3

    cmpl-float v2, v2, v3

    if-ltz v2, :cond_3

    div-float/2addr p2, p4

    .line 6
    invoke-virtual {p1, p2, p2}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p5, p5, p2

    sub-float/2addr p3, p5

    div-float/2addr p3, v0

    .line 7
    invoke-virtual {p1, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void

    :cond_3
    div-float/2addr p3, p5

    .line 8
    invoke-virtual {p1, p3, p3}, Landroid/graphics/Matrix;->preScale(FF)Z

    mul-float p4, p4, p3

    sub-float/2addr p2, p4

    div-float/2addr p2, v0

    .line 9
    invoke-virtual {p1, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    return-void
.end method

.method public static synthetic yBV(Lcom/bytedance/adsdk/NOt/Ht;)Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/Ht;->to:Lcom/bytedance/adsdk/NOt/mZ/mZ/mZ;

    return-object p0
.end method

.method private yBV()V
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->qF:Landroid/os/Handler;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public Ht()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->lp:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->MR()V

    return-void
.end method

.method public NOt()V
    .locals 1

    .line 15
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->oK()V

    return-void
.end method

.method public NOt(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 16
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->NOt(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public NOt(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->NOt(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public TFq()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->Ht:Lcom/bytedance/adsdk/NOt/Ht$uR;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->le()V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 72
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1
.end method

.method public ZRu()V
    .locals 5
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 65
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->Ht:Lcom/bytedance/adsdk/NOt/Ht$uR;

    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 66
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->Vor()V

    .line 67
    iget-wide v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->OCA:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 68
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->OCA:J

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ZRu(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    .line 69
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/mZ;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->aT:Lcom/bytedance/adsdk/ugeno/mZ;

    return-void
.end method

.method public ZRu(Ljava/io/InputStream;Ljava/lang/String;)V
    .locals 0

    .line 58
    invoke-static {p1, p2}, Lcom/bytedance/adsdk/NOt/FA;->ZRu(Ljava/io/InputStream;Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/sAl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->setCompositionTask(Lcom/bytedance/adsdk/NOt/sAl;)V

    return-void
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 57
    new-instance v0, Ljava/io/ByteArrayInputStream;

    invoke-virtual {p1}, Ljava/lang/String;->getBytes()[B

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    invoke-virtual {p0, v0, p2}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Ljava/io/InputStream;Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(Z)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 71
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    if-eqz p1, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->TFq(I)V

    return-void
.end method

.method public ZRu(ZLandroid/content/Context;)V
    .locals 1

    .line 52
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(ZLandroid/content/Context;)V

    return-void
.end method

.method public getClipToCompositionBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->NOt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getComposition()Lcom/bytedance/adsdk/NOt/Mm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->WMI:Lcom/bytedance/adsdk/NOt/Mm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDuration()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->WMI:Lcom/bytedance/adsdk/NOt/Mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->TFq()F

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    float-to-long v0, v0

    .line 10
    return-wide v0

    .line 11
    :cond_0
    const-wide/16 v0, 0x0

    .line 12
    .line 13
    return-wide v0
.end method

.method public getFrame()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->WMI()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getImageAssetsFolder()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->mZ()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getMaintainOriginalImageBounds()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->uR()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMaxFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->sAl()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getMinFrame()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->lp()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getPerformanceTracker()Lcom/bytedance/adsdk/NOt/qF;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->Ht()Lcom/bytedance/adsdk/NOt/qF;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getProgress()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->fcs()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRenderMode()Lcom/bytedance/adsdk/NOt/om;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->TFq()Lcom/bytedance/adsdk/NOt/om;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method

.method public getRepeatCount()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->om()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRepeatMode()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->qF()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getSpeed()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->edo()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public invalidate()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->invalidate()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    instance-of v1, v0, Lcom/bytedance/adsdk/NOt/Vor;

    .line 9
    .line 10
    if-eqz v1, :cond_0

    .line 11
    .line 12
    check-cast v0, Lcom/bytedance/adsdk/NOt/Vor;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->TFq()Lcom/bytedance/adsdk/NOt/om;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    sget-object v1, Lcom/bytedance/adsdk/NOt/om;->mZ:Lcom/bytedance/adsdk/NOt/om;

    .line 19
    .line 20
    if-ne v0, v1, :cond_0

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 23
    .line 24
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    .line 25
    .line 26
    .line 27
    :cond_0
    return-void
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    invoke-super {p0, v1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 10
    .line 11
    .line 12
    return-void

    .line 13
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public mZ()V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->yBV()V

    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-nez v0, :cond_0

    .line 9
    .line 10
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->lp:Z

    .line 11
    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->Vor()V

    .line 17
    .line 18
    .line 19
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->aT:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 20
    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZ;->Mm()V

    .line 24
    .line 25
    .line 26
    :cond_1
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->yBV()V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->om:Landroid/os/Handler;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Ht;->mZ()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Ht;->NOt()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->aT:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZ;->FA()V

    .line 26
    .line 27
    .line 28
    :cond_1
    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 2

    .line 1
    instance-of v0, p1, Lcom/bytedance/adsdk/NOt/Ht$mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 6
    .line 7
    .line 8
    return-void

    .line 9
    :cond_0
    check-cast p1, Lcom/bytedance/adsdk/NOt/Ht$mZ;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-super {p0, v0}, Landroid/widget/ImageView;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    .line 16
    .line 17
    .line 18
    iget-object v0, p1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->ZRu:Ljava/lang/String;

    .line 19
    .line 20
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->FA:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 23
    .line 24
    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->ZRu:Lcom/bytedance/adsdk/NOt/Ht$uR;

    .line 25
    .line 26
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->FA:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 35
    .line 36
    .line 37
    move-result v0

    .line 38
    if-nez v0, :cond_1

    .line 39
    .line 40
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->FA:Ljava/lang/String;

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->setAnimation(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_1
    iget v0, p1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->NOt:I

    .line 46
    .line 47
    iput v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Vor:I

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_2

    .line 56
    .line 57
    iget v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Vor:I

    .line 58
    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->setAnimation(I)V

    .line 62
    .line 63
    .line 64
    :cond_2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 65
    .line 66
    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->NOt:Lcom/bytedance/adsdk/NOt/Ht$uR;

    .line 67
    .line 68
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    if-nez v0, :cond_3

    .line 73
    .line 74
    iget v0, p1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->mZ:F

    .line 75
    .line 76
    const/4 v1, 0x0

    .line 77
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(FZ)V

    .line 78
    .line 79
    .line 80
    :cond_3
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 81
    .line 82
    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->Ht:Lcom/bytedance/adsdk/NOt/Ht$uR;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_4

    .line 89
    .line 90
    iget-boolean v0, p1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->uR:Z

    .line 91
    .line 92
    if-eqz v0, :cond_4

    .line 93
    .line 94
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu()V

    .line 95
    .line 96
    .line 97
    :cond_4
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 98
    .line 99
    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->TFq:Lcom/bytedance/adsdk/NOt/Ht$uR;

    .line 100
    .line 101
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result v0

    .line 105
    if-nez v0, :cond_5

    .line 106
    .line 107
    iget-object v0, p1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->TFq:Ljava/lang/String;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->setImageAssetsFolder(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :cond_5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 113
    .line 114
    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->mZ:Lcom/bytedance/adsdk/NOt/Ht$uR;

    .line 115
    .line 116
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result v0

    .line 120
    if-nez v0, :cond_6

    .line 121
    .line 122
    iget v0, p1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->Ht:I

    .line 123
    .line 124
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->setRepeatMode(I)V

    .line 125
    .line 126
    .line 127
    :cond_6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 128
    .line 129
    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->uR:Lcom/bytedance/adsdk/NOt/Ht$uR;

    .line 130
    .line 131
    invoke-interface {v0, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_7

    .line 136
    .line 137
    iget p1, p1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->Mm:I

    .line 138
    .line 139
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->setRepeatCount(I)V

    .line 140
    .line 141
    .line 142
    :cond_7
    return-void
.end method

.method public onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/ImageView;->onSaveInstanceState()Landroid/os/Parcelable;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lcom/bytedance/adsdk/NOt/Ht$mZ;

    .line 6
    .line 7
    invoke-direct {v1, v0}, Lcom/bytedance/adsdk/NOt/Ht$mZ;-><init>(Landroid/os/Parcelable;)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->FA:Ljava/lang/String;

    .line 11
    .line 12
    iput-object v0, v1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->ZRu:Ljava/lang/String;

    .line 13
    .line 14
    iget v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Vor:I

    .line 15
    .line 16
    iput v0, v1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->NOt:I

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 19
    .line 20
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->fcs()F

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    iput v0, v1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->mZ:F

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->to()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    iput-boolean v0, v1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->uR:Z

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->mZ()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    iput-object v0, v1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->TFq:Ljava/lang/String;

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 43
    .line 44
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->qF()I

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    iput v0, v1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->Ht:I

    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->om()I

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    iput v0, v1, Lcom/bytedance/adsdk/NOt/Ht$mZ;->Mm:I

    .line 57
    .line 58
    return-object v1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->NOt(Landroid/view/MotionEvent;)Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    if-eqz v0, :cond_8

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->Vor()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    instance-of v4, v0, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    .line 14
    .line 15
    if-eqz v4, :cond_1

    .line 16
    .line 17
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->getGlobalConfig()Lcom/bytedance/adsdk/NOt/Mm$ZRu;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->getGlobalConfig()Lcom/bytedance/adsdk/NOt/Mm$ZRu;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget v0, v0, Lcom/bytedance/adsdk/NOt/Mm$ZRu;->ZRu:I

    .line 28
    .line 29
    if-ne v0, v2, :cond_0

    .line 30
    .line 31
    return v1

    .line 32
    :cond_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    return p1

    .line 37
    :cond_1
    if-eqz v3, :cond_2

    .line 38
    .line 39
    const-string v4, "CSJCLOSE"

    .line 40
    .line 41
    invoke-virtual {v3, v4}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 42
    .line 43
    .line 44
    move-result v4

    .line 45
    if-eqz v4, :cond_2

    .line 46
    .line 47
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->yBV()V

    .line 48
    .line 49
    .line 50
    :cond_2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->TFq()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/aT;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    if-eqz v0, :cond_6

    .line 59
    .line 60
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    .line 61
    .line 62
    .line 63
    move-result v4

    .line 64
    if-ne v4, v2, :cond_6

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/aT;->TFq()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object v2

    .line 70
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 71
    .line 72
    .line 73
    move-result v2

    .line 74
    if-nez v2, :cond_3

    .line 75
    .line 76
    goto :goto_0

    .line 77
    :cond_3
    if-eqz v3, :cond_4

    .line 78
    .line 79
    const-string v2, "CSJNO"

    .line 80
    .line 81
    invoke-virtual {v3, v2}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 82
    .line 83
    .line 84
    move-result v2

    .line 85
    if-nez v2, :cond_4

    .line 86
    .line 87
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Landroid/view/MotionEvent;)Z

    .line 88
    .line 89
    .line 90
    :cond_4
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/aT;->Ht()[[I

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    if-eqz v0, :cond_5

    .line 95
    .line 96
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu([[I)V

    .line 97
    .line 98
    .line 99
    goto :goto_1

    .line 100
    :cond_5
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->getGlobalEvent()Lcom/bytedance/adsdk/NOt/Mm$NOt;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->getGlobalEvent()Lcom/bytedance/adsdk/NOt/Mm$NOt;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    iget-object v0, v0, Lcom/bytedance/adsdk/NOt/Mm$NOt;->NOt:[[I

    .line 111
    .line 112
    if-eqz v0, :cond_6

    .line 113
    .line 114
    invoke-direct {p0, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu([[I)V

    .line 115
    .line 116
    .line 117
    :cond_6
    :goto_1
    if-eqz v3, :cond_7

    .line 118
    .line 119
    const-string v0, "CSJNTP"

    .line 120
    .line 121
    invoke-virtual {v3, v0}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_7

    .line 126
    .line 127
    return v1

    .line 128
    :cond_7
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 129
    .line 130
    .line 131
    move-result p1

    .line 132
    return p1

    .line 133
    :cond_8
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->getGlobalConfig()Lcom/bytedance/adsdk/NOt/Mm$ZRu;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    if-eqz v0, :cond_9

    .line 138
    .line 139
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->getGlobalConfig()Lcom/bytedance/adsdk/NOt/Mm$ZRu;

    .line 140
    .line 141
    .line 142
    move-result-object v0

    .line 143
    iget v0, v0, Lcom/bytedance/adsdk/NOt/Mm$ZRu;->ZRu:I

    .line 144
    .line 145
    if-ne v0, v2, :cond_9

    .line 146
    .line 147
    return v1

    .line 148
    :cond_9
    invoke-super {p0, p1}, Landroid/widget/ImageView;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 149
    .line 150
    .line 151
    move-result p1

    .line 152
    return p1
.end method

.method public setAnimation(I)V
    .locals 1
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/RawRes;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->Vor:I

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->FA:Ljava/lang/String;

    .line 3
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(I)Lcom/bytedance/adsdk/NOt/sAl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->setCompositionTask(Lcom/bytedance/adsdk/NOt/sAl;)V

    return-void
.end method

.method public setAnimation(Ljava/lang/String;)V
    .locals 1

    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->FA:Ljava/lang/String;

    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Vor:I

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->NOt(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/sAl;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->setCompositionTask(Lcom/bytedance/adsdk/NOt/sAl;)V

    return-void
.end method

.method public setAnimationFromJson(Ljava/lang/String;)V
    .locals 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setAnimationFromUrl(Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->sAl:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0, p1}, Lcom/bytedance/adsdk/NOt/FA;->ZRu(Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/sAl;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    goto :goto_0

    .line 14
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-static {v0, p1, v1}, Lcom/bytedance/adsdk/NOt/FA;->ZRu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/sAl;

    .line 20
    .line 21
    .line 22
    move-result-object p1

    .line 23
    :goto_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/Ht;->setCompositionTask(Lcom/bytedance/adsdk/NOt/sAl;)V

    .line 24
    .line 25
    .line 26
    return-void
.end method

.method public setApplyingOpacityToLayersEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->TFq(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setCacheComposition(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->sAl:Z

    .line 2
    .line 3
    return-void
.end method

.method public setClipToCompositionBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setComposition(Lcom/bytedance/adsdk/NOt/Mm;)V
    .locals 2

    .line 1
    sget-boolean v0, Lcom/bytedance/adsdk/NOt/TFq;->ZRu:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    const-string v1, "Set Composition \n"

    .line 10
    .line 11
    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 15
    .line 16
    invoke-virtual {v0, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    .line 17
    .line 18
    .line 19
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->WMI:Lcom/bytedance/adsdk/NOt/Mm;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->ZH:Z

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 25
    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 27
    .line 28
    .line 29
    move-result-object v1

    .line 30
    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    invoke-virtual {v0, p1, v1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Lcom/bytedance/adsdk/NOt/Mm;Landroid/content/Context;)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    const/4 v0, 0x0

    .line 39
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->ZH:Z

    .line 40
    .line 41
    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    if-nez p1, :cond_1

    .line 50
    .line 51
    return-void

    .line 52
    :cond_1
    if-nez p1, :cond_2

    .line 53
    .line 54
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->qF()V

    .line 55
    .line 56
    .line 57
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    invoke-virtual {p0, p0, p1}, Landroid/view/View;->onVisibilityChanged(Landroid/view/View;I)V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    .line 65
    .line 66
    .line 67
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->oK:Ljava/util/Set;

    .line 68
    .line 69
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_3

    .line 78
    .line 79
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_3
    return-void
.end method

.method public setDefaultFontFileExtension(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->Mm(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFailureListener(Lcom/bytedance/adsdk/NOt/ZH;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/adsdk/NOt/ZH<",
            "Ljava/lang/Throwable;",
            ">;)V"
        }
    .end annotation

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->TFq:Lcom/bytedance/adsdk/NOt/ZH;

    .line 2
    .line 3
    return-void
.end method

.method public setFallbackResource(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->Ht:I

    .line 2
    .line 3
    return-void
.end method

.method public setFontAssetDelegate(Lcom/bytedance/adsdk/NOt/mZ;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Lcom/bytedance/adsdk/NOt/mZ;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFontMap(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Ljava/util/Map;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->mZ(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setIgnoreDisabledSystemAnimations(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->Mm(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetDelegate(Lcom/bytedance/adsdk/NOt/uR;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Lcom/bytedance/adsdk/NOt/uR;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageAssetsFolder(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->sAl()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->sAl()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Ht;->sAl()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public setLottieAnimListener(Lcom/bytedance/adsdk/NOt/Ht$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->VdW:Lcom/bytedance/adsdk/NOt/Ht$ZRu;

    .line 2
    .line 3
    return-void
.end method

.method public setLottieClicklistener(Lcom/bytedance/adsdk/NOt/Ht$NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Ht;->Nb:Lcom/bytedance/adsdk/NOt/Ht$NOt;

    .line 2
    .line 3
    return-void
.end method

.method public setMaintainOriginalImageBounds(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->NOt(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMaxFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->NOt(I)V

    return-void
.end method

.method public setMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->mZ(Ljava/lang/String;)V

    return-void
.end method

.method public setMaxProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->NOt(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinAndMaxFrame(Ljava/lang/String;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->uR(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setMinFrame(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(I)V

    return-void
.end method

.method public setMinFrame(Ljava/lang/String;)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->NOt(Ljava/lang/String;)V

    return-void
.end method

.method public setMinProgress(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setOutlineMasksAndMattes(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->uR(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setPerformanceTrackingEnabled(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->mZ(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setProgress(F)V
    .locals 1
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/NOt/Ht;->ZRu(FZ)V

    .line 3
    .line 4
    .line 5
    return-void
.end method

.method public setRenderMode(Lcom/bytedance/adsdk/NOt/om;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Lcom/bytedance/adsdk/NOt/om;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRepeatCount(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->uR:Lcom/bytedance/adsdk/NOt/Ht$uR;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->TFq(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setRepeatMode(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->edo:Ljava/util/Set;

    .line 2
    .line 3
    sget-object v1, Lcom/bytedance/adsdk/NOt/Ht$uR;->mZ:Lcom/bytedance/adsdk/NOt/Ht$uR;

    .line 4
    .line 5
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->uR(I)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public setSafeMode(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->Ht(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setSpeed(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->mZ(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setTextDelegate(Lcom/bytedance/adsdk/NOt/OCA;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Lcom/bytedance/adsdk/NOt/OCA;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setUseCompositionFrameRate(Z)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->FA(Z)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public uR()Z
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->OCA()Z

    move-result v0

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->ZH:Z

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->Mm:Lcom/bytedance/adsdk/NOt/Vor;

    .line 6
    .line 7
    if-ne p1, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->OCA()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Ht;->Ht()V

    .line 16
    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Ht;->ZH:Z

    .line 20
    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    instance-of v0, p1, Lcom/bytedance/adsdk/NOt/Vor;

    .line 24
    .line 25
    if-eqz v0, :cond_1

    .line 26
    .line 27
    move-object v0, p1

    .line 28
    check-cast v0, Lcom/bytedance/adsdk/NOt/Vor;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->OCA()Z

    .line 31
    .line 32
    .line 33
    move-result v1

    .line 34
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Vor;->MR()V

    .line 37
    .line 38
    .line 39
    :cond_1
    :goto_0
    invoke-super {p0, p1}, Landroid/widget/ImageView;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 40
    .line 41
    .line 42
    return-void
.end method
