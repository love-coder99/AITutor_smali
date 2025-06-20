.class public Lcom/bytedance/sdk/openadsdk/core/model/aT;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;
    }
.end annotation


# instance fields
.field private final FA:F

.field private final Ht:F

.field private final Mm:F

.field private final NOt:[I

.field private final TFq:F

.field private final Vor:J

.field private final WMI:Lorg/json/JSONObject;

.field private final ZH:I

.field private final ZRu:[I

.field private final aT:J

.field private final edo:I

.field private final lp:I

.field private final mZ:[I

.field private final oK:Landroid/util/SparseArray;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private final om:Lorg/json/JSONObject;

.field private final qF:Ljava/lang/String;

.field private final sAl:I

.field private final uR:[I

.field private final yBV:I


# direct methods
.method private constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)V
    .locals 2
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->ZRu:[I

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->NOt:[I

    .line 5
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->uR:[I

    .line 6
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)[I

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->mZ:[I

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->TFq:F

    .line 8
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Ht(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->Ht:F

    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->Mm:F

    .line 10
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->FA(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)F

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->FA:F

    .line 11
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Vor(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->Vor:J

    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->aT(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)J

    move-result-wide v0

    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->aT:J

    .line 13
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZH(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->ZH:I

    .line 14
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->lp(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->lp:I

    .line 15
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->sAl(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->sAl:I

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->edo(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->edo:I

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->oK(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)Landroid/util/SparseArray;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->oK:Landroid/util/SparseArray;

    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->yBV(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->qF:Ljava/lang/String;

    .line 19
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->WMI(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->yBV:I

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->qF(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)Lorg/json/JSONObject;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->WMI:Lorg/json/JSONObject;

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->om(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)Lorg/json/JSONObject;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->om:Lorg/json/JSONObject;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;Lcom/bytedance/sdk/openadsdk/core/model/aT$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;)V

    return-void
.end method

.method public static ZRu(Landroid/util/SparseArray;I)Lorg/json/JSONObject;
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;I)",
            "Lorg/json/JSONObject;"
        }
    .end annotation

    .line 34
    :try_start_0
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 35
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    if-eqz p0, :cond_1

    const/4 v2, 0x0

    .line 36
    :goto_0
    invoke-virtual {p0}, Landroid/util/SparseArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    .line 37
    invoke-virtual {p0, v2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;

    if-eqz v3, :cond_0

    .line 38
    new-instance v4, Lorg/json/JSONObject;

    invoke-direct {v4}, Lorg/json/JSONObject;-><init>()V

    .line 39
    const-string v5, "force"

    iget-wide v6, v3, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;->mZ:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    invoke-virtual {v4, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "mr"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;->NOt:D

    .line 40
    invoke-static {v7, v8}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "phase"

    iget v7, v3, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;->ZRu:I

    .line 41
    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v6, v7}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v5

    const-string v6, "ts"

    iget-wide v7, v3, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;->uR:J

    .line 42
    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v5, v6, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 43
    invoke-virtual {v1, v4}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    .line 44
    const-string v3, "ftc"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v3

    const-string v4, "info"

    .line 45
    invoke-virtual {v3, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return-object v0

    :catch_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public ZRu()Lorg/json/JSONObject;
    .locals 7

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->om:Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    if-eqz v1, :cond_0

    .line 3
    :try_start_1
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 4
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 5
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 6
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->om:Lorg/json/JSONObject;

    invoke-virtual {v3, v2}, Lorg/json/JSONObject;->opt(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_0

    .line 7
    :catch_0
    :cond_0
    :try_start_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->ZRu:[I

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    array-length v5, v1

    if-ne v5, v4, :cond_1

    .line 8
    const-string v5, "ad_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "ad_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->ZRu:[I

    aget v6, v6, v2

    .line 9
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 10
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->NOt:[I

    if-eqz v1, :cond_2

    array-length v5, v1

    if-ne v5, v4, :cond_2

    .line 11
    const-string v5, "width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "height"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->NOt:[I

    aget v6, v6, v2

    .line 12
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_2
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->mZ:[I

    if-eqz v1, :cond_3

    array-length v5, v1

    if-ne v5, v4, :cond_3

    .line 14
    const-string v5, "button_x"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v5, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v5, "button_y"

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->mZ:[I

    aget v6, v6, v2

    .line 15
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1, v5, v6}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 16
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->uR:[I

    if-eqz v1, :cond_4

    array-length v5, v1

    if-ne v5, v4, :cond_4

    .line 17
    const-string v4, "button_width"

    aget v1, v1, v3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v4, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v3, "button_height"

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->uR:[I

    aget v2, v4, v2

    .line 18
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 19
    :cond_4
    const-string v1, "down_x"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->TFq:F

    invoke-static {v2}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->Ht:F

    .line 20
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_x"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->Mm:F

    .line 21
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_y"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->FA:F

    .line 22
    invoke-static {v3}, Ljava/lang/Float;->toString(F)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "down_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->Vor:J

    .line 23
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "up_time"

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->aT:J

    .line 24
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "toolType"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->ZH:I

    .line 25
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "deviceId"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->lp:I

    .line 26
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "source"

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->sAl:I

    .line 27
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "ft"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->oK:Landroid/util/SparseArray;

    iget v4, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->edo:I

    .line 28
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/core/model/aT;->ZRu(Landroid/util/SparseArray;I)Lorg/json/JSONObject;

    move-result-object v3

    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    move-result-object v1

    const-string v2, "click_area_type"

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->qF:Ljava/lang/String;

    .line 29
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 30
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->yBV:I

    if-lez v1, :cond_5

    .line 31
    const-string v2, "areaType"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 32
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/aT;->WMI:Lorg/json/JSONObject;

    if-eqz v1, :cond_6

    .line 33
    const-string v2, "rectInfo"

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->putOpt(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    :catch_1
    :cond_6
    return-object v0
.end method
