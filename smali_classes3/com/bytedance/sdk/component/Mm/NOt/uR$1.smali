.class Lcom/bytedance/sdk/component/Mm/NOt/uR$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/NOt/ZRu/mZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/component/Mm/NOt/uR;

.field final synthetic ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Mm/NOt/uR;Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/uR;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;

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
    .locals 13
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    .line 3
    const-string p1, "content-type"

    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;

    if-eqz v0, :cond_a

    if-nez p2, :cond_0

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/uR;

    new-instance p2, Ljava/io/IOException;

    const-string v1, "No response"

    invoke-direct {p2, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;)V

    return-void

    :cond_0
    const/4 v0, 0x0

    .line 5
    :try_start_0
    new-instance v5, Ljava/util/HashMap;

    invoke-direct {v5}, Ljava/util/HashMap;-><init>()V

    .line 6
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Mm()Lcom/bytedance/sdk/component/NOt/ZRu/Ht;

    move-result-object v1

    if-eqz v1, :cond_3

    const/4 v2, 0x0

    .line 7
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->ZRu()I

    move-result v3

    if-ge v2, v3, :cond_3

    .line 8
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->ZRu(I)Ljava/lang/String;

    move-result-object v3

    .line 9
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/component/NOt/ZRu/Ht;->NOt(I)Ljava/lang/String;

    move-result-object v4

    .line 10
    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v3, :cond_2

    .line 11
    invoke-virtual {v3, p1}, Ljava/lang/String;->equalsIgnoreCase(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_2

    if-nez v4, :cond_1

    .line 12
    const-string v3, ""

    goto :goto_1

    :catchall_0
    move-exception p1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {v4}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    move-result-object v3

    :goto_1
    invoke-virtual {v5, p1, v3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    .line 13
    :cond_3
    invoke-static {v5}, Lcom/bytedance/sdk/component/Mm/uR/ZRu;->ZRu(Ljava/util/Map;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 14
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->uR()[B

    move-result-object p1

    .line 15
    new-instance v11, Lcom/bytedance/sdk/component/Mm/NOt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->uR()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->TFq()Ljava/lang/String;

    move-result-object v4

    .line 16
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->NOt()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->ZRu()J

    move-result-wide v9

    const/4 v6, 0x0

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/Mm/NOt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    :try_start_1
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu([B)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v11

    goto :goto_3

    .line 18
    :cond_4
    :try_start_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/uR;

    iget-boolean p1, p1, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->Vor:Z

    if-eqz p1, :cond_5

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->uR()[B

    move-result-object p1

    .line 20
    new-instance v6, Ljava/lang/String;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/uR;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/uR;Lcom/bytedance/sdk/component/NOt/ZRu/yBV;)Lcom/bytedance/sdk/component/NOt/ZRu/Vor;

    move-result-object v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/uR;Lcom/bytedance/sdk/component/NOt/ZRu/Vor;)Ljava/nio/charset/Charset;

    move-result-object v1

    invoke-direct {v6, p1, v1}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    .line 21
    new-instance v11, Lcom/bytedance/sdk/component/Mm/NOt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->uR()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->TFq()Ljava/lang/String;

    move-result-object v4

    .line 22
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->NOt()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->ZRu()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/Mm/NOt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 23
    :try_start_3
    invoke-virtual {v11, p1}, Lcom/bytedance/sdk/component/Mm/NOt;->ZRu([B)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    goto :goto_2

    .line 24
    :cond_5
    :try_start_4
    new-instance v11, Lcom/bytedance/sdk/component/Mm/NOt;

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->uR()Z

    move-result v2

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->TFq()Ljava/lang/String;

    move-result-object v4

    .line 25
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->Ht()Lcom/bytedance/sdk/component/NOt/ZRu/yBV;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/yBV;->NOt()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->NOt()J

    move-result-wide v7

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->ZRu()J

    move-result-wide v9

    move-object v1, v11

    invoke-direct/range {v1 .. v10}, Lcom/bytedance/sdk/component/Mm/NOt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 26
    :goto_2
    :try_start_5
    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/uR;

    invoke-static {p1, v11, p2}, Lcom/bytedance/sdk/component/Mm/NOt/uR;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/uR;Lcom/bytedance/sdk/component/Mm/NOt;Lcom/bytedance/sdk/component/NOt/ZRu/oK;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    goto :goto_4

    .line 27
    :goto_3
    new-instance v1, Ljava/io/IOException;

    invoke-direct {v1, p1}, Ljava/io/IOException;-><init>(Ljava/lang/Throwable;)V

    move-object v11, v0

    move-object v0, v1

    :goto_4
    if-eqz v11, :cond_6

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;

    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/uR;

    invoke-virtual {p1, p2, v11}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Lcom/bytedance/sdk/component/Mm/NOt;)V

    return-void

    .line 29
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;

    instance-of v1, p1, Lcom/bytedance/sdk/component/Mm/ZRu/NOt;

    const-string v2, "Unexpected exception"

    if-eqz v1, :cond_8

    .line 30
    check-cast p1, Lcom/bytedance/sdk/component/Mm/ZRu/NOt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/uR;

    if-nez v0, :cond_7

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_7
    new-instance v12, Lcom/bytedance/sdk/component/Mm/NOt;

    .line 31
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->uR()Z

    move-result v3

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->mZ()I

    move-result v4

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->TFq()Ljava/lang/String;

    move-result-object v5

    .line 32
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->NOt()J

    move-result-wide v8

    invoke-virtual {p2}, Lcom/bytedance/sdk/component/NOt/ZRu/oK;->ZRu()J

    move-result-wide v10

    const/4 v6, 0x0

    const/4 v7, 0x0

    move-object v2, v12

    invoke-direct/range {v2 .. v11}, Lcom/bytedance/sdk/component/Mm/NOt;-><init>(ZILjava/lang/String;Ljava/util/Map;Ljava/lang/String;JJ)V

    .line 33
    invoke-virtual {p1, v1, v0, v12}, Lcom/bytedance/sdk/component/Mm/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;Lcom/bytedance/sdk/component/Mm/NOt;)V

    return-void

    .line 34
    :cond_8
    iget-object p2, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/uR;

    if-nez v0, :cond_9

    new-instance v0, Ljava/io/IOException;

    invoke-direct {v0, v2}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    :cond_9
    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;)V

    :cond_a
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/NOt;Ljava/io/IOException;)V
    .locals 1

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->ZRu:Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;

    if-eqz p1, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Mm/NOt/uR$1;->NOt:Lcom/bytedance/sdk/component/Mm/NOt/uR;

    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;)V

    :cond_0
    return-void
.end method
