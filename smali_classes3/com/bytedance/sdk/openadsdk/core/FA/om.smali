.class public Lcom/bytedance/sdk/openadsdk/core/FA/om;
.super Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/NOt/FA;
.implements Lcom/bytedance/sdk/component/adexpress/NOt/oK;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/uR;
.implements Lcom/bytedance/sdk/openadsdk/core/FA/edo;
.implements Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu$ZRu;


# static fields
.field public static to:I = 0x1f4


# instance fields
.field private final AK:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Cox:Ljava/lang/String;

.field protected final FA:Landroid/content/Context;

.field private GC:F

.field private Gis:Lcom/bytedance/sdk/component/adexpress/NOt/yBV;

.field private HX:Lcom/bytedance/sdk/openadsdk/core/ZH/NOt/TFq;

.field private Ho:Z

.field private Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

.field private final Hvv:Ljava/lang/Runnable;

.field private IOC:J

.field private final IZ:Ljava/lang/Runnable;

.field private Jem:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/component/adexpress/NOt/aT;",
            ">;"
        }
    .end annotation
.end field

.field MR:J

.field private MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

.field private Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

.field private NBW:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

.field private NOt:I

.field public Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/adexpress/NOt/uR<",
            "+",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field private Nl:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

.field private Np:Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

.field protected OCA:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private Oc:F

.field private final Qg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

.field private TFq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

.field private VdW:Ljava/lang/String;

.field protected Vor:Ljava/lang/String;

.field private Vr:Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

.field private WD:F

.field WMI:Z

.field private Wo:Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;

.field private Yx:Ljava/lang/String;

.field protected ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

.field private ZRu:Z

.field Zf:I

.field protected aT:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field private bO:Lcom/bytedance/sdk/openadsdk/core/FA/to;

.field protected edo:Z

.field private fWk:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

.field protected fcs:Lcom/bytedance/sdk/component/adexpress/NOt/NOt;

.field private gI:Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;

.field private final gX:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private gaw:F

.field private gmt:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

.field public le:Lcom/bytedance/sdk/openadsdk/uR/Mm;

.field public lp:Landroid/widget/FrameLayout;

.field private mZ:Lcom/bytedance/sdk/openadsdk/mZ/mZ;

.field private final nqR:Ljava/lang/Runnable;

.field protected oK:Lcom/bytedance/sdk/component/adexpress/NOt/mZ;

.field protected om:Ljava/lang/String;

.field protected qF:I

.field ru:Z

.field protected sAl:Z

.field private th:F

.field private uR:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

.field private vE:F

.field public xY:Z

.field protected yBV:Z

.field private yM:I

.field private yz:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu:Z

    const/4 v1, 0x0

    .line 3
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NOt:I

    .line 4
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    const/4 v2, 0x0

    .line 5
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->VdW:Ljava/lang/String;

    .line 6
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->edo:Z

    .line 7
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yBV:Z

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->WMI:Z

    const/4 v2, -0x1

    .line 9
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->qF:I

    .line 10
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Yx:Ljava/lang/String;

    .line 11
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->xY:Z

    .line 12
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ho:Z

    .line 13
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    .line 14
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/Mm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/Mm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->le:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    const-wide/16 v2, 0x0

    .line 15
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MR:J

    .line 16
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/om$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Qg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/om$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Hvv:Ljava/lang/Runnable;

    .line 19
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/om$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->IZ:Ljava/lang/Runnable;

    .line 20
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/om$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->nqR:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 21
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yM:I

    .line 22
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gX:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->GC:F

    .line 24
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->vE:F

    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Oc:F

    .line 26
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gaw:F

    .line 27
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->IOC:J

    .line 28
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 29
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 30
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 31
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->aT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 32
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->xY:Z

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/AdSlot;Ljava/lang/String;ZZ)V
    .locals 4
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 34
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    const/4 v0, 0x1

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu:Z

    const/4 v1, 0x0

    .line 36
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NOt:I

    .line 37
    const-string v2, "embeded_ad"

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    const/4 v2, 0x0

    .line 38
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->VdW:Ljava/lang/String;

    .line 39
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->edo:Z

    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yBV:Z

    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->WMI:Z

    const/4 v2, -0x1

    .line 42
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->qF:I

    .line 43
    const-string v3, ""

    iput-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Yx:Ljava/lang/String;

    .line 44
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->xY:Z

    .line 45
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ho:Z

    .line 46
    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    .line 47
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/Mm;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/Mm;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->le:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    const-wide/16 v2, 0x0

    .line 48
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MR:J

    .line 49
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/om$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Qg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 51
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/om$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Hvv:Ljava/lang/Runnable;

    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/om$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->IZ:Ljava/lang/Runnable;

    .line 53
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/om$4;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->nqR:Ljava/lang/Runnable;

    const/16 v0, 0x8

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yM:I

    .line 55
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gX:Landroid/util/SparseArray;

    const/high16 v0, -0x40800000    # -1.0f

    .line 56
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->GC:F

    .line 57
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->vE:F

    .line 58
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Oc:F

    .line 59
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gaw:F

    .line 60
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->IOC:J

    .line 61
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 63
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 64
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->aT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 65
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->xY:Z

    .line 66
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ho:Z

    .line 67
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht()V

    return-void
.end method

.method private Mm()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 8
    .line 9
    const-string v2, "embeded_ad"

    .line 10
    .line 11
    invoke-static {v1, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-eqz v1, :cond_0

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->lp()Ljava/lang/String;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    if-nez v1, :cond_0

    .line 28
    .line 29
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    .line 30
    .line 31
    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const-string v0, "width"

    .line 35
    .line 36
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const-string v2, "height"

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 43
    .line 44
    .line 45
    move-result v1

    .line 46
    if-eqz v0, :cond_0

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    int-to-float v1, v1

    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->WD:F

    .line 52
    .line 53
    int-to-float v0, v0

    .line 54
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->th:F
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 55
    .line 56
    :catch_0
    :cond_0
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/FA/om;)Ljava/lang/Runnable;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Hvv:Ljava/lang/Runnable;

    return-object p0
.end method

.method private OCA()V
    .locals 15

    .line 1
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/Ht/ZRu/ZRu;

    .line 2
    .line 3
    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/Ht/ZRu/ZRu;-><init>()V

    .line 4
    .line 5
    .line 6
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NOt:I

    .line 7
    .line 8
    const/4 v1, 0x3

    .line 9
    if-eq v0, v1, :cond_2

    .line 10
    .line 11
    const/4 v1, 0x7

    .line 12
    if-eq v0, v1, :cond_1

    .line 13
    .line 14
    const/16 v1, 0xa

    .line 15
    .line 16
    if-eq v0, v1, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 21
    .line 22
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 23
    .line 24
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NBW:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 25
    .line 26
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->fWk:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 27
    .line 28
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 29
    .line 30
    move-object v2, v0

    .line 31
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 32
    .line 33
    .line 34
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nl:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 35
    .line 36
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;

    .line 37
    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 39
    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 41
    .line 42
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;Lcom/bytedance/sdk/component/adexpress/NOt/FA;)V

    .line 43
    .line 44
    .line 45
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Gis:Lcom/bytedance/sdk/component/adexpress/NOt/yBV;

    .line 46
    .line 47
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 48
    .line 49
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    return-void

    .line 53
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/TFq;

    .line 54
    .line 55
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 56
    .line 57
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 58
    .line 59
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->xY:Z

    .line 60
    .line 61
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 62
    .line 63
    move-object v6, v1

    .line 64
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 65
    .line 66
    move-object v2, v0

    .line 67
    move-object v7, p0

    .line 68
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/TFq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;Landroid/view/ViewGroup;)V

    .line 69
    .line 70
    .line 71
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ZH/NOt/TFq;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 74
    .line 75
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 76
    .line 77
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ZH/NOt/TFq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;Lcom/bytedance/sdk/component/adexpress/NOt/FA;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V

    .line 78
    .line 79
    .line 80
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->HX:Lcom/bytedance/sdk/openadsdk/core/ZH/NOt/TFq;

    .line 81
    .line 82
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 83
    .line 84
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 91
    .line 92
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 93
    .line 94
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->xY:Z

    .line 95
    .line 96
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 97
    .line 98
    move-object v6, v1

    .line 99
    check-cast v6, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 100
    .line 101
    move-object v2, v0

    .line 102
    move-object v7, p0

    .line 103
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;Landroid/view/ViewGroup;)V

    .line 104
    .line 105
    .line 106
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gmt:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

    .line 107
    .line 108
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/ZH/NOt/TFq;

    .line 109
    .line 110
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 111
    .line 112
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 113
    .line 114
    invoke-direct {v1, v2, v0, p0, v3}, Lcom/bytedance/sdk/openadsdk/core/ZH/NOt/TFq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;Lcom/bytedance/sdk/component/adexpress/NOt/FA;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V

    .line 115
    .line 116
    .line 117
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->HX:Lcom/bytedance/sdk/openadsdk/core/ZH/NOt/TFq;

    .line 118
    .line 119
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 120
    .line 121
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    return-void

    .line 125
    :cond_2
    new-instance v8, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm;

    .line 126
    .line 127
    invoke-direct {v8}, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/Mm;-><init>()V

    .line 128
    .line 129
    .line 130
    new-instance v9, Lcom/bytedance/sdk/component/adexpress/NOt/NOt;

    .line 131
    .line 132
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 133
    .line 134
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v10

    .line 138
    iget-object v11, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 139
    .line 140
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NBW:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 141
    .line 142
    iget-boolean v13, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->xY:Z

    .line 143
    .line 144
    new-instance v14, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 147
    .line 148
    move-object v0, v14

    .line 149
    move-object v2, v12

    .line 150
    move v3, v13

    .line 151
    move-object v4, v8

    .line 152
    move-object v5, v11

    .line 153
    move-object v6, v7

    .line 154
    invoke-direct/range {v0 .. v6}, Lcom/bytedance/sdk/openadsdk/core/FA/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/TFq/FA;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/dynamic/Ht/ZRu;)V

    .line 155
    .line 156
    .line 157
    move-object v0, v9

    .line 158
    move-object v1, v10

    .line 159
    move-object v2, v11

    .line 160
    move-object v3, v12

    .line 161
    move v4, v13

    .line 162
    move-object v5, v8

    .line 163
    move-object v6, p0

    .line 164
    move-object v8, v14

    .line 165
    invoke-direct/range {v0 .. v8}, Lcom/bytedance/sdk/component/adexpress/NOt/NOt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;ZLcom/bytedance/sdk/component/adexpress/dynamic/TFq/FA;Lcom/bytedance/sdk/component/adexpress/NOt/FA;Lcom/bytedance/sdk/component/adexpress/dynamic/Ht/ZRu;Lcom/bytedance/sdk/component/adexpress/dynamic/ZRu/ZRu;)V

    .line 166
    .line 167
    .line 168
    iput-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->fcs:Lcom/bytedance/sdk/component/adexpress/NOt/NOt;

    .line 169
    .line 170
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 171
    .line 172
    invoke-interface {v0, v9}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    return-void
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/core/FA/om;)Lcom/bytedance/sdk/openadsdk/core/FA/to;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->bO:Lcom/bytedance/sdk/openadsdk/core/FA/to;

    return-object p0
.end method

.method private WMI()V
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->klw()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x1

    .line 8
    if-ne v0, v1, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;

    .line 19
    .line 20
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NBW:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 21
    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V

    .line 25
    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

    .line 28
    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 30
    .line 31
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 32
    .line 33
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;)V

    .line 34
    .line 35
    .line 36
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Np:Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 39
    .line 40
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/NOt/lp;

    .line 44
    .line 45
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 48
    .line 49
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/lp;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/NOt/Vor;)V

    .line 50
    .line 51
    .line 52
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yz:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;

    .line 53
    .line 54
    return-void

    .line 55
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->le()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_1

    .line 60
    .line 61
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->qF()V

    .line 62
    .line 63
    .line 64
    return-void

    .line 65
    :cond_1
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->om()V

    .line 66
    .line 67
    .line 68
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 69
    .line 70
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 71
    .line 72
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 73
    .line 74
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NBW:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 75
    .line 76
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->fWk:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 77
    .line 78
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 79
    .line 80
    move-object v1, v0

    .line 81
    invoke-direct/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 82
    .line 83
    .line 84
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nl:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 85
    .line 86
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;

    .line 87
    .line 88
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 89
    .line 90
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 91
    .line 92
    invoke-direct {v1, v2, v3, v0, p0}, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;Lcom/bytedance/sdk/component/adexpress/NOt/FA;)V

    .line 93
    .line 94
    .line 95
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Gis:Lcom/bytedance/sdk/component/adexpress/NOt/yBV;

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 98
    .line 99
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 100
    .line 101
    .line 102
    goto :goto_0

    .line 103
    :catch_0
    move-exception v0

    .line 104
    const-string v1, "NativeExpressView"

    .line 105
    .line 106
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 107
    .line 108
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 109
    .line 110
    .line 111
    :goto_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;

    .line 112
    .line 113
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NBW:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 114
    .line 115
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 116
    .line 117
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V

    .line 118
    .line 119
    .line 120
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

    .line 121
    .line 122
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 123
    .line 124
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 125
    .line 126
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;)V

    .line 127
    .line 128
    .line 129
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Np:Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

    .line 130
    .line 131
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 132
    .line 133
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/NOt/lp;

    .line 137
    .line 138
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 139
    .line 140
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 141
    .line 142
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/lp;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/NOt/Vor;)V

    .line 143
    .line 144
    .line 145
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yz:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;

    .line 146
    .line 147
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/om;Lcom/bytedance/sdk/openadsdk/core/FA/to;)Lcom/bytedance/sdk/openadsdk/core/FA/to;
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->bO:Lcom/bytedance/sdk/openadsdk/core/FA/to;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/om;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Yx:Ljava/lang/String;

    return-object p1
.end method

.method public static ZRu(Landroid/view/View;)Lorg/json/JSONObject;
    .locals 4

    const/4 v0, 0x2

    .line 85
    :try_start_0
    new-array v0, v0, [I

    .line 86
    invoke-virtual {p0, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    .line 87
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 88
    const-string v2, "width"

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 89
    const-string v2, "height"

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p0

    invoke-virtual {v1, v2, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 90
    const-string p0, "left"

    const/4 v2, 0x0

    aget v2, v0, v2

    invoke-virtual {v1, p0, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 91
    const-string p0, "top"

    const/4 v2, 0x1

    aget v0, v0, v2

    invoke-virtual {v1, p0, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-object v1

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/om;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->to()V

    return-void
.end method

.method private Zf()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private getAdSlotType()I
    .locals 6

    .line 1
    const/4 v0, 0x3

    .line 2
    const/4 v1, 0x2

    .line 3
    const/4 v2, 0x1

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 5
    .line 6
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/4 v4, -0x1

    .line 10
    invoke-virtual {v3}, Ljava/lang/String;->hashCode()I

    .line 11
    .line 12
    .line 13
    move-result v5

    .line 14
    sparse-switch v5, :sswitch_data_0

    .line 15
    .line 16
    .line 17
    goto :goto_0

    .line 18
    :sswitch_0
    const-string v5, "interaction"

    .line 19
    .line 20
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v3

    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const/4 v4, 0x4

    .line 28
    goto :goto_0

    .line 29
    :sswitch_1
    const-string v5, "fullscreen_interstitial_ad"

    .line 30
    .line 31
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-nez v3, :cond_1

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_1
    const/4 v4, 0x3

    .line 39
    goto :goto_0

    .line 40
    :sswitch_2
    const-string v5, "open_ad"

    .line 41
    .line 42
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 43
    .line 44
    .line 45
    move-result v3

    .line 46
    if-nez v3, :cond_2

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_2
    const/4 v4, 0x2

    .line 50
    goto :goto_0

    .line 51
    :sswitch_3
    const-string v5, "rewarded_video"

    .line 52
    .line 53
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-nez v3, :cond_3

    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_3
    const/4 v4, 0x1

    .line 61
    goto :goto_0

    .line 62
    :sswitch_4
    const-string v5, "banner_ad"

    .line 63
    .line 64
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v3

    .line 68
    if-nez v3, :cond_4

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_4
    const/4 v4, 0x0

    .line 72
    :goto_0
    packed-switch v4, :pswitch_data_0

    .line 73
    .line 74
    .line 75
    const/4 v0, 0x5

    .line 76
    return v0

    .line 77
    :pswitch_0
    return v1

    .line 78
    :pswitch_1
    const/16 v0, 0x8

    .line 79
    .line 80
    :pswitch_2
    return v0

    .line 81
    :pswitch_3
    const/4 v0, 0x7

    .line 82
    return v0

    .line 83
    :pswitch_4
    return v2

    .line 84
    nop

    .line 85
    :sswitch_data_0
    .sparse-switch
        -0x65146dea -> :sswitch_4
        -0x514cfef6 -> :sswitch_3
        -0x4b4ad1c8 -> :sswitch_2
        -0x2d935a6e -> :sswitch_1
        0x6deace12 -> :sswitch_0
    .end sparse-switch

    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private le()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 2
    .line 3
    const-string v1, "fullscreen_interstitial_ad"

    .line 4
    .line 5
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 12
    .line 13
    const-string v1, "rewarded_video"

    .line 14
    .line 15
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_1

    .line 20
    .line 21
    const-string v0, "open_ad"

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 24
    .line 25
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->NOt(Ljava/lang/String;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 40
    .line 41
    const-string v1, "embeded_ad"

    .line 42
    .line 43
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_0
    const/4 v0, 0x0

    .line 51
    return v0

    .line 52
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 53
    return v0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/FA/om;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->th:F

    return p0
.end method

.method private om()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->TFq()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/FA/lp;->ZRu()V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method private qF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->le()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NOt:I

    .line 8
    .line 9
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->om()V

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->OCA()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :catch_0
    move-exception v0

    .line 17
    const-string v1, "NativeExpressView"

    .line 18
    .line 19
    const-string v2, "NativeExpressView dynamicRender fail"

    .line 20
    .line 21
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    .line 23
    .line 24
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->MR()I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    const/4 v1, 0x1

    .line 31
    if-ne v0, v1, :cond_0

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_0
    const/4 v1, 0x0

    .line 35
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu:Z

    .line 36
    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NBW:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 44
    .line 45
    invoke-direct {v0, p0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;-><init>(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;)V

    .line 46
    .line 47
    .line 48
    new-instance v1, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

    .line 49
    .line 50
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 51
    .line 52
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 53
    .line 54
    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/NOt/sAl;Lcom/bytedance/sdk/component/adexpress/NOt/ZRu;)V

    .line 55
    .line 56
    .line 57
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Np:Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 60
    .line 61
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 65
    .line 66
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/NOt/lp;

    .line 70
    .line 71
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 72
    .line 73
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 74
    .line 75
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/lp;-><init>(Ljava/util/List;Lcom/bytedance/sdk/component/adexpress/NOt/Vor;)V

    .line 76
    .line 77
    .line 78
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yz:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;

    .line 79
    .line 80
    return-void
.end method

.method private ru()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_1
    return-void
.end method

.method private to()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->le:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 10
    .line 11
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 12
    .line 13
    .line 14
    move-result-wide v1

    .line 15
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/th;->ZRu(Landroid/view/View;)F

    .line 16
    .line 17
    .line 18
    move-result v3

    .line 19
    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/Mm;->ZRu(JF)V

    .line 20
    .line 21
    .line 22
    :cond_0
    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/FA/om;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->WD:F

    return p0
.end method

.method private xY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method private yBV()V
    .locals 12

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/WMI;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/WMI;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->fWk:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/FA/sAl;

    .line 14
    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 18
    .line 19
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->VdW:Ljava/lang/String;

    .line 20
    .line 21
    invoke-direct {v1, v0, v2, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/FA/sAl;-><init>(Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->bO()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const-wide/16 v1, 0x0

    .line 33
    .line 34
    :try_start_0
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 35
    .line 36
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    if-eqz v4, :cond_0

    .line 41
    .line 42
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->ZH()Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    new-instance v5, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {v5, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const-string v4, "render_delay_time"

    .line 58
    .line 59
    invoke-virtual {v5, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;)J

    .line 60
    .line 61
    .line 62
    move-result-wide v4
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 63
    goto :goto_0

    .line 64
    :catch_0
    :cond_0
    move-wide v4, v1

    .line 65
    :goto_0
    const/4 v6, 0x0

    .line 66
    :try_start_1
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 67
    .line 68
    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 69
    .line 70
    .line 71
    move-result v7

    .line 72
    if-nez v7, :cond_1

    .line 73
    .line 74
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 75
    .line 76
    .line 77
    move-result-object v7

    .line 78
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->VdW:Ljava/lang/String;

    .line 79
    .line 80
    invoke-interface {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->sAl(Ljava/lang/String;)I

    .line 81
    .line 82
    .line 83
    move-result v7
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    .line 84
    if-ne v7, v3, :cond_1

    .line 85
    .line 86
    const/4 v7, 0x1

    .line 87
    goto :goto_1

    .line 88
    :catch_1
    nop

    .line 89
    goto :goto_3

    .line 90
    :cond_1
    const/4 v7, 0x0

    .line 91
    :goto_1
    :try_start_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 92
    .line 93
    .line 94
    move-result-object v8

    .line 95
    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->VdW:Ljava/lang/String;

    .line 96
    .line 97
    invoke-interface {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->edo(Ljava/lang/String;)Z

    .line 98
    .line 99
    .line 100
    move-result v8

    .line 101
    if-eqz v8, :cond_2

    .line 102
    .line 103
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 104
    .line 105
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    .line 106
    .line 107
    .line 108
    move-result v8

    .line 109
    const/4 v9, 0x5

    .line 110
    if-eq v8, v9, :cond_2

    .line 111
    .line 112
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 113
    .line 114
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    .line 115
    .line 116
    .line 117
    move-result v8

    .line 118
    const/4 v9, 0x6

    .line 119
    if-eq v8, v9, :cond_2

    .line 120
    .line 121
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 122
    .line 123
    invoke-virtual {v8}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->dkT()I

    .line 124
    .line 125
    .line 126
    move-result v8
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2

    .line 127
    const/4 v9, 0x3

    .line 128
    if-ne v8, v9, :cond_3

    .line 129
    .line 130
    goto :goto_2

    .line 131
    :catch_2
    nop

    .line 132
    goto :goto_4

    .line 133
    :cond_2
    :goto_2
    const/4 v7, 0x1

    .line 134
    goto :goto_4

    .line 135
    :goto_3
    const/4 v7, 0x0

    .line 136
    :cond_3
    :goto_4
    invoke-static {v4, v5, v1, v2}, Ljava/lang/Math;->max(JJ)J

    .line 137
    .line 138
    .line 139
    move-result-wide v1

    .line 140
    const-wide/16 v4, 0x2710

    .line 141
    .line 142
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->min(JJ)J

    .line 143
    .line 144
    .line 145
    move-result-wide v1

    .line 146
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getRenderTimeout()I

    .line 147
    .line 148
    .line 149
    move-result v4

    .line 150
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 151
    .line 152
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    if-eqz v5, :cond_4

    .line 157
    .line 158
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 159
    .line 160
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 161
    .line 162
    .line 163
    move-result-object v5

    .line 164
    iget-wide v8, v5, LJ3/a;->d:D

    .line 165
    .line 166
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 167
    .line 168
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    iget v5, v5, LJ3/a;->r:I

    .line 173
    .line 174
    int-to-double v10, v5

    .line 175
    mul-double v8, v8, v10

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_4
    const-wide/16 v8, 0x0

    .line 179
    .line 180
    :goto_5
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    .line 181
    .line 182
    const/4 v10, -0x1

    .line 183
    if-eq v5, v10, :cond_5

    .line 184
    .line 185
    double-to-int v10, v8

    .line 186
    if-ge v5, v10, :cond_5

    .line 187
    .line 188
    goto :goto_6

    .line 189
    :cond_5
    const/4 v3, 0x0

    .line 190
    :goto_6
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ru:Z

    .line 191
    .line 192
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 193
    .line 194
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    if-nez v3, :cond_7

    .line 199
    .line 200
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 201
    .line 202
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 203
    .line 204
    .line 205
    move-result v3

    .line 206
    if-eqz v3, :cond_6

    .line 207
    .line 208
    goto :goto_7

    .line 209
    :cond_6
    new-instance v3, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 210
    .line 211
    invoke-direct {v3}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;-><init>()V

    .line 212
    .line 213
    .line 214
    goto :goto_8

    .line 215
    :cond_7
    :goto_7
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;

    .line 216
    .line 217
    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;-><init>()V

    .line 218
    .line 219
    .line 220
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 221
    .line 222
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 223
    .line 224
    .line 225
    move-result v5

    .line 226
    if-eqz v5, :cond_8

    .line 227
    .line 228
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 229
    .line 230
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 231
    .line 232
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Lorg/json/JSONObject;

    .line 233
    .line 234
    .line 235
    move-result-object v5

    .line 236
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;

    .line 237
    .line 238
    .line 239
    :cond_8
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 240
    .line 241
    check-cast v5, Lcom/bytedance/adsdk/ugeno/core/oK;

    .line 242
    .line 243
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/core/oK;)Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;

    .line 244
    .line 245
    .line 246
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->th:F

    .line 247
    .line 248
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->ZRu(F)Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;

    .line 249
    .line 250
    .line 251
    iget v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->WD:F

    .line 252
    .line 253
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;->NOt(F)Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu$ZRu;

    .line 254
    .line 255
    .line 256
    :goto_8
    invoke-virtual {v3, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->TFq(Z)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 257
    .line 258
    .line 259
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 260
    .line 261
    invoke-virtual {v3, v5}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 262
    .line 263
    .line 264
    move-result-object v5

    .line 265
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 266
    .line 267
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    .line 268
    .line 269
    .line 270
    move-result-object v6

    .line 271
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 272
    .line 273
    .line 274
    move-result-object v5

    .line 275
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 276
    .line 277
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IU()Ljava/lang/String;

    .line 278
    .line 279
    .line 280
    move-result-object v6

    .line 281
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 282
    .line 283
    .line 284
    move-result-object v5

    .line 285
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 286
    .line 287
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object v6

    .line 291
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 292
    .line 293
    .line 294
    move-result-object v5

    .line 295
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 296
    .line 297
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Vor;)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 298
    .line 299
    .line 300
    move-result-object v5

    .line 301
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 302
    .line 303
    invoke-virtual {v6}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->eqw()I

    .line 304
    .line 305
    .line 306
    move-result v6

    .line 307
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->uR(I)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 308
    .line 309
    .line 310
    move-result-object v5

    .line 311
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->ZRu(I)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 312
    .line 313
    .line 314
    move-result-object v4

    .line 315
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 316
    .line 317
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->hNL()Z

    .line 318
    .line 319
    .line 320
    move-result v5

    .line 321
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->NOt(Z)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 322
    .line 323
    .line 324
    move-result-object v4

    .line 325
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ho:Z

    .line 326
    .line 327
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->mZ(Z)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 328
    .line 329
    .line 330
    move-result-object v4

    .line 331
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 332
    .line 333
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Nb()I

    .line 334
    .line 335
    .line 336
    move-result v5

    .line 337
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->NOt(I)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 338
    .line 339
    .line 340
    move-result-object v4

    .line 341
    invoke-virtual {v4, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->ZRu(J)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 342
    .line 343
    .line 344
    move-result-object v1

    .line 345
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 346
    .line 347
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IZ()I

    .line 348
    .line 349
    .line 350
    move-result v2

    .line 351
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->mZ(I)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 352
    .line 353
    .line 354
    move-result-object v1

    .line 355
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 356
    .line 357
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/util/Map;

    .line 358
    .line 359
    .line 360
    move-result-object v2

    .line 361
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->ZRu(Ljava/util/Map;)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 362
    .line 363
    .line 364
    move-result-object v1

    .line 365
    invoke-virtual {v1, v7}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->uR(Z)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 366
    .line 367
    .line 368
    move-result-object v1

    .line 369
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    .line 370
    .line 371
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->TFq(I)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 372
    .line 373
    .line 374
    move-result-object v1

    .line 375
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ru:Z

    .line 376
    .line 377
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->ZRu(Z)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 378
    .line 379
    .line 380
    move-result-object v1

    .line 381
    invoke-virtual {v1, v8, v9}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->ZRu(D)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 382
    .line 383
    .line 384
    move-result-object v1

    .line 385
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-interface {v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->zkn()Ljava/lang/String;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->Ht(Ljava/lang/String;)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 394
    .line 395
    .line 396
    move-result-object v1

    .line 397
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/FA/om$5;

    .line 398
    .line 399
    invoke-direct {v2, p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/FA/om;Z)V

    .line 400
    .line 401
    .line 402
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/TFq;)Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;

    .line 403
    .line 404
    .line 405
    invoke-virtual {p0, v3}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;)V

    .line 406
    .line 407
    .line 408
    invoke-virtual {v3}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;->ZRu()Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 409
    .line 410
    .line 411
    move-result-object v0

    .line 412
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MU:Lcom/bytedance/sdk/component/adexpress/NOt/sAl;

    .line 413
    .line 414
    return-void
.end method


# virtual methods
.method public FA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 4
    .line 5
    if-eqz v1, :cond_1

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 11
    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->FA()V

    .line 13
    .line 14
    .line 15
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    if-eqz v0, :cond_2

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    const-wide/16 v1, 0x0

    .line 48
    .line 49
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZRu(J)V

    .line 50
    .line 51
    .line 52
    :cond_2
    return-void
.end method

.method public Ht()V
    .locals 4

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->OCA:Ljava/util/HashSet;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NBW:Lcom/bytedance/sdk/component/adexpress/theme/ThemeStatusBroadcastReceiver;

    .line 14
    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->aT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 16
    .line 17
    if-eqz v0, :cond_2

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedWidth()F

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->th:F

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->aT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getExpressViewAcceptedHeight()F

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->WD:F

    .line 32
    .line 33
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->aT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 37
    .line 38
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot;->getCodeId()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->VdW:Ljava/lang/String;

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 45
    .line 46
    const-string v1, "fullscreen_interstitial_ad"

    .line 47
    .line 48
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->VdW:Ljava/lang/String;

    .line 59
    .line 60
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om(Ljava/lang/String;)I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    .line 65
    .line 66
    goto :goto_0

    .line 67
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 68
    .line 69
    const-string v1, "rewarded_video"

    .line 70
    .line 71
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_1

    .line 76
    .line 77
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->VdW:Ljava/lang/String;

    .line 82
    .line 83
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->aT(Ljava/lang/String;)I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 91
    .line 92
    const-string v1, "open_ad"

    .line 93
    .line 94
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 95
    .line 96
    .line 97
    move-result v0

    .line 98
    if-eqz v0, :cond_2

    .line 99
    .line 100
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 101
    .line 102
    .line 103
    move-result-object v0

    .line 104
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->VdW:Ljava/lang/String;

    .line 105
    .line 106
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->xY(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    .line 111
    .line 112
    if-gez v0, :cond_2

    .line 113
    .line 114
    const/4 v0, 0x5

    .line 115
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    .line 116
    .line 117
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 118
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 119
    .line 120
    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 122
    .line 123
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->KIc()Z

    .line 124
    .line 125
    .line 126
    move-result v0

    .line 127
    if-eqz v0, :cond_3

    .line 128
    .line 129
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    .line 130
    .line 131
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    .line 132
    .line 133
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 134
    .line 135
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 136
    .line 137
    invoke-direct {v0, v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/FA/om;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vr:Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    .line 141
    .line 142
    return-void

    .line 143
    :cond_3
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yBV()V

    .line 144
    .line 145
    .line 146
    new-instance v0, Ljava/util/ArrayList;

    .line 147
    .line 148
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 149
    .line 150
    .line 151
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 152
    .line 153
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->WMI()V

    .line 154
    .line 155
    .line 156
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Gis:Lcom/bytedance/sdk/component/adexpress/NOt/yBV;

    .line 157
    .line 158
    if-eqz v0, :cond_4

    .line 159
    .line 160
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/yBV;->NOt()Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 165
    .line 166
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nl:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 167
    .line 168
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 169
    .line 170
    .line 171
    move-result-object v0

    .line 172
    if-eqz v0, :cond_5

    .line 173
    .line 174
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 175
    .line 176
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->Ht(Ljava/lang/String;)V

    .line 177
    .line 178
    .line 179
    :cond_5
    return-void
.end method

.method public NOt()V
    .locals 0

    .line 1
    return-void
.end method

.method public NOt(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public NOt(II)V
    .locals 9

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    const-string v1, "banner_ad"

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 5
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    const-string v1, "open_ad"

    const/4 v2, 0x0

    if-lt p2, v0, :cond_1

    if-ltz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ru:Z

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    :cond_1
    if-nez p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 6
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    .line 7
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->uR()I

    move-result v0

    const/4 v1, 0x5

    if-ne v0, v1, :cond_4

    :cond_3
    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    const/4 v0, 0x0

    .line 8
    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    if-gt p2, v1, :cond_6

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 10
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    int-to-double v3, v1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    .line 11
    iget-wide v5, v1, LJ3/a;->d:D

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v1

    .line 13
    iget v1, v1, LJ3/a;->r:I

    int-to-double v7, v1

    mul-double v5, v5, v7

    .line 14
    invoke-static {v3, v4, v5, v6}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    int-to-double v5, p2

    sub-double/2addr v3, v5

    double-to-int p2, v3

    goto :goto_1

    .line 15
    :cond_5
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf:I

    sub-int p2, v1, p2

    goto :goto_1

    :cond_6
    const/4 p2, 0x0

    .line 16
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->fcs:Lcom/bytedance/sdk/component/adexpress/NOt/NOt;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/NOt/NOt;->NOt()Lcom/bytedance/sdk/component/adexpress/dynamic/uR;

    move-result-object v1

    if-eqz v1, :cond_7

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->fcs:Lcom/bytedance/sdk/component/adexpress/NOt/NOt;

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/adexpress/NOt/NOt;->NOt()Lcom/bytedance/sdk/component/adexpress/dynamic/uR;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    invoke-interface {v1, v3, v0, p2, v2}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR;->setTime(Ljava/lang/CharSequence;IIZ)V

    .line 18
    :cond_7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    instance-of v3, v1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

    if-eqz v3, :cond_8

    .line 19
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1, v0, p2, v2}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->setTime(Ljava/lang/CharSequence;IIZ)V

    :cond_8
    return-void
.end method

.method public NOt(ILjava/lang/String;)V
    .locals 3

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    if-nez v0, :cond_0

    return-void

    .line 21
    :cond_0
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    if-eqz v1, :cond_1

    .line 22
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->yBV()Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 23
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 24
    :try_start_0
    const-string v2, "time"

    invoke-virtual {v1, v2, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 25
    const-string p1, "flag"

    invoke-virtual {v1, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 26
    const-string p1, "onVideoPaused"

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    return-void
.end method

.method public TFq()V
    .locals 0

    .line 1
    return-void
.end method

.method public TFq(I)V
    .locals 2

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    if-eqz v0, :cond_0

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZRu(I)V

    .line 5
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yM:I

    :cond_0
    return-void
.end method

.method public Vor()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 7
    .line 8
    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MR:J

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->KIc()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_2

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vr:Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    .line 21
    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    const/16 v0, 0x6a

    .line 25
    .line 26
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->a_(I)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :cond_1
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/oK;)V

    .line 31
    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vr:Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    .line 34
    .line 35
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->ZRu()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->fWk:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 40
    .line 41
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/uR;->ZRu()V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yz:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;

    .line 45
    .line 46
    if-eqz v0, :cond_3

    .line 47
    .line 48
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/oK;)V

    .line 49
    .line 50
    .line 51
    :cond_3
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yz:Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;

    .line 52
    .line 53
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/aT$ZRu;->ZRu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 54
    .line 55
    .line 56
    :catchall_0
    return-void
.end method

.method public ZH()V
    .locals 3

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vr:Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->NOt()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    move-exception v0

    .line 10
    goto :goto_2

    .line 11
    :cond_0
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->edo()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Landroid/view/ViewGroup;

    .line 28
    .line 29
    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 30
    .line 31
    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Jem:Ljava/util/List;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 41
    .line 42
    .line 43
    move-result v1

    .line 44
    if-eqz v1, :cond_2

    .line 45
    .line 46
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object v1

    .line 50
    check-cast v1, Lcom/bytedance/sdk/component/adexpress/NOt/aT;

    .line 51
    .line 52
    invoke-interface {v1}, Lcom/bytedance/sdk/component/adexpress/NOt/aT;->ZRu()V

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/mZ;

    .line 63
    .line 64
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->uR:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 65
    .line 66
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->aT:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 67
    .line 68
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 69
    .line 70
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->TFq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 71
    .line 72
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->oK:Lcom/bytedance/sdk/component/adexpress/NOt/mZ;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    return-void

    .line 79
    :goto_2
    const-string v1, "NativeExpressView"

    .line 80
    .line 81
    const-string v2, "detach error"

    .line 82
    .line 83
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lorg/json/JSONObject;
    .locals 3

    .line 121
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    if-eqz v0, :cond_4

    if-nez p1, :cond_0

    .line 122
    new-instance p1, Lorg/json/JSONObject;

    invoke-direct {p1}, Lorg/json/JSONObject;-><init>()V

    .line 123
    :cond_0
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getRenderEngineCacheType()I

    move-result v0

    if-eqz p2, :cond_3

    .line 124
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    const-string v2, "engine_version"

    if-eqz v1, :cond_1

    :try_start_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->edo()Z

    move-result v1

    if-eqz v1, :cond_1

    .line 125
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ho()Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF$ZRu;->sAl()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    :catch_0
    move-exception p2

    goto :goto_1

    .line 126
    :cond_1
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AK()Lcom/bytedance/sdk/openadsdk/core/model/le;

    move-result-object p2

    if-eqz p2, :cond_2

    .line 127
    const-string p2, "v3"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 128
    :cond_2
    const-string p2, "v1"

    invoke-virtual {p1, v2, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 129
    :cond_3
    :goto_0
    const-string p2, "engine_type"

    invoke-virtual {p1, p2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_2

    .line 130
    :goto_1
    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :goto_2
    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public ZRu()V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(I)V
    .locals 0

    .line 2
    return-void
.end method

.method public ZRu(ILjava/lang/String;)V
    .locals 0

    .line 3
    return-void
.end method

.method public ZRu(IZZ)V
    .locals 2

    .line 11
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->WMI:Z

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->nqR:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->IZ:Ljava/lang/Runnable;

    invoke-virtual {p0, p2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    const-wide/16 v0, 0x32

    if-nez p1, :cond_1

    if-eqz p3, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->IZ:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 15
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->IZ:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void

    :cond_1
    if-eqz p3, :cond_2

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->nqR:Ljava/lang/Runnable;

    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 17
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->nqR:Ljava/lang/Runnable;

    invoke-virtual {p0, p1, v0, v1}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    return-void
.end method

.method public ZRu(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mZ;)V
    .locals 24

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v2, p2

    .line 18
    invoke-static/range {p2 .. p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x1

    new-array v5, v4, [Ljava/lang/Object;

    const/4 v6, 0x0

    aput-object v3, v5, v6

    const-string v3, "ClickCreativeListener"

    const-string v7, "trigger Class2 method1"

    invoke-static {v3, v7, v5}, Lcom/bytedance/sdk/openadsdk/utils/OCA;->ZRu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, -0x1

    if-eq v2, v3, :cond_15

    if-nez p3, :cond_0

    goto/16 :goto_6

    .line 19
    :cond_0
    new-instance v3, Ljava/util/HashMap;

    invoke-direct {v3}, Ljava/util/HashMap;-><init>()V

    .line 20
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v5

    const-string v7, "click_scence"

    if-eqz v5, :cond_1

    const/4 v5, 0x3

    .line 21
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 22
    :cond_1
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v3, v7, v5}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    :goto_0
    move-object/from16 v5, p3

    check-cast v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;

    .line 24
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    if-eqz v7, :cond_2

    .line 25
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR(I)V

    .line 26
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    .line 27
    :cond_2
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    if-eqz v7, :cond_3

    .line 28
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getDynamicShowType()I

    move-result v8

    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR(I)V

    .line 29
    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    invoke-virtual {v7, v3}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    .line 30
    :cond_3
    iget v10, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->ZRu:F

    .line 31
    iget v11, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->NOt:F

    .line 32
    iget v12, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->mZ:F

    .line 33
    iget v13, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->uR:F

    .line 34
    iget-boolean v15, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->oK:Z

    .line 35
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->edo:Landroid/util/SparseArray;

    if-eqz v3, :cond_5

    .line 36
    invoke-virtual {v3}, Landroid/util/SparseArray;->size()I

    move-result v7

    if-nez v7, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    move-object v14, v3

    goto :goto_3

    .line 37
    :cond_5
    :goto_2
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gX:Landroid/util/SparseArray;

    goto :goto_1

    .line 38
    :goto_3
    iget-object v3, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->ZH:Ljava/lang/String;

    const/4 v7, 0x0

    if-nez v1, :cond_6

    move-object v9, v0

    goto :goto_4

    :cond_6
    if-eq v1, v0, :cond_7

    .line 39
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Landroid/view/View;)Lorg/json/JSONObject;

    move-result-object v7

    :cond_7
    move-object v9, v1

    .line 40
    :goto_4
    iput v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->lp:I

    if-eqz v7, :cond_8

    .line 41
    iget-object v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->sAl:Lorg/json/JSONObject;

    if-nez v1, :cond_8

    .line 42
    iput-object v7, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->sAl:Lorg/json/JSONObject;

    :cond_8
    packed-switch v2, :pswitch_data_0

    goto/16 :goto_6

    .line 43
    :pswitch_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->FA:Landroid/content/Context;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    invoke-static {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/TTWebsiteActivity;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    goto/16 :goto_6

    .line 44
    :pswitch_1
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu()V

    return-void

    .line 45
    :pswitch_2
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->xY:Z

    xor-int/2addr v1, v4

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Z)V

    return-void

    .line 46
    :pswitch_3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_9

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 47
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 48
    :cond_9
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v1, :cond_a

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qF()I

    move-result v1

    if-ne v1, v4, :cond_a

    if-nez v15, :cond_a

    return-void

    .line 49
    :cond_a
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 50
    const-string v1, "embeded_ad"

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-direct/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->xY()Z

    move-result v1

    if-eqz v1, :cond_b

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->sAl:Z

    if-nez v1, :cond_b

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_b

    .line 51
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    if-eqz v1, :cond_c

    .line 52
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/FA/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/edo;)V

    .line 53
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/lang/String;)V

    .line 54
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    goto :goto_5

    .line 55
    :cond_b
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    if-eqz v1, :cond_c

    .line 56
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/FA/Vor;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/edo;)V

    .line 57
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/lang/String;)V

    .line 58
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 59
    :cond_c
    :goto_5
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->TFq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_15

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->qF:Z

    if-nez v2, :cond_15

    .line 60
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    return-void

    .line 61
    :pswitch_4
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->uR:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v1, :cond_d

    .line 62
    invoke-virtual {v1}, Landroid/app/Dialog;->show()V

    return-void

    .line 63
    :cond_d
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/mZ;

    if-eqz v1, :cond_e

    .line 64
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu()V

    return-void

    .line 65
    :cond_e
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Cox:Ljava/lang/String;

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    return-void

    .line 66
    :pswitch_5
    iget v1, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->yBV:I

    if-lez v1, :cond_f

    .line 67
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/WD;->ZRu(Z)V

    .line 68
    :cond_f
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    if-eqz v1, :cond_10

    .line 69
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/FA/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/edo;)V

    .line 70
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/lang/String;)V

    .line 71
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 72
    :cond_10
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->TFq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_11

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->qF:Z

    if-nez v2, :cond_11

    .line 73
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    .line 74
    :cond_11
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/WD;->ZRu(Z)V

    .line 75
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/16 v2, 0x9

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    return-void

    .line 76
    :pswitch_6
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp:Landroid/widget/FrameLayout;

    if-eqz v1, :cond_12

    const/16 v22, 0x0

    const/16 v23, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    .line 77
    invoke-static/range {v16 .. v23}, Landroid/view/MotionEvent;->obtain(JJIFFI)Landroid/view/MotionEvent;

    move-result-object v2

    invoke-virtual {v1, v2}, Landroid/view/View;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 78
    :cond_12
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v1, :cond_13

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qF()I

    move-result v1

    if-ne v1, v4, :cond_13

    if-nez v15, :cond_13

    return-void

    .line 79
    :cond_13
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    if-eqz v1, :cond_14

    .line 80
    invoke-virtual {v1, v5}, Lcom/bytedance/sdk/openadsdk/core/FA/Vor;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/edo;)V

    .line 81
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/lang/String;)V

    .line 82
    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    invoke-virtual/range {v8 .. v15}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 83
    :cond_14
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->TFq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz v1, :cond_15

    iget-boolean v2, v5, Lcom/bytedance/sdk/openadsdk/core/model/edo;->qF:Z

    if-nez v2, :cond_15

    .line 84
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/api/PAGAdWrapperListener;->onAdClicked()V

    :cond_15
    :goto_6
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/sAl$ZRu;)V
    .locals 0

    .line 4
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/uR;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/adexpress/NOt/uR<",
            "+",
            "Landroid/view/View;",
            ">;",
            "Lcom/bytedance/sdk/component/adexpress/NOt/edo;",
            ")V"
        }
    .end annotation

    .line 92
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 93
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 94
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->yM:I

    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v2

    if-eq v0, v2, :cond_0

    .line 95
    invoke-virtual {p0}, Landroid/view/View;->getWindowVisibility()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->TFq(I)V

    .line 96
    :cond_0
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->mZ()I

    .line 97
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->mZ()I

    move-result v0

    const/4 v2, 0x3

    const/4 v3, 0x0

    if-ne v0, v2, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    move-result v0

    if-ne v0, v1, :cond_1

    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NOt(I)V

    .line 99
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->mZ()I

    move-result v0

    if-eq v0, v1, :cond_6

    .line 100
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->TFq()Landroid/view/View;

    move-result-object v0

    .line 101
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    if-eqz v1, :cond_2

    .line 102
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup;

    invoke-virtual {v1, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 103
    :cond_2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    .line 104
    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_3

    .line 105
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    .line 106
    :cond_3
    :goto_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v3, v1, :cond_5

    .line 107
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    instance-of v1, v1, Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v1, :cond_4

    .line 108
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    .line 109
    :cond_5
    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->TFq()Landroid/view/View;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_7

    .line 111
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NOt()J

    move-result-wide v1

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->MR:J

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    invoke-interface {p1}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->mZ()I

    move-result v6

    invoke-static/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(JJLjava/lang/String;I)V

    .line 112
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    if-eqz p1, :cond_8

    .line 113
    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/FA/sAl;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/sAl;->ZH()V

    .line 114
    :cond_8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->TFq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    if-eqz p1, :cond_9

    .line 115
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->uR()D

    move-result-wide v0

    double-to-float v0, v0

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->TFq()D

    move-result-wide v1

    double-to-float v1, v1

    .line 116
    invoke-interface {p1, p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderSuccess(Landroid/view/View;FF)V

    .line 117
    :cond_9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 118
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getDynamicShowType()I

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->mZ(I)Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;

    move-result-object p2

    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;)V

    .line 119
    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->bO:Lcom/bytedance/sdk/openadsdk/core/FA/to;

    if-eqz p1, :cond_b

    .line 120
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/to;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    :cond_b
    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 0

    .line 5
    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 6
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/edo;)Z
    .locals 0

    .line 7
    const/4 p1, 0x1

    return p1
.end method

.method public aT()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nl:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TFq/ZRu;->NOt()Lcom/bytedance/sdk/component/Vor/uR;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nl:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->Ht()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public a_(I)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu:Z

    .line 6
    .line 7
    if-nez v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Vor;->FA()V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 13
    .line 14
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Vor;->Vor()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRJ:Lcom/bytedance/sdk/component/adexpress/NOt/Vor;

    .line 18
    .line 19
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/sAl;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/sAl;->ZH()V

    .line 22
    .line 23
    .line 24
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->TFq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 25
    .line 26
    if-eqz v0, :cond_2

    .line 27
    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/FA;->ZRu(I)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v1

    .line 32
    invoke-interface {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;->onRenderFail(Landroid/view/View;Ljava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->bO:Lcom/bytedance/sdk/openadsdk/core/FA/to;

    .line 36
    .line 37
    if-eqz p1, :cond_3

    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vor:Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/to;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    :cond_3
    return-void
.end method

.method public dispatchTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 7
    .line 8
    .line 9
    move-result v2

    .line 10
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt(I)V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(I)V

    .line 20
    .line 21
    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    .line 23
    .line 24
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->mZ(I)V

    .line 29
    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    .line 32
    .line 33
    if-eqz v0, :cond_1

    .line 34
    .line 35
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getDeviceId()I

    .line 36
    .line 37
    .line 38
    move-result v2

    .line 39
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt(I)V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSource()I

    .line 45
    .line 46
    .line 47
    move-result v2

    .line 48
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(I)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    .line 52
    .line 53
    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getToolType(I)I

    .line 54
    .line 55
    .line 56
    move-result v2

    .line 57
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->mZ(I)V

    .line 58
    .line 59
    .line 60
    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 61
    .line 62
    .line 63
    move-result v0

    .line 64
    if-eqz v0, :cond_7

    .line 65
    .line 66
    const/4 v1, 0x3

    .line 67
    const/4 v2, 0x1

    .line 68
    if-eq v0, v2, :cond_6

    .line 69
    .line 70
    const/4 v3, 0x2

    .line 71
    if-eq v0, v3, :cond_3

    .line 72
    .line 73
    if-eq v0, v1, :cond_2

    .line 74
    .line 75
    const/4 v1, -0x1

    .line 76
    const/4 v5, -0x1

    .line 77
    goto :goto_0

    .line 78
    :cond_2
    const/4 v1, 0x4

    .line 79
    const/4 v5, 0x4

    .line 80
    goto :goto_0

    .line 81
    :cond_3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Oc:F

    .line 82
    .line 83
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 84
    .line 85
    .line 86
    move-result v1

    .line 87
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->GC:F

    .line 88
    .line 89
    sub-float/2addr v1, v4

    .line 90
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    add-float/2addr v1, v0

    .line 95
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Oc:F

    .line 96
    .line 97
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gaw:F

    .line 98
    .line 99
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->vE:F

    .line 104
    .line 105
    sub-float/2addr v1, v4

    .line 106
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    add-float/2addr v1, v0

    .line 111
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gaw:F

    .line 112
    .line 113
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 114
    .line 115
    .line 116
    move-result v0

    .line 117
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->GC:F

    .line 118
    .line 119
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 120
    .line 121
    .line 122
    move-result v0

    .line 123
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->vE:F

    .line 124
    .line 125
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 126
    .line 127
    .line 128
    move-result-wide v0

    .line 129
    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->IOC:J

    .line 130
    .line 131
    sub-long/2addr v0, v4

    .line 132
    const-wide/16 v4, 0xc8

    .line 133
    .line 134
    cmp-long v6, v0, v4

    .line 135
    .line 136
    if-lez v6, :cond_5

    .line 137
    .line 138
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Oc:F

    .line 139
    .line 140
    const/high16 v1, 0x41000000    # 8.0f

    .line 141
    .line 142
    cmpl-float v0, v0, v1

    .line 143
    .line 144
    if-gtz v0, :cond_4

    .line 145
    .line 146
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gaw:F

    .line 147
    .line 148
    cmpl-float v0, v0, v1

    .line 149
    .line 150
    if-lez v0, :cond_5

    .line 151
    .line 152
    :cond_4
    const/4 v5, 0x1

    .line 153
    goto :goto_0

    .line 154
    :cond_5
    const/4 v5, 0x2

    .line 155
    goto :goto_0

    .line 156
    :cond_6
    const/4 v5, 0x3

    .line 157
    goto :goto_0

    .line 158
    :cond_7
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawX()F

    .line 159
    .line 160
    .line 161
    move-result v0

    .line 162
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->GC:F

    .line 163
    .line 164
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getRawY()F

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->vE:F

    .line 169
    .line 170
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 171
    .line 172
    .line 173
    move-result-wide v2

    .line 174
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->IOC:J

    .line 175
    .line 176
    const/4 v5, 0x0

    .line 177
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gX:Landroid/util/SparseArray;

    .line 178
    .line 179
    if-eqz v0, :cond_8

    .line 180
    .line 181
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    .line 182
    .line 183
    .line 184
    move-result v1

    .line 185
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;

    .line 186
    .line 187
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getSize()F

    .line 188
    .line 189
    .line 190
    move-result v3

    .line 191
    float-to-double v6, v3

    .line 192
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPressure()F

    .line 193
    .line 194
    .line 195
    move-result v3

    .line 196
    float-to-double v8, v3

    .line 197
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 198
    .line 199
    .line 200
    move-result-wide v10

    .line 201
    move-object v4, v2

    .line 202
    invoke-direct/range {v4 .. v11}, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;-><init>(IDDJ)V

    .line 203
    .line 204
    .line 205
    invoke-virtual {v0, v1, v2}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    .line 206
    .line 207
    .line 208
    :cond_8
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->dispatchTouchEvent(Landroid/view/MotionEvent;)Z

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    return p1
.end method

.method public edo()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 24
    .line 25
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getVideoProgress()J

    .line 34
    .line 35
    .line 36
    move-result-wide v1

    .line 37
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->TFq(J)V

    .line 38
    .line 39
    .line 40
    :cond_0
    return-void
.end method

.method public getAdShowTime()Lcom/bytedance/sdk/openadsdk/uR/Mm;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->le:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 2
    .line 3
    return-object v0
.end method

.method public getBrandBannerController()Lcom/bytedance/sdk/openadsdk/core/FA/mZ;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vr:Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/FA/FA;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClickListener()Lcom/bytedance/sdk/openadsdk/core/FA/Vor;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    .line 2
    .line 3
    return-object v0
.end method

.method public getClosedListenerKey()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Cox:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getDynamicShowType()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->mZ()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public getExpectExpressHeight()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->WD:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getExpectExpressWidth()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->th:F

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Float;->intValue()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public getJsObject()Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nl:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->yBV()Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    return-object v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return-object v0
.end method

.method public getRenderEngineCacheType()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->oK()Lcom/bytedance/sdk/openadsdk/core/FA/aT;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/aT;->ZRu()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    return v0

    .line 20
    :cond_0
    const/4 v0, 0x0

    .line 21
    return v0
.end method

.method public getRenderTimeout()I
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->fcs()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public getUgenTemplateErrorReason()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Yx:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public getVideoProgress()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Wo:Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->getVideoProgress()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public getWebView()Lcom/bytedance/sdk/component/Vor/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nl:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return-object v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->ZRu()Lcom/bytedance/sdk/component/Vor/uR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public lp()V
    .locals 1

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->lp:Landroid/widget/FrameLayout;

    .line 12
    .line 13
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 14
    .line 15
    .line 16
    :catchall_0
    :cond_0
    return-void
.end method

.method public mZ()J
    .locals 2

    .line 1
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public mZ(I)Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;
    .locals 1

    .line 3
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;-><init>(I)V

    return-object v0
.end method

.method public oK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->AK:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public onAttachedToWindow()V
    .locals 3

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->to()V

    .line 5
    .line 6
    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Zf()V

    .line 8
    .line 9
    .line 10
    const-string v0, "webviewpool"

    .line 11
    .line 12
    const-string v1, "onAttachedToWindow+++"

    .line 13
    .line 14
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Qg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 24
    .line 25
    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Cox:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gI:Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;

    .line 33
    .line 34
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Qg:Landroid/view/ViewTreeObserver$OnScrollChangedListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->removeOnScrollChangedListener(Landroid/view/ViewTreeObserver$OnScrollChangedListener;)V

    .line 11
    .line 12
    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Cox:Ljava/lang/String;

    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/Vor;->Ht(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ru()V

    .line 23
    .line 24
    .line 25
    const-string v0, "webviewpool"

    .line 26
    .line 27
    const-string v1, "onDetachedFromWindow==="

    .line 28
    .line 29
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/16 v0, 0x8

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-virtual {p0, v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(IZZ)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public onFinishTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onFinishTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onFinishTemporaryDetach+++"

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 0

    .line 1
    invoke-super/range {p0 .. p5}, Landroid/widget/FrameLayout;->onLayout(ZIIII)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->to()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onStartTemporaryDetach()V
    .locals 2

    .line 1
    invoke-super {p0}, Landroid/widget/FrameLayout;->onStartTemporaryDetach()V

    .line 2
    .line 3
    .line 4
    const-string v0, "webviewpool"

    .line 5
    .line 6
    const-string v1, "onStartTemporaryDetach==="

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 3

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 5
    .line 6
    const/16 v1, 0x1c

    .line 7
    .line 8
    const/16 v2, 0x8

    .line 9
    .line 10
    if-ge v0, v1, :cond_1

    .line 11
    .line 12
    if-eqz p1, :cond_0

    .line 13
    .line 14
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    const/16 v0, 0x8

    .line 20
    .line 21
    :goto_0
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->onWindowVisibilityChanged(I)V

    .line 22
    .line 23
    .line 24
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->to()V

    .line 25
    .line 26
    .line 27
    if-eqz p1, :cond_2

    .line 28
    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 30
    .line 31
    const/4 v0, 0x4

    .line 32
    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 37
    .line 38
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V

    .line 39
    .line 40
    .line 41
    return-void
.end method

.method public onWindowVisibilityChanged(I)V
    .locals 2

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->onWindowVisibilityChanged(I)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(IZZ)V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public sAl()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;

    .line 6
    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x1

    .line 10
    return v0

    .line 11
    :cond_0
    const/4 v0, 0x0

    .line 12
    return v0
.end method

.method public setBackupListener(Lcom/bytedance/sdk/component/adexpress/NOt/mZ;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->oK:Lcom/bytedance/sdk/component/adexpress/NOt/mZ;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Np:Lcom/bytedance/sdk/component/adexpress/NOt/Ht;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/adexpress/NOt/Ht;->ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/mZ;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setBannerClickClosedListener(Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gI:Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;

    .line 2
    .line 3
    return-void
.end method

.method public setClickCreativeListener(Lcom/bytedance/sdk/openadsdk/core/FA/FA;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Ht:Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu$ZRu;)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/FA/Vor;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Mm:Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    .line 2
    .line 3
    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Cox:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vr:Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->ZRu(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setDislike(Lcom/bytedance/sdk/openadsdk/mZ/mZ;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->TFq()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->setDislikeInner(Lcom/bytedance/sdk/openadsdk/core/le;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vr:Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/le;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/mZ;

    .line 28
    .line 29
    return-void
.end method

.method public setExpressInteractionListener(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->TFq:Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vr:Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setJsbLandingPageOpenListener(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nl:Lcom/bytedance/sdk/openadsdk/core/FA/Zf;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getJsObject()Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 16
    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->gmt:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

    .line 19
    .line 20
    if-eqz v0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-void
.end method

.method public setOuterDislike(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/FA/OCA;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->TFq()Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->setDislikeOuter(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Vr:Lcom/bytedance/sdk/openadsdk/core/FA/mZ;

    .line 21
    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;)V

    .line 25
    .line 26
    .line 27
    :cond_1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->uR:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    .line 28
    .line 29
    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->xY:Z

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->fcs:Lcom/bytedance/sdk/component/adexpress/NOt/NOt;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/NOt;->NOt()Lcom/bytedance/sdk/component/adexpress/dynamic/uR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->fcs:Lcom/bytedance/sdk/component/adexpress/NOt/NOt;

    .line 14
    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/NOt;->NOt()Lcom/bytedance/sdk/component/adexpress/dynamic/uR;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR;->setSoundMute(Z)V

    .line 20
    .line 21
    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 23
    .line 24
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

    .line 25
    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    invoke-interface {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/uR;->mZ()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x7

    .line 33
    if-ne v0, v1, :cond_1

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Nb:Lcom/bytedance/sdk/component/adexpress/NOt/uR;

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;

    .line 38
    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->setSoundMute(Z)V

    .line 40
    .line 41
    .line 42
    :cond_1
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 0

    .line 1
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->NOt(II)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public setVastVideoHelper(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/om;->Wo:Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;

    .line 2
    .line 3
    return-void
.end method

.method public uR()I
    .locals 1

    .line 1
    const/4 v0, 0x0

    return v0
.end method
