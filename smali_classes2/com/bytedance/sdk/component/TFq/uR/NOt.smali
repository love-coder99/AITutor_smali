.class public Lcom/bytedance/sdk/component/TFq/uR/NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/TFq/uR/Vor;


# instance fields
.field private NOt:Lcom/bytedance/sdk/component/TFq/Ht;

.field private ZRu:[B


# direct methods
.method public constructor <init>([BLcom/bytedance/sdk/component/TFq/Ht;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->ZRu:[B

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    const-string v0, "image_type"

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
    .locals 4

    .line 2
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->lp()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->ZRu:[B

    .line 3
    array-length v1, v1

    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(I)V

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-eq v0, v1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->ZRu:[B

    .line 4
    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ/ZRu;->NOt([B)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 5
    new-instance v1, Lcom/bytedance/sdk/component/TFq/uR/sAl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->ZRu:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/TFq/uR/sAl;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/TFq/Ht;Z)V

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->ZRu:[B

    .line 6
    invoke-static {v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ/ZRu;->ZRu([B)Z

    move-result v1

    if-eqz v1, :cond_1

    .line 7
    new-instance v1, Lcom/bytedance/sdk/component/TFq/uR/TFq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->ZRu:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/TFq/uR/TFq;-><init>([BLcom/bytedance/sdk/component/TFq/Ht;)V

    goto :goto_0

    .line 8
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/component/TFq/uR/sAl;

    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->ZRu:[B

    iget-object v3, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    invoke-direct {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/TFq/uR/sAl;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/TFq/Ht;Z)V

    goto :goto_0

    .line 9
    :cond_2
    new-instance v1, Lcom/bytedance/sdk/component/TFq/uR/sAl;

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->ZRu:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ/ZRu;->NOt([B)Z

    move-result v3

    invoke-direct {v1, v0, v2, v3}, Lcom/bytedance/sdk/component/TFq/uR/sAl;-><init>(Ljava/lang/Object;Lcom/bytedance/sdk/component/TFq/Ht;Z)V

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->ZRu:[B

    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ/ZRu;->ZRu([B)Z

    move-result v0

    if-eqz v0, :cond_4

    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/TFq/uR/TFq;

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->ZRu:[B

    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    invoke-direct {v1, v0, v2}, Lcom/bytedance/sdk/component/TFq/uR/TFq;-><init>([BLcom/bytedance/sdk/component/TFq/Ht;)V

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/uR/NOt;->NOt:Lcom/bytedance/sdk/component/TFq/Ht;

    if-nez v0, :cond_5

    .line 12
    new-instance v1, Lcom/bytedance/sdk/component/TFq/uR/ZH;

    invoke-direct {v1}, Lcom/bytedance/sdk/component/TFq/uR/ZH;-><init>()V

    goto :goto_0

    .line 13
    :cond_5
    new-instance v1, Lcom/bytedance/sdk/component/TFq/uR/FA;

    const-string v0, "not image format"

    const/4 v2, 0x0

    const/16 v3, 0x3e9

    invoke-direct {v1, v3, v0, v2}, Lcom/bytedance/sdk/component/TFq/uR/FA;-><init>(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 14
    :goto_0
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/uR/Vor;)Z

    return-void
.end method
