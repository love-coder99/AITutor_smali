.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/lp/Mm;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$mZ;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$NOt;,
        Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;
    }
.end annotation


# instance fields
.field private AK:Z

.field private Cox:Z

.field protected FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

.field private GC:Ljava/lang/String;

.field private Gis:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

.field private volatile HX:I

.field private Ho:Z

.field Ht:I

.field private Hvv:Z

.field private IZ:J

.field private Jem:Ljava/lang/String;

.field private MR:F

.field private MU:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;

.field Mm:Ljava/lang/String;

.field private volatile NBW:I

.field NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

.field private Nb:J

.field private Nl:I

.field private volatile Np:I

.field private final OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private Oc:I

.field private Qg:Z

.field TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

.field private VdW:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field Vor:Z

.field private Vr:Z

.field private WD:F

.field private WMI:Lcom/bytedance/sdk/component/Vor/uR;

.field private Yx:Lcom/bytedance/sdk/openadsdk/common/sAl;

.field private final ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field private ZRJ:Z

.field ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

.field private Zf:Z

.field public aT:Z

.field private bO:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

.field private final edo:Z

.field private fWk:F

.field private fcs:F

.field private final gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field private gX:Z

.field private gmt:J

.field private le:Landroid/view/View;

.field private final lp:Ljava/lang/String;

.field protected mZ:Z

.field private nqR:J

.field private oK:I

.field private om:Z

.field private qF:Lcom/bytedance/sdk/component/Vor/uR;

.field private ru:Landroid/view/View;

.field private sAl:I

.field private th:Z

.field private to:Z

.field protected uR:Ljava/lang/String;

.field private vE:Z

.field private xY:Z

.field private yBV:I

.field private yM:Lcom/bytedance/sdk/openadsdk/common/uR;

.field private yz:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->mZ:Z

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->om:Z

    .line 9
    .line 10
    new-instance v2, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v2, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ht:I

    .line 18
    .line 19
    const-string v2, ""

    .line 20
    .line 21
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Mm:Ljava/lang/String;

    .line 22
    .line 23
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vor:Z

    .line 24
    .line 25
    new-instance v2, Landroid/util/SparseArray;

    .line 26
    .line 27
    invoke-direct {v2}, Landroid/util/SparseArray;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->VdW:Landroid/util/SparseArray;

    .line 31
    .line 32
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->th:Z

    .line 33
    .line 34
    const/high16 v0, -0x40800000    # -1.0f

    .line 35
    .line 36
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WD:F

    .line 37
    .line 38
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->fWk:F

    .line 39
    .line 40
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ho:Z

    .line 41
    .line 42
    const-wide/16 v2, -0x1

    .line 43
    .line 44
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->IZ:J

    .line 45
    .line 46
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NBW:I

    .line 47
    .line 48
    const/4 v0, -0x1

    .line 49
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yz:I

    .line 50
    .line 51
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Np:I

    .line 52
    .line 53
    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->HX:I

    .line 54
    .line 55
    const-wide/16 v2, 0x0

    .line 56
    .line 57
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gmt:J

    .line 58
    .line 59
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->aT:Z

    .line 60
    .line 61
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Oc:I

    .line 62
    .line 63
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 64
    .line 65
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 68
    .line 69
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 70
    .line 71
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp:Ljava/lang/String;

    .line 72
    .line 73
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    .line 74
    .line 75
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->edo:Z

    .line 76
    .line 77
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRJ:Z

    return p0
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->om:Z

    return p1
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->IZ()V

    return-void
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->to:Z

    return p1
.end method

.method private IZ()V
    .locals 4

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->AK:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->vE:Z

    .line 6
    .line 7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 8
    .line 9
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 10
    .line 11
    const/16 v3, 0x258

    .line 12
    .line 13
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 14
    .line 15
    .line 16
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 17
    .line 18
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 19
    .line 20
    const/16 v3, 0x2bc

    .line 21
    .line 22
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 23
    .line 24
    .line 25
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 26
    .line 27
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 28
    .line 29
    const/16 v3, 0x384

    .line 30
    .line 31
    invoke-virtual {v2, v3}, Landroid/os/Handler;->removeMessages(I)V

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 35
    .line 36
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 37
    .line 38
    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR(Z)V

    .line 39
    .line 40
    .line 41
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 42
    .line 43
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->om:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 44
    .line 45
    invoke-virtual {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 49
    .line 50
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 51
    .line 52
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 56
    .line 57
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->QbX()Z

    .line 58
    .line 59
    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 61
    .line 62
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->QbX()Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_0

    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)I

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->FA(I)Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_0

    .line 79
    .line 80
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 81
    .line 82
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 83
    .line 84
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT()Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    invoke-virtual {v0}, Landroid/view/View;->getId()I

    .line 89
    .line 90
    .line 91
    move-result v1

    .line 92
    invoke-virtual {v0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    move-result-object v1

    .line 96
    check-cast v1, Landroid/view/View$OnClickListener;

    .line 97
    .line 98
    if-eqz v1, :cond_0

    .line 99
    .line 100
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;

    .line 101
    .line 102
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 103
    .line 104
    invoke-direct {v2, v3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;Landroid/view/View;Landroid/view/View$OnClickListener;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {v0, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 111
    .line 112
    .line 113
    :cond_0
    return-void
.end method

.method public static synthetic MR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/common/sAl;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Yx:Lcom/bytedance/sdk/openadsdk/common/sAl;

    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->bO:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->th:Z

    return p1
.end method

.method private NBW()Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    const/4 v0, 0x3

    .line 10
    goto :goto_0

    .line 11
    :cond_0
    const/4 v0, 0x2

    .line 12
    :goto_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uR/WMI;

    .line 13
    .line 14
    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->edo:Z

    .line 15
    .line 16
    if-eqz v2, :cond_1

    .line 17
    .line 18
    const-string v2, "rewarded_video"

    .line 19
    .line 20
    goto :goto_1

    .line 21
    :cond_1
    const-string v2, "fullscreen_interstitial_ad"

    .line 22
    .line 23
    :goto_1
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 24
    .line 25
    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/WMI;-><init>(ILjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 26
    .line 27
    .line 28
    return-object v1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;F)F
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->fcs:F

    return p1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z
    .locals 0

    .line 3
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRJ:Z

    return p1
.end method

.method public static synthetic Nb(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->om:Z

    return p0
.end method

.method public static synthetic OCA(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Nb:J

    return-wide v0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->MU:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;

    return-object p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gX:Z

    return p1
.end method

.method public static synthetic VdW(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->th:Z

    return p0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Jem:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic WD(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Landroid/view/View;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ru:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic WMI(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NBW:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NBW:I

    return v0
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NBW:I

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;F)F
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->MR:F

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;I)I
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Oc:I

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;J)J
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Nb:J

    return-wide p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Landroid/util/SparseArray;)Landroid/util/SparseArray;
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->VdW:Landroid/util/SparseArray;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Landroid/view/View;)Landroid/view/View;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->le:Landroid/view/View;

    return-object p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/component/Vor/uR;
    .locals 0

    .line 8
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    return-object p0
.end method

.method private static ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;III)Ljava/lang/String;
    .locals 4

    .line 77
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->cvm()F

    move-result v0

    .line 78
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 v1, 0x1

    const-string v2, "&"

    const-string v3, "?"

    if-ne p2, v1, :cond_1

    .line 79
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    .line 80
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    .line 81
    :cond_0
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_0
    const-string p2, "orientation=portrait"

    .line 82
    invoke-static {p0, p2}, Landroid/support/v4/media/session/a;->S(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 83
    :cond_1
    invoke-virtual {p0, v3}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_2

    .line 84
    invoke-virtual {p0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    .line 85
    :cond_2
    invoke-virtual {p0, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 86
    :goto_1
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p0, "height="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&width="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p0, "&aspect_ratio="

    invoke-virtual {p2, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    .line 87
    :cond_3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_4

    .line 88
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/uR;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :cond_4
    return-object p0
.end method

.method private ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;)V
    .locals 13

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_c

    .line 97
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_c

    .line 98
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yz:I

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/uR/ZH;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/webkit/WebView;Lcom/bytedance/sdk/openadsdk/uR/aT;I)V

    const/4 v1, 0x1

    .line 99
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/uR/ZH;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 100
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->MU:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/Ht$ZRu;

    .line 101
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI()Z

    move-result v2

    const-string v3, "landingpage_endcard"

    if-eqz v2, :cond_0

    move-object v2, v3

    goto :goto_0

    :cond_0
    move-object v2, p1

    :goto_0
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp:Ljava/lang/String;

    .line 102
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NOt(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 103
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NOt(Z)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v2, 0x17

    if-lt v0, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 104
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$8;

    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$8;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    invoke-static {v2, v4}, Lcom/applovin/impl/cw;->r(Landroid/webkit/WebView;Landroid/view/View$OnScrollChangeListener;)V

    :cond_1
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 105
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    if-eqz v2, :cond_2

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 106
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR()Lcom/bytedance/sdk/openadsdk/om/FA;

    move-result-object v2

    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Lcom/bytedance/sdk/openadsdk/om/FA;)V

    :cond_2
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 107
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp:Ljava/lang/String;

    invoke-static {v2, v4, v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/component/Vor/uR;Landroid/content/Context;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/common/uR;

    move-result-object v2

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yM:Lcom/bytedance/sdk/openadsdk/common/uR;

    if-eqz v2, :cond_4

    .line 108
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object p1, v3

    :cond_3
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(Ljava/lang/String;)V

    .line 109
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 110
    invoke-static {p1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/component/Vor/uR;)V

    .line 111
    :cond_5
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v7

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yM:Lcom/bytedance/sdk/openadsdk/common/uR;

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 112
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Cox()Z

    move-result v2

    const/4 v12, 0x0

    if-nez v2, :cond_7

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-eqz v2, :cond_6

    goto :goto_1

    :cond_6
    const/4 v10, 0x0

    goto :goto_2

    :cond_7
    :goto_1
    const/4 v10, 0x1

    :goto_2
    move-object v3, p1

    move-object v4, p0

    move-object v11, p2

    invoke-direct/range {v3 .. v11}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$9;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/uR;Lcom/bytedance/sdk/openadsdk/uR/ZH;ZLcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->bO:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 113
    invoke-virtual {v2, p1}, Lcom/bytedance/sdk/component/Vor/uR;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->bO:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 114
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->bO:Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;

    iget-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->edo:Z

    if-eqz v2, :cond_8

    const-string v2, "rewarded_video"

    goto :goto_3

    :cond_8
    const-string v2, "fullscreen_interstitial_ad"

    .line 115
    :goto_3
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 116
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Cox()Z

    move-result p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz p1, :cond_9

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$10;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$10;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    invoke-virtual {p1, v2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz p1, :cond_a

    .line 118
    new-instance v8, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$11;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yM:Lcom/bytedance/sdk/openadsdk/common/uR;

    move-object v2, v8

    move-object v3, p0

    move-object v7, p2

    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$11;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/uR/ZH;Lcom/bytedance/sdk/openadsdk/common/uR;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;)V

    invoke-virtual {p1, v8}, Lcom/bytedance/sdk/component/Vor/uR;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    :cond_a
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 119
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)V

    const/16 p1, 0x18

    if-lt v0, p1, :cond_b

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    const/4 p2, 0x0

    .line 120
    invoke-virtual {p1, v1, p2}, Lcom/bytedance/sdk/component/Vor/uR;->setLayerType(ILandroid/graphics/Paint;)V

    :cond_b
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    const/4 p2, -0x1

    .line 121
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/component/Vor/uR;->setBackgroundColor(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 122
    invoke-virtual {p1, v12}, Lcom/bytedance/sdk/component/Vor/uR;->setDisplayZoomControls(Z)V

    .line 123
    :cond_c
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq()V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Ljava/lang/String;)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ho:Z

    return p1
.end method

.method private ZRu(Ljava/lang/String;)Z
    .locals 2

    .line 124
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 125
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Cox()Z

    move-result v0

    if-eqz v0, :cond_1

    const-string v0, ".mp4"

    invoke-virtual {p1, v0}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic Zf(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WD:F

    return p0
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Nl:I

    return p0
.end method

.method public static synthetic edo(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I
    .locals 2

    .line 2
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Np:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Np:I

    return v0
.end method

.method public static synthetic fWk(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->edo:Z

    return p0
.end method

.method public static synthetic fcs(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Landroid/util/SparseArray;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->VdW:Landroid/util/SparseArray;

    return-object p0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Z
    .locals 0

    .line 2
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Cox:Z

    return p0
.end method

.method public static synthetic lp(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->HX:I

    return p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WD:F

    return p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Z
    .locals 0

    .line 3
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ho:Z

    return p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Hvv:Z

    return p1
.end method

.method private nqR()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 2
    .line 3
    const-string v1, "showPlayableEndCardOverlay"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 12
    .line 13
    const/16 v1, 0x258

    .line 14
    .line 15
    const-wide/16 v2, 0x3e8

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 23
    .line 24
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$5;

    .line 25
    .line 26
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 35
    .line 36
    if-eqz v0, :cond_0

    .line 37
    .line 38
    const-wide/16 v1, 0x0

    .line 39
    .line 40
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    .line 41
    .line 42
    .line 43
    :cond_0
    return-void
.end method

.method public static synthetic oK(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Gis:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    return-object p0
.end method

.method public static synthetic om(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/common/uR;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yM:Lcom/bytedance/sdk/openadsdk/common/uR;

    return-object p0
.end method

.method public static synthetic qF(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Ljava/util/concurrent/atomic/AtomicBoolean;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    return-object p0
.end method

.method public static synthetic ru(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)F
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->fWk:F

    return p0
.end method

.method public static synthetic sAl(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I
    .locals 0

    .line 2
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Np:I

    return p0
.end method

.method public static synthetic th(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Landroid/view/View;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->le:Landroid/view/View;

    return-object p0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->MR:F

    return p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;F)F
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->fWk:F

    return p1
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->xY:Z

    return p1
.end method

.method public static synthetic xY(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->fcs:F

    return p0
.end method

.method public static synthetic yBV(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I
    .locals 2

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->HX:I

    add-int/lit8 v1, v0, 0x1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->HX:I

    return v0
.end method


# virtual methods
.method public AK()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public Cox()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 5
    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 8
    .line 9
    const/16 v1, 0x8

    .line 10
    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public FA()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->xY:Z

    .line 3
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 4
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->xY:Z

    if-eqz v0, :cond_1

    .line 5
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->nqR()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 7
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    sget v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->mZ:I

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Mm(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    const/4 v2, 0x1

    .line 8
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 9
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 10
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->lp()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->xY:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setVisibility(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 13
    iget-boolean v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 14
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 15
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v1, 0x258

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 17
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->mZ(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ru()V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 20
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    const/4 v1, 0x5

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(I)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->uR()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 22
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    int-to-long v3, v0

    invoke-interface {v1, v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    :cond_4
    :goto_0
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->vE:Z

    return-void
.end method

.method public Ho()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->to:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    .line 7
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v0, 0x1

    .line 14
    return v0

    .line 15
    :cond_0
    const/4 v0, 0x0

    .line 16
    return v0
.end method

.method public Ht()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FW()Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Gis:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    if-nez v0, :cond_3

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->CXy()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Jem:Ljava/lang/String;

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Mm/NOt;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->NOt()Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Gis:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Mm/NOt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Gis:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Jem:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Mm/NOt;->ZRu(Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Nl:I

    if-lez v0, :cond_1

    const/4 v0, 0x2

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yz:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Jem:Ljava/lang/String;

    .line 10
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_2

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yz:I

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(I)V

    :cond_2
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gmt:J

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const-string v5, "landingpage_endcard"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Gis:Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Jem:Ljava/lang/String;

    .line 12
    invoke-static/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu;->ZRu(JLcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bykv/vk/openvk/preload/falconx/loader/ILoader;Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    .line 13
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    const-string v2, "play.google.com/store"

    invoke-virtual {v0, v2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_b

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 14
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_b

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_5

    goto :goto_1

    :cond_5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->mZ:Z

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    .line 15
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gX:Z

    if-eqz v0, :cond_6

    return-void

    .line 16
    :cond_6
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    const-string v3, "&is_pre_render=1"

    .line 17
    invoke-static {v0, v2, v3}, Landroid/support/v4/media/session/a;->I(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 18
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v2, :cond_7

    .line 19
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->uR()V

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 20
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-eqz v2, :cond_8

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;

    move-result-object v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/mZ/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 22
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/qF;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 23
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(Ljava/lang/String;)V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gX:Z

    return-void

    :cond_9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 24
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->mZ()V

    :cond_a
    return-void

    :cond_b
    :goto_1
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vor:Z

    return-void
.end method

.method public Ht(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->vE:Z

    return-void
.end method

.method public Hvv()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->aT:Z

    return v0
.end method

.method public MR()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vr:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Qg:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->lp()Z

    move-result v0

    if-eqz v0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vr:Z

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Qg:Z

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->to:Z

    if-eqz v0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public Mm()V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    .line 4
    :cond_0
    iget-object v0, v0, Lr6/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->GC:Ljava/lang/String;

    .line 5
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->GC:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->sAl:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yBV:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->oK:I

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->GC:Ljava/lang/String;

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$3;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v5

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Cox()Z

    move-result v1

    const/4 v8, 0x1

    if-nez v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    const/4 v7, 0x0

    goto :goto_1

    :cond_3
    :goto_0
    const/4 v7, 0x1

    :goto_1
    move-object v1, v0

    move-object v2, p0

    invoke-direct/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/ZH;Z)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 9
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 10
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$4;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Lcom/bytedance/sdk/openadsdk/core/VdW;Lcom/bytedance/sdk/openadsdk/uR/ZH;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setWebChromeClient(Landroid/webkit/WebChromeClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->GC:Ljava/lang/String;

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/qF;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;Ljava/lang/String;)V

    iput-boolean v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->xY:Z

    return-void
.end method

.method public NOt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ru:Landroid/view/View;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 5
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Cox:Z

    const/16 v2, 0x8

    if-eqz v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Yx:Lcom/bytedance/sdk/openadsdk/common/sAl;

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/sAl;->uR()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->edo:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Vor/uR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->f_()V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 10
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->yBV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/Vor/uR;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->f_()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    const/4 v1, 0x0

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setDisplayZoomControls(Z)V

    goto :goto_1

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 15
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_3

    .line 16
    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_5

    const/4 v1, 0x1

    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_4

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp:Ljava/lang/String;

    goto :goto_2

    :cond_4
    const-string v1, "landingpage_endcard"

    :goto_2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 20
    new-instance v1, Lcom/bytedance/sdk/component/Vor/uR$ZRu;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/Vor/uR$ZRu;-><init>()V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setWebViewClient(Landroid/webkit/WebViewClient;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 21
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Guy()Lcom/bytedance/sdk/component/Vor/NOt/ZRu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setMaterialMeta(Lcom/bytedance/sdk/component/Vor/NOt/ZRu;)V

    :cond_5
    return-void
.end method

.method public NOt(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 22
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_0

    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 24
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Cox()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_3

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    const/4 v1, 0x1

    .line 25
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setLandingPage(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 26
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const-string v1, "landingpage_endcard"

    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setTag(Ljava/lang/String;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Guy()Lcom/bytedance/sdk/component/Vor/NOt/ZRu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setMaterialMeta(Lcom/bytedance/sdk/component/Vor/NOt/ZRu;)V

    :cond_3
    if-nez p1, :cond_4

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 28
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 29
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Mm()V

    :cond_4
    return-void
.end method

.method public NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR(Z)V

    .line 32
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "viewStatus"

    .line 33
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p2, "viewableChange"

    .line 34
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-void
.end method

.method public NOt(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 30
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    return-void
.end method

.method public Nb()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/mZ;->Mm()V

    :cond_0
    return-void
.end method

.method public OCA()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/mZ;->Vor()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->FA()V

    :cond_1
    return-void
.end method

.method public Qg()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->AK:Z

    return v0
.end method

.method public TFq()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 4
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ht()V

    return-void
.end method

.method public TFq(Z)V
    .locals 4

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Qg:Z

    .line 5
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "endcard_overlay_render_type"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x7

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp:Ljava/lang/String;

    const-string v3, "use_second_endcard"

    .line 7
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 8
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->IZ:J

    :try_start_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 10
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->FA()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp:Ljava/lang/String;

    const-string v2, "endcard_close_skip"

    .line 11
    invoke-static {p1, v1, v2, v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    goto :goto_1

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    const-string v0, "click_endcard_close"

    const/4 v1, 0x0

    .line 12
    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :catch_0
    :cond_2
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 13
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    int-to-long v1, p1

    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    return-void
.end method

.method public VdW()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_0

    .line 2
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(J)V

    :cond_0
    return-void
.end method

.method public Vor()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    const-string v1, "showPlayableEndCardOverlay"

    const/4 v2, 0x0

    .line 2
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v1, 0x258

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$6;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    if-eqz v0, :cond_0

    const-wide/16 v1, 0x0

    .line 6
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    :cond_0
    return-void
.end method

.method public Vr()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->TFq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public WD()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/NOt;->mZ()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 3
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/mZ;->uR()V

    :cond_0
    return-void
.end method

.method public WMI()Z
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    :try_start_0
    invoke-static {v0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    .line 3
    invoke-virtual {v0}, Landroid/net/Uri;->getQueryParameterNames()Ljava/util/Set;

    move-result-object v0

    const-string v2, "show_landingpage"

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v0

    :catch_0
    return v1
.end method

.method public Yx()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->FA()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public ZH()Lcom/bytedance/sdk/component/Vor/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    return-object v0
.end method

.method public ZRu()V
    .locals 4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Zf:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Zf:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 11
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Gis:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->sAl:I

    .line 12
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->HX:I

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->oK:I

    .line 13
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gmt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yBV:I

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt()V

    .line 16
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    sub-long/2addr v2, v0

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gmt:J

    return-void
.end method

.method public ZRu(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 94
    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;F)V

    return-void
.end method

.method public ZRu(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Oc:I

    if-gtz v0, :cond_0

    if-lez p1, :cond_0

    const/4 v0, 0x0

    .line 139
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR(Z)V

    goto :goto_0

    :cond_0
    if-lez v0, :cond_1

    if-nez p1, :cond_1

    const/4 v0, 0x1

    .line 140
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR(Z)V

    :cond_1
    :goto_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Oc:I

    return-void
.end method

.method public ZRu(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 72
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 73
    :cond_0
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "width"

    .line 74
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string p1, "height"

    .line 75
    invoke-virtual {v0, p1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    const-string p2, "resize"

    .line 76
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public ZRu(Landroid/webkit/DownloadListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_1

    if-nez p1, :cond_0

    goto :goto_0

    .line 126
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Vor/uR;->setDownloadListener(Landroid/webkit/DownloadListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Vor/uR;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 127
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/webkit/WebView;)V

    .line 128
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    const/16 v2, 0x1905

    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yBV;->ZRu(Landroid/webkit/WebView;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Vor/uR;->setUserAgentString(Ljava/lang/String;)V

    .line 129
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/Vor/uR;->setMixedContentMode(I)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/common/sAl;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Yx:Lcom/bytedance/sdk/openadsdk/common/sAl;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 95
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 96
    :cond_0
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/VdW;

    :cond_1
    :goto_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;ZZ)V
    .locals 2

    .line 131
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 132
    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    const-string p2, "endcard_show"

    .line 133
    invoke-virtual {v0, p2, p3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 134
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz p2, :cond_0

    const-string v1, "multi_ads_show"

    .line 135
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object p2

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->Ht()I

    move-result p2

    invoke-virtual {v0, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    :cond_0
    const-string p2, "endcard_control_event"

    .line 136
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V

    if-eqz p3, :cond_1

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->to:Z

    if-nez p1, :cond_2

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRJ:Z

    return-void

    :cond_1
    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRJ:Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_2
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-nez v0, :cond_0

    return-void

    .line 23
    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 24
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    const/4 v2, 0x2

    const-string v3, "click_scence"

    if-eqz v1, :cond_1

    const/4 v1, 0x3

    .line 25
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 26
    :cond_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v3, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NBW()Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    move-result-object v1

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 28
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/VdW;-><init>(Landroid/content/Context;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 29
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-virtual {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 30
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IU()Ljava/lang/String;

    move-result-object v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 31
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 32
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 33
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 34
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 35
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qg()Z

    move-result v5

    const/4 v6, 0x5

    const/4 v7, 0x7

    if-eqz v5, :cond_2

    const/4 v5, 0x7

    goto :goto_1

    :cond_2
    const/4 v5, 0x5

    :goto_1
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    new-instance v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$NOt;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-direct {v5, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$NOt;-><init>(Landroid/view/View;)V

    .line 36
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/ZRu;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    .line 37
    invoke-virtual {v4, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    .line 38
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI()Z

    move-result v5

    const-string v8, "landingpage_endcard"

    if-eqz v5, :cond_3

    move-object v5, v8

    goto :goto_2

    :cond_3
    move-object v5, p2

    :goto_2
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v4

    .line 40
    invoke-virtual {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 41
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    new-instance v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$16;

    invoke-direct {v4, p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$16;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    .line 42
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p3

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$15;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$15;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    .line 43
    invoke-virtual {p3, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW$ZRu;)V

    .line 44
    new-instance p3, Ljava/util/HashMap;

    invoke-direct {p3}, Ljava/util/HashMap;-><init>()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 45
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 46
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-virtual {p3, v3, v0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 47
    :cond_4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-direct {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 48
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 49
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 50
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 51
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 52
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 53
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qg()Z

    move-result v2

    if-eqz v2, :cond_5

    const/4 v6, 0x7

    :cond_5
    invoke-virtual {v0, v6}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$NOt;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-direct {v2, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$NOt;-><init>(Landroid/view/View;)V

    .line 54
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/ZRu;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 55
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    .line 56
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object v0

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI()Z

    move-result v1

    if-eqz v1, :cond_6

    move-object p2, v8

    :cond_6
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p2

    .line 58
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/util/Map;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 59
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$18;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$18;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    .line 60
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p2

    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$17;

    invoke-direct {p3, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$17;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    .line 61
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW$ZRu;)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 62
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$mZ;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    const/4 v1, 0x0

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$mZ;-><init>(Lcom/bytedance/sdk/component/Vor/uR;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/Vor;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 63
    new-instance p3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$mZ;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    invoke-direct {p3, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$mZ;-><init>(Lcom/bytedance/sdk/component/Vor/uR;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$1;)V

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/Vor;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 64
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT()Landroid/view/View;

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->yM:Z

    .line 65
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p2

    .line 66
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p1

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 67
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZH()Lcom/bytedance/sdk/openadsdk/lp/uR;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/uR;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$19;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$19;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    .line 68
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/NOt;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vr:Z

    .line 69
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->TFq(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 70
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT()Landroid/view/View;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/NOt;)Lcom/bytedance/sdk/openadsdk/core/VdW;

    return-void
.end method

.method public ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V
    .locals 1

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$12;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 18
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 19
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/component/Vor/uR;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 20
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$13;

    invoke-direct {v0, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$13;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(Landroid/webkit/DownloadListener;)V

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 21
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->yM:Z

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->mZ(Z)V

    .line 22
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$14;

    invoke-direct {p1, p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$14;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Landroid/webkit/DownloadListener;)V

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->mZ:Z

    return-void
.end method

.method public ZRu(ZILjava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 137
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/uR;->NOt()V

    return-void

    .line 138
    :cond_1
    invoke-interface {v0, p2, p3}, Lcom/bytedance/sdk/openadsdk/uR/uR/uR;->ZRu(ILjava/lang/String;)V

    return-void
.end method

.method public ZRu(ZZ)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 130
    invoke-virtual {p0, v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;ZZ)V

    return-void
.end method

.method public Zf()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Ht:I

    return v0
.end method

.method public aT()Lcom/bytedance/sdk/component/Vor/uR;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    return-object v0
.end method

.method public bO()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->vE:Z

    return v0
.end method

.method public edo()Lcom/bytedance/sdk/openadsdk/uR/ZH;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    return-object v0
.end method

.method public fWk()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/mZ;->aT()V

    :cond_0
    return-void
.end method

.method public fcs()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    if-eqz v0, :cond_0

    .line 2
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/mZ;->FA()V

    :cond_0
    return-void
.end method

.method public gI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public le()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    return-object v0
.end method

.method public lp()Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    return-object v0
.end method

.method public mZ(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 5
    invoke-virtual {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    return-void
.end method

.method public mZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Hvv:Z

    return v0
.end method

.method public oK()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 4
    iget-object v0, v0, Lr6/a;->h:Ljava/lang/String;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->sAl(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->sAl:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yBV:I

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->oK:I

    .line 6
    invoke-static {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;III)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR:Ljava/lang/String;

    const-string v1, "use_second_endcard=1"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vr:Z

    :cond_2
    return-void
.end method

.method public om()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->to:Z

    return v0
.end method

.method public qF()Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 2
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method

.method public ru()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Mm:Ljava/lang/String;

    return-object v0
.end method

.method public sAl()Lcom/bytedance/sdk/openadsdk/core/VdW;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    return-object v0
.end method

.method public th()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vor:Z

    return v0
.end method

.method public to()V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->ZH()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->ZH()V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->IZ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->nqR:J

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v4

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->IZ:J

    sub-long/2addr v4, v6

    add-long/2addr v4, v0

    iput-wide v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->nqR:J

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->IZ:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    .line 5
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 6
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 7
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;ZZ)V

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 10
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 11
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;ZZ)V

    :cond_4
    return-void
.end method

.method public uR(Z)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 5
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 6
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->TFq(Z)V

    .line 7
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v1, "endcard_mute"

    .line 8
    invoke-virtual {v0, v1, p1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    const-string v1, "volumeChange"

    .line 9
    invoke-virtual {p1, v1, v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Ljava/lang/String;Lorg/json/JSONObject;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_1
    :goto_0
    return-void
.end method

.method public uR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Qg:Z

    return v0
.end method

.method public xY()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->Vor()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->Vor()V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->IZ:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-nez v4, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->IZ:J

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->aT()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_4

    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 7
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 9
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;ZZ)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->aT(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->AK:Z

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->QbX()Z

    move-result v0

    if-eqz v0, :cond_4

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vor()V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 14
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 15
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;ZZ)V

    :cond_4
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->FA(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->aT()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_6

    .line 18
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 19
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 20
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 21
    invoke-virtual {p0, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;ZZ)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->AK:Z

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->QbX()Z

    move-result v0

    if-eqz v0, :cond_6

    .line 23
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->nqR()V

    goto :goto_1

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 24
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/VdW;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 25
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt(Lcom/bytedance/sdk/openadsdk/core/VdW;Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 26
    invoke-virtual {p0, v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/core/VdW;ZZ)V

    :cond_6
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_7

    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->Mm()V

    :cond_7
    return-void
.end method

.method public yBV()V
    .locals 11

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fWk;->ZRu(Landroid/webkit/WebView;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF:Lcom/bytedance/sdk/component/Vor/uR;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/fWk;->ZRu(Landroid/webkit/WebView;)V

    :cond_1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->nqR:J

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    cmp-long v5, v0, v3

    if-lez v5, :cond_4

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->IZ:J

    cmp-long v7, v5, v3

    if-lez v7, :cond_2

    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->IZ:J

    sub-long/2addr v3, v5

    add-long/2addr v3, v0

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->nqR:J

    .line 5
    :cond_2
    new-instance v8, Lorg/json/JSONObject;

    invoke-direct {v8}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v0, "endcard_overlay_render_type"

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v1, 0x7

    goto :goto_0

    :cond_3
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {v8, v0, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 7
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp:Ljava/lang/String;

    const-string v7, "second_endcard_duration"

    iget-wide v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->nqR:J

    invoke-static/range {v5 .. v10}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_4
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->WMI:Lcom/bytedance/sdk/component/Vor/uR;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 9
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;->ZRu(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->FA:Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;

    .line 10
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/uR/uR/TFq;->lp()V

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_6

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZH()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->NOt:Lcom/bytedance/sdk/openadsdk/core/VdW;

    if-eqz v0, :cond_7

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZH()V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_a

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 13
    invoke-virtual {v3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Cox()Z

    move-result v3

    if-nez v3, :cond_8

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v3

    if-eqz v3, :cond_9

    :cond_8
    const/4 v2, 0x1

    :cond_9
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->mZ(Z)V

    .line 14
    :cond_a
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils$AudioInfoReceiver;->NOt(Lcom/bytedance/sdk/openadsdk/lp/Mm;)V

    return-void
.end method
