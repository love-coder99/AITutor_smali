.class public Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/edo;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private FA:I

.field private Ht:F

.field private Mm:F

.field private NOt:J

.field private TFq:F

.field private Vor:I

.field private WMI:Z

.field private ZH:I

.field protected ZRu:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private aT:I

.field private edo:Lorg/json/JSONObject;

.field private lp:Ljava/lang/String;

.field private mZ:J

.field private oK:I

.field private qF:Z

.field private sAl:I

.field private uR:F

.field private yBV:Lorg/json/JSONObject;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->WMI:Z

    .line 6
    .line 7
    new-instance v0, Landroid/util/SparseArray;

    .line 8
    .line 9
    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu:Landroid/util/SparseArray;

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Vor:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt:J

    return-wide v0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->FA:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Ht:F

    return p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ:J

    return-wide v0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->aT:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic WMI(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->WMI:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->lp:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Mm:F

    return p0
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZH:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic edo(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->edo:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lp(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->qF:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->TFq:F

    return p0
.end method

.method public static synthetic oK(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->oK:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic sAl(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->sAl:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR:F

    return p0
.end method

.method public static synthetic yBV(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->yBV:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZH:I

    return-object p0
.end method

.method public NOt(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->TFq:F

    return-object p0
.end method

.method public NOt(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->sAl:I

    return-object p0
.end method

.method public NOt(J)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ:J

    return-object p0
.end method

.method public NOt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->yBV:Lorg/json/JSONObject;

    return-object p0
.end method

.method public NOt(Z)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->WMI:Z

    return-object p0
.end method

.method public TFq(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->aT:I

    return-object p0
.end method

.method public ZRu(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 6
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR:F

    return-object p0
.end method

.method public ZRu(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->oK:I

    return-object p0
.end method

.method public ZRu(J)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 5
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt:J

    return-object p0
.end method

.method public ZRu(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;)",
            "Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;"
        }
    .end annotation

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu:Landroid/util/SparseArray;

    return-object p0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->lp:Ljava/lang/String;

    return-object p0
.end method

.method public ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->edo:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->qF:Z

    return-object p0
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/core/model/edo;
    .locals 2

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/edo;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/edo;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/edo$1;)V

    return-object v0
.end method

.method public mZ(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Ht:F

    return-object p0
.end method

.method public mZ(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->FA:I

    return-object p0
.end method

.method public uR(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 2
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Mm:F

    return-object p0
.end method

.method public uR(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    .locals 0

    .line 3
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Vor:I

    return-object p0
.end method
