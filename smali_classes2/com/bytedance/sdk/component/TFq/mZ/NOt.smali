.class public Lcom/bytedance/sdk/component/TFq/mZ/NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/TFq/oK;


# instance fields
.field private volatile ZRu:Lcom/bytedance/sdk/component/TFq/mZ/Ht;


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private NOt(Landroid/content/Context;Lcom/bytedance/sdk/component/TFq/sAl;)V
    .locals 1

    .line 1
    if-nez p2, :cond_0

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/TFq;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/component/TFq/mZ/TFq;

    .line 4
    .line 5
    .line 6
    move-result-object p2

    .line 7
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    .line 8
    .line 9
    invoke-direct {v0, p1, p2}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/TFq/sAl;)V

    .line 10
    .line 11
    .line 12
    iput-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/NOt;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    .line 13
    .line 14
    return-void
.end method

.method public static ZRu(Landroid/content/Context;Lcom/bytedance/sdk/component/TFq/sAl;)Lcom/bytedance/sdk/component/TFq/oK;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/TFq/mZ/NOt;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TFq/mZ/NOt;-><init>()V

    .line 2
    invoke-direct {v0, p0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/NOt;->NOt(Landroid/content/Context;Lcom/bytedance/sdk/component/TFq/sAl;)V

    return-object v0
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;
    .locals 2

    .line 3
    new-instance v0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;

    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/NOt;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;-><init>(Lcom/bytedance/sdk/component/TFq/mZ/Ht;)V

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ$NOt;->mZ(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p1

    return-object p1
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/NOt;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    const/4 v1, 0x0

    if-eqz v0, :cond_5

    .line 4
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-object v1

    .line 6
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ/mZ;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/NOt;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->NOt()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 8
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/TFq/om;

    .line 9
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/TFq/ZRu;->ZRu(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    if-eqz v0, :cond_2

    .line 10
    new-instance p1, Ljava/io/ByteArrayInputStream;

    invoke-direct {p1, v0}, Ljava/io/ByteArrayInputStream;-><init>([B)V

    return-object p1

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/NOt;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->mZ()Ljava/util/Collection;

    move-result-object p1

    if-eqz p1, :cond_5

    .line 12
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/sdk/component/TFq/mZ;

    .line 13
    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/TFq/mZ;->ZRu(Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object v0

    if-eqz v0, :cond_4

    return-object v0

    :cond_5
    return-object v1
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/NOt;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    .line 14
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    .line 15
    :cond_0
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 16
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1

    return v1

    .line 17
    :cond_1
    invoke-static {p1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ/mZ;->ZRu(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/NOt;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/Ht;

    .line 18
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/component/TFq/mZ/Ht;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/mZ;

    move-result-object p1

    if-eqz p1, :cond_3

    .line 19
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/TFq/ZRu;->NOt(Ljava/lang/Object;)Z

    move-result p1

    return p1

    :cond_3
    return v1
.end method
