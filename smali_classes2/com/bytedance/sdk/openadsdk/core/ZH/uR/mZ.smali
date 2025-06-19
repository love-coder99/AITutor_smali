.class public Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/core/lp;
.implements Lcom/bytedance/adsdk/ugeno/core/sAl;
.implements Lcom/bytedance/sdk/component/adexpress/NOt/uR;
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/uR;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/ugeno/core/lp;",
        "Lcom/bytedance/adsdk/ugeno/core/sAl;",
        "Lcom/bytedance/sdk/component/adexpress/NOt/uR<",
        "Landroid/view/View;",
        ">;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/uR;"
    }
.end annotation


# static fields
.field private static MR:F = 0.0f

.field private static Nb:F = 0.0f

.field private static VdW:F = 0.0f

.field private static fcs:F = 0.0f

.field private static le:J = 0x0L

.field protected static om:I = 0x18


# instance fields
.field private final Cox:Lcom/bytedance/sdk/component/FA/FA;

.field protected FA:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

.field private Ho:Z

.field protected Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

.field protected Mm:Landroid/widget/FrameLayout;

.field protected NOt:Landroid/content/Context;

.field protected OCA:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field protected Vor:Lcom/bytedance/sdk/component/adexpress/NOt/edo;

.field private WD:Ljava/lang/String;

.field protected WMI:J

.field private Yx:Ljava/lang/String;

.field protected ZH:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field protected ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

.field private Zf:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

.field protected aT:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected edo:F

.field private fWk:Lcom/bytedance/sdk/openadsdk/core/FA/om;

.field private final gI:Ljava/lang/Runnable;

.field protected lp:F

.field protected mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/ugeno/NOt/mZ<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected oK:F

.field protected qF:Z

.field private final ru:Z

.field protected sAl:F

.field private th:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;

.field public to:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field protected uR:Lorg/json/JSONObject;

.field protected xY:Lorg/json/JSONObject;

.field protected yBV:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->NOt()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    sput v0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->om:I

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;Landroid/view/ViewGroup;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->qF:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->to:Landroid/util/SparseArray;

    .line 13
    .line 14
    const-string v0, ""

    .line 15
    .line 16
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Yx:Ljava/lang/String;

    .line 17
    .line 18
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ$1;

    .line 19
    .line 20
    const-string v1, "ugen_render_template"

    .line 21
    .line 22
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Cox:Lcom/bytedance/sdk/component/FA/FA;

    .line 26
    .line 27
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ$2;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;)V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->gI:Ljava/lang/Runnable;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ho:Z

    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->NOt:Landroid/content/Context;

    .line 38
    .line 39
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ru:Z

    .line 40
    .line 41
    new-instance p3, Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 42
    .line 43
    invoke-direct {p3, p1}, Lcom/bytedance/adsdk/ugeno/core/Vor;-><init>(Landroid/content/Context;)V

    .line 44
    .line 45
    .line 46
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 47
    .line 48
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 49
    .line 50
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 51
    .line 52
    new-instance p2, Landroid/widget/FrameLayout;

    .line 53
    .line 54
    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 55
    .line 56
    .line 57
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm:Landroid/widget/FrameLayout;

    .line 58
    .line 59
    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 60
    .line 61
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 62
    .line 63
    .line 64
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 65
    .line 66
    instance-of p1, p5, Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 67
    .line 68
    if-eqz p1, :cond_0

    .line 69
    .line 70
    check-cast p5, Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 71
    .line 72
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->fWk:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {p4}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->uR()Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->WD:Ljava/lang/String;

    .line 79
    .line 80
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->NOt()Lorg/json/JSONObject;

    .line 81
    .line 82
    .line 83
    move-result-object p1

    .line 84
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->xY:Lorg/json/JSONObject;

    .line 85
    .line 86
    new-instance p2, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;

    .line 87
    .line 88
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->NOt:Landroid/content/Context;

    .line 89
    .line 90
    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 91
    .line 92
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->WD:Ljava/lang/String;

    .line 93
    .line 94
    invoke-direct {p2, p3, p4, p5, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 95
    .line 96
    .line 97
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->th:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;

    .line 98
    .line 99
    return-void
.end method

.method private FA()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Uf()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 15
    .line 16
    const-string v1, "tvskip"

    .line 17
    .line 18
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    const/16 v1, 0x8

    .line 25
    .line 26
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(I)V

    .line 27
    .line 28
    .line 29
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 30
    .line 31
    const-string v1, "skip"

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    if-nez v0, :cond_2

    .line 38
    .line 39
    return-void

    .line 40
    :cond_2
    instance-of v1, v0, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;

    .line 41
    .line 42
    if-eqz v1, :cond_4

    .line 43
    .line 44
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/yBV;->CH()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 49
    .line 50
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v2

    .line 58
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->edo(Ljava/lang/String;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_3

    .line 63
    .line 64
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 65
    .line 66
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    .line 67
    .line 68
    .line 69
    move-result v1

    .line 70
    const/4 v2, 0x5

    .line 71
    if-eq v1, v2, :cond_3

    .line 72
    .line 73
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 74
    .line 75
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    const/4 v2, 0x6

    .line 80
    if-eq v1, v2, :cond_3

    .line 81
    .line 82
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 83
    .line 84
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->dkT()I

    .line 85
    .line 86
    .line 87
    move-result v1

    .line 88
    const/4 v2, 0x3

    .line 89
    if-ne v1, v2, :cond_4

    .line 90
    .line 91
    :cond_3
    move-object v1, v0

    .line 92
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;

    .line 93
    .line 94
    const-string v2, "local://tt_close_btn"

    .line 95
    .line 96
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;->FA(Ljava/lang/String;)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->NOt()V

    .line 100
    .line 101
    .line 102
    :cond_4
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->gI:Ljava/lang/Runnable;

    return-object p0
.end method

.method private NOt(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V
    .locals 7

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->VdW()Lcom/bytedance/adsdk/ugeno/core/oK;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/oK;->ZRu()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->uR:Lorg/json/JSONObject;

    const/16 v1, 0x85

    if-nez v0, :cond_0

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "ugen template is null real reason is "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Yx:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->xY:Lorg/json/JSONObject;

    if-nez v0, :cond_1

    const-string v0, "ugen data is null"

    .line 4
    invoke-interface {p1, v1, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void

    .line 5
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->uR()I

    move-result v0

    if-eqz v0, :cond_2

    const-string v1, "ugen render fail"

    .line 6
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    if-eqz v0, :cond_b

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/NOt;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/NOt;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/edo;

    const/4 v1, 0x1

    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(Z)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/edo;

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(I)V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ru:Z

    .line 10
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->setSoundMute(Z)V

    .line 11
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->FA()V

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht()Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZH:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    if-eqz v0, :cond_3

    .line 13
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/ZH/NOt/ZRu/NOt;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/edo;

    .line 14
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/NOt;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/ZH/NOt/ZRu/NOt;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/NOt/ZRu/NOt;->NBW()Lcom/bytedance/adsdk/ugeno/Vor/NOt/ZRu;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/NOt;->ZRu(Landroid/widget/FrameLayout;)V

    .line 15
    :cond_3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm()Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->th:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;

    if-eqz v1, :cond_4

    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu()V

    :cond_4
    if-eqz v0, :cond_5

    .line 17
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_5

    .line 18
    new-instance v1, Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->OCA:Ljava/lang/ref/WeakReference;

    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 19
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->fWk()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Yx()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm:Landroid/widget/FrameLayout;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 21
    invoke-virtual {v3}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object v3

    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v4, v0, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 22
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->MR()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->fcs()F

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->NOt:Landroid/content/Context;

    .line 24
    invoke-static {v2, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->NOt:Landroid/content/Context;

    .line 25
    invoke-static {v3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    int-to-float v3, v3

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ()I

    move-result v4

    const/4 v5, 0x7

    const/4 v6, 0x0

    if-ne v4, v5, :cond_7

    cmpg-float v4, v1, v6

    if-gtz v4, :cond_6

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm:Landroid/widget/FrameLayout;

    .line 27
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    const/4 v5, -0x2

    invoke-direct {v4, v2, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_6
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm:Landroid/widget/FrameLayout;

    .line 28
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    float-to-int v2, v2

    float-to-int v3, v3

    invoke-direct {v5, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v4, v5}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_0

    :cond_7
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm:Landroid/widget/FrameLayout;

    .line 29
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v4, -0x1

    invoke-direct {v3, v4, v4}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_0
    cmpg-float v2, v1, v6

    if-lez v2, :cond_9

    cmpg-float v2, v0, v6

    if-gtz v2, :cond_8

    goto :goto_1

    :cond_8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/edo;

    float-to-double v3, v0

    .line 30
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/edo;

    float-to-double v1, v1

    .line 31
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->NOt(D)V

    goto :goto_2

    :cond_9
    :goto_1
    const/4 v0, 0x0

    .line 32
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    .line 33
    invoke-static {v0, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v0

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm:Landroid/widget/FrameLayout;

    .line 34
    invoke-virtual {v2, v1, v0}, Landroid/view/View;->measure(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->NOt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm:Landroid/widget/FrameLayout;

    .line 35
    invoke-virtual {v1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    int-to-float v1, v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->NOt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm:Landroid/widget/FrameLayout;

    .line 36
    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;F)I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/edo;

    int-to-double v3, v0

    .line 37
    invoke-virtual {v2, v3, v4}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->ZRu(D)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/edo;

    int-to-double v1, v1

    .line 38
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/component/adexpress/NOt/edo;->NOt(D)V

    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 39
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_a

    const/16 v0, 0x89

    const-string v1, "ugen render timeout"

    .line 40
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void

    :cond_a
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Vor:Lcom/bytedance/sdk/component/adexpress/NOt/edo;

    .line 41
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(Landroid/view/View;Lcom/bytedance/sdk/component/adexpress/NOt/edo;)V

    return-void

    :cond_b
    const/16 v0, 0x8a

    const-string v1, "ugen render error"

    .line 42
    invoke-interface {p1, v0, v1}, Lcom/bytedance/sdk/component/adexpress/NOt/Mm;->ZRu(ILjava/lang/String;)V

    return-void
.end method

.method private NOt(Ljava/lang/CharSequence;ZIZ)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    if-nez p1, :cond_0

    return-void

    :cond_0
    const-string p3, "skip"

    .line 44
    invoke-virtual {p1, p3}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object p1

    if-nez p1, :cond_1

    return-void

    .line 45
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    const/4 p3, 0x0

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    if-eqz p4, :cond_4

    goto :goto_0

    :cond_4
    const/16 p3, 0x8

    .line 46
    :goto_0
    invoke-virtual {p1, p3}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;)Lcom/bytedance/sdk/openadsdk/core/FA/om;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->fWk:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Yx:Ljava/lang/String;

    return-object p1
.end method

.method private ZRu(Lcom/bytedance/adsdk/ugeno/core/aT;)V
    .locals 12

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->FA:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

    if-nez v0, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->mZ()Lorg/json/JSONObject;

    move-result-object v0

    const-string v1, "type"

    .line 25
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "swiperLeft"

    .line 26
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->th:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;

    if-eqz v1, :cond_1

    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->NOt()V

    return-void

    :cond_1
    const-string v1, "swiperRight"

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->th:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;

    if-eqz v1, :cond_2

    .line 29
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->mZ()V

    return-void

    :cond_2
    const-string v1, "swiperClick"

    .line 30
    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->th:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;

    if-eqz v1, :cond_3

    .line 31
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Lcom/bytedance/adsdk/ugeno/core/aT;)Z

    move-result v1

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->th:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;

    .line 32
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->uR()Lorg/json/JSONObject;

    move-result-object v4

    const/4 v5, 0x2

    goto :goto_0

    :cond_3
    const/4 v4, 0x0

    const/4 v1, 0x0

    const/4 v5, 0x0

    .line 33
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    const/4 v7, 0x5

    const/4 v8, 0x4

    const/4 v9, 0x3

    const/4 v10, 0x1

    const/4 v11, -0x1

    sparse-switch v6, :sswitch_data_0

    goto :goto_1

    :sswitch_0
    const-string v6, "creative"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/4 v11, 0x5

    goto :goto_1

    :sswitch_1
    const-string v6, "video"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v11, 0x4

    goto :goto_1

    :sswitch_2
    const-string v6, "skip"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/4 v11, 0x3

    goto :goto_1

    :sswitch_3
    const-string v6, "mute"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/4 v11, 0x2

    goto :goto_1

    :sswitch_4
    const-string v6, "feedback"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v11, 0x1

    goto :goto_1

    :sswitch_5
    const-string v6, "privacy"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v11, 0x0

    :goto_1
    packed-switch v11, :pswitch_data_0

    goto :goto_2

    :pswitch_0
    const/4 v5, 0x2

    goto :goto_2

    :pswitch_1
    const/4 v5, 0x4

    goto :goto_2

    :pswitch_2
    const/4 v5, 0x6

    goto :goto_2

    :pswitch_3
    const/4 v5, 0x5

    goto :goto_2

    :pswitch_4
    const/4 v5, 0x3

    goto :goto_2

    :pswitch_5
    const/4 v5, 0x7

    .line 34
    :goto_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->ZRu()Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object v0

    new-array v6, v2, [I

    new-array v2, v2, [I

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->OCA:Ljava/lang/ref/WeakReference;

    if-eqz v7, :cond_b

    .line 35
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object v7

    if-eqz v7, :cond_a

    move-object v6, v7

    :cond_a
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->OCA:Ljava/lang/ref/WeakReference;

    .line 36
    invoke-virtual {v7}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/view/View;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object v7

    if-eqz v7, :cond_b

    move-object v2, v7

    .line 37
    :cond_b
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    invoke-direct {v7}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;-><init>()V

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->lp:F

    .line 38
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->sAl:F

    .line 39
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->edo:F

    .line 40
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v7

    iget v8, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->oK:F

    .line 41
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v7

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->yBV:J

    .line 42
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(J)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v7

    iget-wide v8, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->WMI:J

    .line 43
    invoke-virtual {v7, v8, v9}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(J)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v7

    aget v8, v6, v3

    .line 44
    invoke-virtual {v7, v8}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v7

    aget v6, v6, v10

    .line 45
    invoke-virtual {v7, v6}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v6

    aget v7, v2, v3

    .line 46
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->TFq(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v6

    aget v2, v2, v10

    .line 47
    invoke-virtual {v6, v2}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v2

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->to:Landroid/util/SparseArray;

    .line 48
    invoke-virtual {v2, v6}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v2

    .line 49
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->NOt()I

    move-result v6

    if-ne v6, v10, :cond_c

    iget-boolean v6, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->qF:Z

    if-eqz v6, :cond_d

    :cond_c
    const/4 v3, 0x1

    :cond_d
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v2

    if-nez v0, :cond_e

    const-string v0, ""

    goto :goto_3

    :cond_e
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->WD()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v6, "_"

    invoke-virtual {v3, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->th()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_3
    invoke-virtual {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v0

    .line 51
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v0

    .line 52
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object v0

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/edo;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->FA:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

    .line 54
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->ZRu()Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object p1

    invoke-interface {v1, p1, v5, v0}, Lcom/bytedance/sdk/component/adexpress/NOt/FA;->ZRu(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mZ;)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x12bedc78 -> :sswitch_5
        -0xb6a147b -> :sswitch_4
        0x335219 -> :sswitch_3
        0x35e57f -> :sswitch_2
        0x6b0147b -> :sswitch_1
        0x6c816faf -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->NOt(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V

    return-void
.end method

.method private ZRu(Ljava/lang/CharSequence;ZIZ)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const-string v1, "countdown"

    .line 72
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 73
    :cond_1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Vor()Landroid/view/View;

    move-result-object v0

    .line 74
    instance-of v1, v0, Landroid/widget/TextView;

    if-nez v1, :cond_2

    return-void

    :cond_2
    const/4 v1, 0x1

    const/4 v2, 0x0

    .line 75
    :try_start_0
    move-object v3, p1

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    const-string v4, "parse duration exception"

    aput-object v4, v3, v2

    aput-object p1, v3, v1

    const-string v4, "UGenRender"

    .line 76
    invoke-static {v4, v3}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v3, 0x0

    :goto_0
    const/16 v4, 0x8

    if-nez p4, :cond_6

    if-lez v3, :cond_6

    iget-boolean p4, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ho:Z

    if-eqz p4, :cond_3

    goto :goto_1

    .line 77
    :cond_3
    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    if-nez p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 78
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->ZRu()Z

    move-result p2

    if-eqz p2, :cond_4

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->uR()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lcom/bytedance/sdk/component/adexpress/uR/Mm;->NOt(Ljava/lang/String;)Z

    move-result p2

    if-eqz p2, :cond_4

    .line 79
    check-cast v0, Landroid/widget/TextView;

    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uR;->ZRu()Landroid/content/Context;

    move-result-object p1

    const-string p2, "tt_reward_full_skip"

    invoke-static {p1, p2}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    new-array p2, v1, [Ljava/lang/Object;

    .line 80
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    aput-object p3, p2, v2

    .line 81
    invoke-static {p1, p2}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    :cond_4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 82
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->uR()Ljava/lang/String;

    move-result-object p2

    const-string p3, "open_ad"

    invoke-virtual {p3, p2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_5

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->ZRu()Z

    move-result p2

    if-eqz p2, :cond_5

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ho:Z

    .line 83
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void

    .line 84
    :cond_5
    check-cast v0, Landroid/widget/TextView;

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, "s"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void

    .line 85
    :cond_6
    :goto_1
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private ZRu(Lorg/json/JSONObject;)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p1, :cond_1

    return-void

    :cond_1
    const-string v0, "type"

    .line 16
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "nodeId"

    .line 17
    invoke-virtual {p1, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void

    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 19
    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    move-result-object p1

    if-eqz p1, :cond_4

    const-string v1, "onShow"

    .line 20
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v1

    if-eqz v1, :cond_3

    const/4 v0, 0x0

    .line 21
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(I)V

    return-void

    :cond_3
    const-string v1, "onDismiss"

    .line 22
    invoke-static {v0, v1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    const/16 v0, 0x8

    .line 23
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(I)V

    :cond_4
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;)Lcom/bytedance/sdk/component/adexpress/NOt/Mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Zf:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    return-object p0
.end method


# virtual methods
.method public Ht()Lcom/bytedance/adsdk/ugeno/NOt/mZ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

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
    const-string v1, "video"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public Mm()Lcom/bytedance/adsdk/ugeno/NOt/mZ;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

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
    const-string v1, "feedback"

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public NOt()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->Nb()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public TFq()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Mm:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public ZRu()Lorg/json/JSONObject;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/NOt/sAl;->mZ()Lorg/json/JSONObject;

    move-result-object v0

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Landroid/view/MotionEvent;)V
    .locals 11

    .line 55
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    const/4 v2, -0x1

    if-eq p1, v1, :cond_5

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v4, -0x1

    goto/16 :goto_1

    :cond_0
    sget p1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Nb:F

    .line 56
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->MR:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, p1

    sput v2, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Nb:F

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->VdW:F

    .line 57
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result v2

    sget v4, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->fcs:F

    sub-float/2addr v2, v4

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    add-float/2addr v2, p1

    sput v2, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->VdW:F

    .line 58
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->MR:F

    .line 59
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    sput p1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->fcs:F

    .line 60
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sget-wide v6, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->le:J

    sub-long/2addr v4, v6

    const-wide/16 v6, 0xc8

    cmp-long p1, v4, v6

    if-lez p1, :cond_1

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Nb:F

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->om:I

    int-to-float v4, v2

    cmpl-float p1, p1, v4

    if-gtz p1, :cond_2

    sget p1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->VdW:F

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-lez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x2

    .line 61
    :cond_2
    :goto_0
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->lp:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->om:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-gez p1, :cond_3

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->sAl:F

    sub-float/2addr p1, v2

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v2, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->om:I

    int-to-float v2, v2

    cmpl-float p1, p1, v2

    if-ltz p1, :cond_4

    :cond_3
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->qF:Z

    :cond_4
    move v2, v1

    .line 62
    :cond_5
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->edo:F

    .line 63
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->oK:F

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->edo:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->lp:F

    sub-float/2addr p1, v1

    .line 64
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->om:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-gez p1, :cond_6

    iget p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->oK:F

    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->sAl:F

    sub-float/2addr p1, v1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sget v1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->om:I

    int-to-float v1, v1

    cmpl-float p1, p1, v1

    if-ltz p1, :cond_7

    :cond_6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->qF:Z

    .line 65
    :cond_7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->WMI:J

    move v4, v2

    goto :goto_1

    .line 66
    :cond_8
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->yBV:J

    .line 67
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawX()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->lp:F

    .line 68
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getRawY()F

    move-result p1

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->sAl:F

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->qF:Z

    .line 69
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    sput-wide v1, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->le:J

    .line 70
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/core/Vor/mZ;->ZRu(Landroid/view/MotionEvent;)V

    const/4 v4, 0x0

    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->to:Landroid/util/SparseArray;

    .line 71
    invoke-virtual {p2}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getSize()F

    move-result v2

    float-to-double v5, v2

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getPressure()F

    move-result p2

    float-to-double v7, p2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v9

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;-><init>(IDDJ)V

    invoke-virtual {p1, v0, v1}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;)V
    .locals 0

    .line 1
    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/core/aT;Lcom/bytedance/adsdk/ugeno/core/lp$NOt;Lcom/bytedance/adsdk/ugeno/core/lp$ZRu;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->NOt()I

    move-result p3

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->NOt()I

    move-result p3

    const/4 v0, 0x4

    if-ne p3, v0, :cond_2

    .line 11
    :cond_1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu(Lcom/bytedance/adsdk/ugeno/core/aT;)V

    .line 12
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->NOt()I

    move-result p3

    const/16 v0, 0xa

    if-ne p3, v0, :cond_3

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->mZ()Lorg/json/JSONObject;

    move-result-object p3

    invoke-direct {p0, p3}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu(Lorg/json/JSONObject;)V

    :cond_3
    if-eqz p2, :cond_4

    .line 14
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->uR()Lcom/bytedance/adsdk/ugeno/core/aT;

    move-result-object p3

    if-eqz p3, :cond_4

    .line 15
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/core/aT;->uR()Lcom/bytedance/adsdk/ugeno/core/aT;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/adsdk/ugeno/core/lp$NOt;->ZRu(Lcom/bytedance/adsdk/ugeno/core/aT;)V

    :cond_4
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/FA;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->FA:Lcom/bytedance/sdk/component/adexpress/NOt/FA;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/adexpress/NOt/Mm;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Zf:Lcom/bytedance/sdk/component/adexpress/NOt/Mm;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Cox:Lcom/bytedance/sdk/component/FA/FA;

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/WD;->NOt(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->th:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;

    if-eqz v0, :cond_0

    .line 9
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/Ht;)V

    :cond_0
    return-void
.end method

.method public ZRu(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 8
    invoke-virtual {v0, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public mZ()I
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->le()I

    move-result v0

    return v0
.end method

.method public onvideoComplate()V
    .locals 0

    return-void
.end method

.method public setSoundMute(Z)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const-string v1, "mute"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eqz p1, :cond_1

    .line 15
    .line 16
    move-object p1, v0

    .line 17
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;

    .line 18
    .line 19
    const-string v1, "local://tt_reward_full_mute"

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;->FA(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    move-object p1, v0

    .line 26
    check-cast p1, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;

    .line 27
    .line 28
    const-string v1, "local://tt_reward_full_unmute"

    .line 29
    .line 30
    invoke-virtual {p1, v1}, Lcom/bytedance/adsdk/ugeno/Vor/uR/mZ;->FA(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->NOt()V

    .line 34
    .line 35
    .line 36
    :cond_2
    return-void
.end method

.method public setTime(Ljava/lang/CharSequence;IIZ)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    if-ne p2, v0, :cond_1

    .line 8
    .line 9
    goto :goto_0

    .line 10
    :cond_1
    const/4 v0, 0x0

    .line 11
    :goto_0
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu(Ljava/lang/CharSequence;ZIZ)V

    .line 12
    .line 13
    .line 14
    invoke-direct {p0, p1, v0, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->NOt(Ljava/lang/CharSequence;ZIZ)V

    .line 15
    .line 16
    .line 17
    return-void
.end method

.method public setTimeUpdate(I)V
    .locals 0

    return-void
.end method

.method public uR()I
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Lcom/bytedance/adsdk/ugeno/core/lp;)V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 7
    .line 8
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Lcom/bytedance/adsdk/ugeno/core/sAl;)V

    .line 9
    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->uR:Lorg/json/JSONObject;

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Vor;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 20
    .line 21
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->th:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;

    .line 22
    .line 23
    if-eqz v1, :cond_0

    .line 24
    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/uR;->ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 31
    .line 32
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->VdW()Lcom/bytedance/adsdk/ugeno/core/oK;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/oK;->NOt()V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->Ht:Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;

    .line 40
    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/ZRu;->VdW()Lcom/bytedance/adsdk/ugeno/core/oK;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/core/oK;->mZ()V

    .line 46
    .line 47
    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->ZRu:Lcom/bytedance/adsdk/ugeno/core/Vor;

    .line 49
    .line 50
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/ZH/uR/mZ;->xY:Lorg/json/JSONObject;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/core/Vor;->NOt(Lorg/json/JSONObject;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return v0
.end method
