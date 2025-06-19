.class public abstract Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;


# instance fields
.field protected NOt:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

.field protected ZRu:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

.field protected mZ:Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->mZ:Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public NOt()Ljava/lang/String;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->mZ:Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/ZRu/NOt/uR/mZ;->ZRu()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->NOt:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    invoke-interface {v1}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;->NOt()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public NOt(Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->NOt:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    return-void
.end method

.method public ZRu()Lcom/bytedance/adsdk/ZRu/NOt/uR/TFq;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/ZRu/NOt/uR/Ht;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/uR/Ht;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;

    return-void
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/WMI;->NOt()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
