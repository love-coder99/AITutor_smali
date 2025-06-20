.class public Lcom/bytedance/sdk/component/TFq/uR/TFq;
.super Lcom/bytedance/sdk/component/TFq/uR/ZRu;
.source "SourceFile"


# instance fields
.field private NOt:Lcom/bytedance/sdk/component/TFq/Ht;

.field private ZRu:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/TFq/Ht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/component/TFq/uR/ZRu;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/uR/TFq;->ZRu:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/uR/TFq;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    .line 7
    .line 8
    return-void
.end method

.method private ZRu(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
    .locals 1

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/uR/TFq;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    if-nez v0, :cond_0

    .line 11
    new-instance p1, Lcom/bytedance/sdk/component/TFq/uR/ZH;

    invoke-direct {p1}, Lcom/bytedance/sdk/component/TFq/uR/ZH;-><init>()V

    invoke-virtual {p4, p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z

    return-void

    .line 12
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/TFq/uR/FA;

    invoke-direct {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TFq/uR/FA;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    invoke-virtual {p4, v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z

    return-void
.end method


# virtual methods
.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 13
    const-string v0, "decode"

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
    .locals 6

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->om()Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    move-result-object v0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/mZ/NOt/ZRu;

    move-result-object v1

    const/16 v2, 0x3ea

    .line 3
    :try_start_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->xY()Lcom/bytedance/sdk/component/TFq/edo;

    .line 4
    iget-object v3, p0, Lcom/bytedance/sdk/component/TFq/uR/TFq;->ZRu:[B

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/TFq/mZ/NOt/ZRu;->ZRu([B)Landroid/graphics/Bitmap;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 5
    new-instance v3, Lcom/bytedance/sdk/component/TFq/uR/sAl;

    iget-object v4, p0, Lcom/bytedance/sdk/component/TFq/uR/TFq;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    const/4 v5, 0x0

    invoke-direct {v3, v1, v4, v5}, Lcom/bytedance/sdk/component/TFq/uR/sAl;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/TFq/Ht;Z)V

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z

    .line 6
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->TFq()Ljava/lang/String;

    move-result-object v3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->OCA()Lcom/bytedance/sdk/component/TFq/NOt;

    move-result-object v4

    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->ZRu(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/qF;

    move-result-object v0

    invoke-interface {v0, v3, v1}, Lcom/bytedance/sdk/component/TFq/ZRu;->ZRu(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_0

    .line 8
    :cond_0
    const-string v0, "decode failed bitmap null"

    const/4 v1, 0x0

    invoke-direct {p0, v2, v0, v1, p1}, Lcom/bytedance/sdk/component/TFq/uR/TFq;->ZRu(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_0
    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "decode failed:"

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v2, v1, v0, p1}, Lcom/bytedance/sdk/component/TFq/uR/TFq;->ZRu(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V

    return-void
.end method
