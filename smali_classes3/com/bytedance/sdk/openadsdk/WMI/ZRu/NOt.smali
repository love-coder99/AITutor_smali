.class public Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private Ht:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private NOt:[B

.field private TFq:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field ZRu:I

.field private mZ:Landroid/graphics/Bitmap;

.field private uR:Landroid/graphics/Bitmap;


# direct methods
.method public constructor <init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V
    .locals 1

    .line 8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->NOt:[B

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->TFq:Ljava/util/List;

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->Ht:Ljava/util/Map;

    .line 12
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->uR:Landroid/graphics/Bitmap;

    .line 13
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->mZ:Landroid/graphics/Bitmap;

    .line 14
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->ZRu:I

    return-void
.end method

.method public constructor <init>([BI)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->mZ:Landroid/graphics/Bitmap;

    .line 3
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->uR:Landroid/graphics/Bitmap;

    .line 4
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->TFq:Ljava/util/List;

    .line 5
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->Ht:Ljava/util/Map;

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->NOt:[B

    .line 7
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->ZRu:I

    return-void
.end method


# virtual methods
.method public NOt()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->uR:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu()Landroid/graphics/Bitmap;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->mZ:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    return-object v0
.end method

.method public mZ()[B
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->NOt:[B

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->mZ:Landroid/graphics/Bitmap;

    .line 6
    .line 7
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/uR;->ZRu(Landroid/graphics/Bitmap;)[B

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->NOt:[B
    :try_end_0
    .catch Ljava/lang/OutOfMemoryError; {:try_start_0 .. :try_end_0} :catch_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    const-string v1, "GifRequestResult"

    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->NOt:[B

    .line 25
    .line 26
    return-object v0
.end method

.method public uR()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->mZ:Landroid/graphics/Bitmap;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;->NOt:[B

    .line 8
    .line 9
    if-eqz v0, :cond_1

    .line 10
    .line 11
    array-length v0, v0

    .line 12
    if-lez v0, :cond_1

    .line 13
    .line 14
    return v1

    .line 15
    :cond_1
    const/4 v0, 0x0

    .line 16
    return v0
.end method
