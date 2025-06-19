.class public final Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/uR/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZRu"
.end annotation


# instance fields
.field private FA:Ljava/lang/String;

.field private Ht:Ljava/lang/String;

.field private Mm:Ljava/lang/String;

.field private NOt:Ljava/lang/String;

.field private OCA:Ljava/lang/String;

.field private TFq:Ljava/lang/String;

.field private Vor:Ljava/lang/String;

.field private WMI:I

.field private ZH:Ljava/lang/String;

.field public ZRu:I

.field private aT:Lorg/json/JSONObject;

.field private edo:Lcom/bytedance/sdk/openadsdk/uR/NOt/NOt;

.field private final lp:I

.field private mZ:Ljava/lang/String;

.field private oK:Lcom/bytedance/sdk/openadsdk/uR/NOt/ZRu;

.field private om:Z

.field private qF:I

.field private sAl:Ljava/lang/String;

.field private uR:Ljava/lang/String;

.field private final yBV:J


# direct methods
.method public constructor <init>(JLcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->WMI:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->qF:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->ZRu:I

    .line 10
    .line 11
    if-eqz p3, :cond_0

    .line 12
    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->om:Z

    .line 18
    .line 19
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->WMI()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->WMI:I

    .line 24
    .line 25
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->qF:I

    .line 30
    .line 31
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wZ()I

    .line 32
    .line 33
    .line 34
    move-result p3

    .line 35
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->ZRu:I

    .line 36
    .line 37
    :cond_0
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->yBV:J

    .line 38
    .line 39
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oK;->mZ(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result p1

    .line 47
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->lp:I

    .line 48
    .line 49
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->FA:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->TFq:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->ZH:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Lcom/bytedance/sdk/openadsdk/uR/NOt/ZRu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->oK:Lcom/bytedance/sdk/openadsdk/uR/NOt/ZRu;

    return-object p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->uR:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->Vor:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->lp:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Ljava/lang/String;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->NOt:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;Lorg/json/JSONObject;)Lorg/json/JSONObject;
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->aT:Lorg/json/JSONObject;

    return-object p1
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->Mm:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic edo(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->WMI:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic lp(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->sAl:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->Ht:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic oK(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->qF:I

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic sAl(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Lorg/json/JSONObject;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->aT:Lorg/json/JSONObject;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->mZ:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic yBV(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->om:Z

    .line 2
    .line 3
    return p0
.end method


# virtual methods
.method public FA(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->OCA:Ljava/lang/String;

    return-object p0
.end method

.method public Ht(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->Vor:Ljava/lang/String;

    return-object p0
.end method

.method public Mm(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->Mm:Ljava/lang/String;

    return-object p0
.end method

.method public NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->mZ:Ljava/lang/String;

    return-object p0
.end method

.method public TFq(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->FA:Ljava/lang/String;

    return-object p0
.end method

.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->sAl:Ljava/lang/String;

    return-object p0
.end method

.method public ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;
    .locals 0

    .line 2
    if-nez p1, :cond_0

    return-object p0

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->aT:Lorg/json/JSONObject;

    return-object p0
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/uR/NOt/ZRu;)V
    .locals 5

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->uR:Ljava/lang/String;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->OCA:Ljava/lang/String;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->Mm:Ljava/lang/String;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->mZ:Ljava/lang/String;

    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->oK:Lcom/bytedance/sdk/openadsdk/uR/NOt/ZRu;

    .line 6
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->edo:Lcom/bytedance/sdk/openadsdk/uR/NOt/NOt;

    if-eqz v0, :cond_0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu;->NOt:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->yBV:J

    .line 7
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/NOt/NOt;->ZRu(Lorg/json/JSONObject;J)V

    goto :goto_0

    :catchall_0
    nop

    goto :goto_0

    .line 8
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/NOt/mZ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/NOt/mZ;-><init>()V

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/uR/ZRu;->NOt:Lorg/json/JSONObject;

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->yBV:J

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/uR/NOt/mZ;->ZRu(Lorg/json/JSONObject;J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 9
    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu$1;

    const-string v1, "dispatchEvent"

    invoke-direct {v0, p0, v1, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/ZRu;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->mZ(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void

    .line 11
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu;)V

    return-void
.end method

.method public mZ(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->uR:Ljava/lang/String;

    return-object p0
.end method

.method public uR(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu$ZRu;->TFq:Ljava/lang/String;

    return-object p0
.end method
