.class Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private final FA:Landroid/util/SparseIntArray;

.field private Ht:I

.field private Mm:I

.field private NOt:I

.field private TFq:J

.field private ZRu:I

.field private mZ:I

.field private uR:J


# direct methods
.method public constructor <init>()V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->ZRu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->NOt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->mZ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->uR:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->TFq:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Ht:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Mm:I

    .line 2
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->FA:Landroid/util/SparseIntArray;

    return-void
.end method

.method public constructor <init>(IZJIII)V
    .locals 3

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->ZRu:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->NOt:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->mZ:I

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->uR:J

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->TFq:J

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Ht:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Mm:I

    .line 4
    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->FA:Landroid/util/SparseIntArray;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->ZRu:I

    const/4 p1, 0x1

    if-eqz p2, :cond_0

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->NOt:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->NOt:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->uR:J

    goto :goto_0

    :cond_0
    iget p2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->mZ:I

    add-int/2addr p2, p1

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->mZ:I

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->TFq:J

    .line 5
    invoke-virtual {v0, p7, p1}, Landroid/util/SparseIntArray;->put(II)V

    :goto_0
    iput p5, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Ht:I

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Mm:I

    return-void
.end method

.method public static ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;
    .locals 7

    .line 7
    new-instance v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;-><init>()V

    const-string v1, "type"

    const/4 v2, 0x0

    .line 8
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->ZRu:I

    const-string v1, "suc_times"

    .line 9
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->NOt:I

    const-string v1, "fail_times"

    .line 10
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->mZ:I

    const-string v1, "suc_duration"

    const-wide/16 v3, 0x0

    .line 11
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v5

    iput-wide v5, v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->uR:J

    const-string v1, "fail_duration"

    .line 12
    invoke-virtual {p0, v1, v3, v4}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v3

    iput-wide v3, v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->TFq:J

    const-string v1, "req_size"

    .line 13
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Ht:I

    const-string v1, "res_size"

    .line 14
    invoke-virtual {p0, v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    move-result v1

    iput v1, v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Mm:I

    const-string v1, "codes"

    .line 15
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p0

    if-eqz p0, :cond_0

    .line 16
    invoke-virtual {p0}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v1

    .line 17
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 18
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->FA:Landroid/util/SparseIntArray;

    .line 19
    invoke-static {v2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {p0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v2

    invoke-virtual {v3, v4, v2}, Landroid/util/SparseIntArray;->put(II)V

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method public ZRu()Lorg/json/JSONObject;
    .locals 5

    .line 20
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    :try_start_0
    const-string v1, "type"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->ZRu:I

    .line 21
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "suc_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->NOt:I

    .line 22
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "fail_times"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->mZ:I

    .line 23
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "suc_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->uR:J

    .line 24
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "fail_duration"

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->TFq:J

    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    const-string v1, "req_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Ht:I

    .line 26
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    const-string v1, "res_size"

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Mm:I

    .line 27
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 28
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->FA:Landroid/util/SparseIntArray;

    .line 29
    invoke-virtual {v3}, Landroid/util/SparseIntArray;->size()I

    move-result v3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->FA:Landroid/util/SparseIntArray;

    .line 30
    invoke-virtual {v3, v2}, Landroid/util/SparseIntArray;->keyAt(I)I

    move-result v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->FA:Landroid/util/SparseIntArray;

    invoke-virtual {v4, v2}, Landroid/util/SparseIntArray;->valueAt(I)I

    move-result v4

    invoke-virtual {v1, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :catch_0
    move-exception v1

    goto :goto_1

    :cond_0
    const-string v2, "codes"

    .line 31
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    .line 32
    :goto_1
    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    :goto_2
    return-object v0
.end method

.method public ZRu(ZJIII)V
    .locals 3

    if-nez p1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->FA:Landroid/util/SparseIntArray;

    .line 1
    invoke-virtual {v0, p6}, Landroid/util/SparseIntArray;->get(I)I

    move-result v0

    add-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->FA:Landroid/util/SparseIntArray;

    .line 2
    invoke-virtual {v1, p6, v0}, Landroid/util/SparseIntArray;->put(II)V

    :cond_0
    iget p6, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->NOt:I

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->mZ:I

    add-int v1, p6, v0

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Ht:I

    mul-int v2, v2, v1

    add-int/2addr v2, p4

    add-int/lit8 p4, v1, 0x1

    .line 3
    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Ht:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Mm:I

    mul-int v2, v2, v1

    add-int/2addr v2, p5

    .line 4
    div-int/2addr v2, p4

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->Mm:I

    if-eqz p1, :cond_1

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->uR:J

    int-to-long v0, p6

    mul-long p4, p4, v0

    add-long/2addr p4, p2

    add-int/lit8 p6, p6, 0x1

    iput p6, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->NOt:I

    int-to-long p1, p6

    .line 5
    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->uR:J

    return-void

    :cond_1
    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->TFq:J

    int-to-long v1, v0

    mul-long p4, p4, v1

    add-long/2addr p4, p2

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->mZ:I

    int-to-long p1, v0

    .line 6
    div-long/2addr p4, p1

    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/edo/ZRu/TFq$ZRu;->TFq:J

    return-void
.end method
