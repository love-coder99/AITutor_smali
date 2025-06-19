.class public Lcom/bytedance/sdk/openadsdk/core/model/edo;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/mZ;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
    }
.end annotation


# instance fields
.field public final FA:I

.field public final Ht:J

.field public final Mm:I

.field public final NOt:F

.field public final TFq:J

.field public final Vor:I

.field public WMI:Lorg/json/JSONObject;

.field public final ZH:Ljava/lang/String;

.field public final ZRu:F

.field public final aT:I

.field public edo:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field public lp:I

.field public final mZ:F

.field public final oK:Z

.field public qF:Z

.field public sAl:Lorg/json/JSONObject;

.field public final uR:F

.field public yBV:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->qF:Z

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->ZRu:F

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->NOt:F

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->mZ:F

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->uR:F

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->TFq:J

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Ht(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->Ht:J

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->Mm:I

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->FA(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->FA:I

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Vor(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->Vor:I

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->aT(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->aT:I

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZH(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->ZH:Ljava/lang/String;

    .line 14
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu:Landroid/util/SparseArray;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->edo:Landroid/util/SparseArray;

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->lp(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->oK:Z

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->sAl(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->lp:I

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->edo(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->sAl:Lorg/json/JSONObject;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->oK(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->yBV:I

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->yBV(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->WMI:Lorg/json/JSONObject;

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->WMI(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->qF:Z

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/edo$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/edo;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;)V

    return-void
.end method
