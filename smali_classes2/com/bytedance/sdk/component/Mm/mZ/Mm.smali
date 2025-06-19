.class public Lcom/bytedance/sdk/component/Mm/mZ/Mm;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NOt/ZRu/FA;


# instance fields
.field private ZRu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/FA$ZRu;)Lcom/bytedance/sdk/component/NOt/ZRu/oK;
    .locals 7
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 2
    invoke-interface {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/FA$ZRu;->ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/sAl;

    move-result-object v0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Mm;->ZRu:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(I)Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->NOt()Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object v1

    iget v2, p0, Lcom/bytedance/sdk/component/Mm/mZ/Mm;->ZRu:I

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(I)Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->NOt()Lcom/bytedance/sdk/component/Mm/mZ/ZRu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/Mm/mZ/ZRu;->TFq()V

    .line 5
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/Mm;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NOt/ZRu/Mm;->toString()Ljava/lang/String;

    move-result-object v1

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object v2

    iget v3, p0, Lcom/bytedance/sdk/component/Mm/mZ/Mm;->ZRu:I

    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(I)Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    .line 7
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl;->Vor()Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/sAl$ZRu;->NOt()Lcom/bytedance/sdk/component/NOt/ZRu/sAl;

    move-result-object v0

    :cond_1
    const/4 v1, 0x0

    .line 9
    :try_start_0
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/FA$ZRu;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    move-result-object v2
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    .line 10
    :try_start_1
    invoke-virtual {v2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v3

    const/4 v4, -0x1

    if-ne v3, v4, :cond_2

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/component/Mm/mZ/Mm;->ZRu:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(I)Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    move-result-object v3

    new-instance v4, Ljava/io/IOException;

    invoke-direct {v4}, Ljava/io/IOException;-><init>()V

    invoke-virtual {v3, v0, v4}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;Ljava/lang/Exception;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v1

    goto :goto_0

    :catch_1
    move-exception v2

    move-object v6, v2

    move-object v2, v1

    move-object v1, v6

    .line 12
    :goto_0
    new-instance v3, Ljava/io/IOException;

    invoke-virtual {v1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object v4

    iget v5, p0, Lcom/bytedance/sdk/component/Mm/mZ/Mm;->ZRu:I

    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(I)Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    move-result-object v4

    invoke-virtual {v4, v0, v1}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;Ljava/lang/Exception;)V

    move-object v1, v3

    .line 14
    :cond_2
    :goto_1
    invoke-static {}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu()Lcom/bytedance/sdk/component/Mm/mZ/FA;

    move-result-object v3

    iget v4, p0, Lcom/bytedance/sdk/component/Mm/mZ/Mm;->ZRu:I

    invoke-virtual {v3, v4}, Lcom/bytedance/sdk/component/Mm/mZ/FA;->ZRu(I)Lcom/bytedance/sdk/component/Mm/mZ/Ht;

    move-result-object v3

    invoke-virtual {v3, v0, v2}, Lcom/bytedance/sdk/component/Mm/mZ/Ht;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;Lcom/bytedance/sdk/component/NOt/ZRu/oK;)V

    if-nez v1, :cond_4

    if-nez v2, :cond_3

    .line 15
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/FA$ZRu;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/sAl;)Lcom/bytedance/sdk/component/NOt/ZRu/oK;

    move-result-object p1

    return-object p1

    :cond_3
    return-object v2

    .line 16
    :cond_4
    throw v1
.end method

.method public ZRu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/component/Mm/mZ/Mm;->ZRu:I

    return-void
.end method
