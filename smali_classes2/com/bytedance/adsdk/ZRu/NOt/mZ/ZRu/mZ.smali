.class public Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/mZ;
.super Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method private ZRu(Ljava/lang/String;ILjava/util/Deque;)I
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;",
            ">;)I"
        }
    .end annotation

    const/4 v0, 0x0

    :goto_0
    add-int v1, v0, p2

    .line 4
    invoke-virtual {p0, v1, p1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;->ZRu(ILjava/lang/String;)C

    move-result v2

    invoke-static {v2}, Lcom/bytedance/adsdk/ZRu/NOt/TFq/ZRu;->NOt(C)Z

    move-result v3

    if-nez v3, :cond_2

    invoke-static {v2}, Lcom/bytedance/adsdk/ZRu/NOt/TFq/ZRu;->mZ(C)Z

    move-result v3

    if-nez v3, :cond_2

    const/16 v3, 0x2e

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5b

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5d

    if-eq v3, v2, :cond_2

    const/16 v3, 0x5f

    if-eq v3, v2, :cond_2

    const/16 v3, 0x2d

    if-ne v3, v2, :cond_0

    goto :goto_2

    .line 5
    :cond_0
    invoke-virtual {p1, p2, v1}, Ljava/lang/String;->substring(II)Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ZRu/NOt/uR/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ZRu/NOt/uR/ZRu;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 7
    new-instance p2, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/Mm;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/Mm;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    goto :goto_1

    .line 8
    :cond_1
    new-instance p2, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/xY;

    invoke-direct {p2, p1}, Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu/xY;-><init>(Ljava/lang/String;)V

    invoke-interface {p3, p2}, Ljava/util/Deque;->push(Ljava/lang/Object;)V

    :goto_1
    return v1

    :cond_2
    :goto_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;ILjava/util/Deque;Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;)I
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "I",
            "Ljava/util/Deque<",
            "Lcom/bytedance/adsdk/ZRu/NOt/NOt/ZRu;",
            ">;",
            "Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;",
            ")I"
        }
    .end annotation

    .line 1
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/Ht;->ZRu(ILjava/lang/String;)C

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ZRu/NOt/TFq/ZRu;->NOt(C)Z

    move-result v0

    if-nez v0, :cond_0

    .line 2
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu;->ZRu(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1

    .line 3
    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/adsdk/ZRu/NOt/mZ/ZRu/mZ;->ZRu(Ljava/lang/String;ILjava/util/Deque;)I

    move-result p1

    return p1
.end method
