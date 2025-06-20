.class Lcom/bytedance/sdk/component/Mm/NOt/NOt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NOt/ZRu/mZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Mm/NOt/NOt;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/component/Mm/NOt/NOt;

.field final synthetic ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Mm/NOt/NOt;Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt/NOt$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/Mm/NOt/NOt$1;->ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Lcom/bytedance/sdk/component/NOt/ZRu/oK;)V
    .locals 10
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt/NOt$1;->ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;

    if-eqz p1, :cond_2

    .line 4
    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    if-eqz p2, :cond_2

    .line 5
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Mm()Lcom/bytedance/sdk/component/NOt/ZRu/Ht;

    move-result-object p1

    if-eqz p1, :cond_0

    const/4 v0, 0x0

    .line 6
    :goto_0
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->ZRu()I

    move-result v1

    if-ge v0, v1, :cond_0

    .line 7
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->ZRu(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->NOt(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v1, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    .line 8
    :cond_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object p1

    if-nez p1, :cond_1

    .line 9
    const-string p1, ""

    :goto_1
    move-object v5, p1

    goto :goto_2

    .line 10
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->NOt()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    .line 11
    :goto_2
    new-instance p1, Lcom/bytedance/sdk/component/Mm/NOt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->uR()Z

    move-result v1

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->TFq()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->NOt()J

    move-result-wide v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->ZRu()J

    move-result-wide v8

    move-object v0, p1

    invoke-direct/range {v0 .. v9}, Lcom/bytedance/sdk/component/Mm/NOt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 12
    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/NOt/NOt$1;->ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;

    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt/NOt$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    invoke-virtual {p2, v0, p1}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Lcom/bytedance/sdk/component/Mm/NOt;)V

    :cond_2
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt/NOt$1;->ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt/NOt$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
