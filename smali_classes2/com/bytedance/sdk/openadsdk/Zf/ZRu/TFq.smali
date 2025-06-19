.class public Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;
    }
.end annotation


# static fields
.field private static final ZRu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/Integer;",
            "Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method public static NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/Integer;
    .locals 2

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->jYr()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public static NOt(Ljava/lang/Integer;)V
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu:Ljava/util/Map;

    .line 1
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static ZRu(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;)Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;
    .locals 3

    if-eqz p0, :cond_3

    if-eqz p1, :cond_3

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 8
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu:Ljava/util/Map;

    .line 9
    invoke-interface {v1, v0}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 10
    invoke-interface {v1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;

    if-eqz p1, :cond_1

    .line 11
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;->ZRu(Landroid/view/View;)V

    :cond_1
    return-object p1

    .line 12
    :cond_2
    invoke-static {p2, v0, p0, p1, p3}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;->ZRu(ZLjava/lang/Integer;Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;)Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;

    move-result-object p0

    .line 13
    invoke-interface {v1, v0, p0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :cond_3
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public static ZRu(Ljava/lang/Integer;)Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu:Ljava/util/Map;

    .line 27
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;

    return-object p0
.end method

.method public static ZRu(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;)V
    .locals 2

    if-eqz p0, :cond_2

    if-eqz p1, :cond_2

    .line 1
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->kkl()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_1

    if-eqz p2, :cond_1

    const/4 v1, -0x1

    .line 4
    iput v1, p2, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;->ZRu:I

    .line 5
    :cond_1
    invoke-static {p0, p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq$ZRu;)Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;

    move-result-object p0

    .line 6
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private static ZRu(Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 14
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;->ZRu()V

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;I)V
    .locals 0

    if-nez p0, :cond_0

    return-void

    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;->ZRu(I)V

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 2

    if-eqz p0, :cond_2

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 21
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu:Ljava/util/Map;

    .line 22
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;

    if-eqz v1, :cond_1

    .line 23
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;->aT()V

    .line 24
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->NOt(Ljava/lang/Integer;)V

    .line 25
    invoke-interface {v0}, Ljava/util/Map;->size()I

    move-result p0

    if-gtz p0, :cond_2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/Mm;->ZRu()V

    :cond_2
    :goto_0
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;I)V
    .locals 1

    if-eqz p0, :cond_1

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    .line 16
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/Integer;

    move-result-object p0

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu:Ljava/util/Map;

    .line 17
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;

    .line 18
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/Zf/ZRu/NOt;I)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const-string v2, "open_ad"

    .line 10
    .line 11
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1

    .line 16
    .line 17
    const-string v2, "fullscreen_interstitial_ad"

    .line 18
    .line 19
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-nez v2, :cond_1

    .line 24
    .line 25
    const-string v2, "rewarded_video"

    .line 26
    .line 27
    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    :cond_1
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    const/4 v2, 0x5

    .line 44
    if-eq v1, v2, :cond_2

    .line 45
    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yBV()I

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    const/16 v2, 0x21

    .line 51
    .line 52
    if-eq v1, v2, :cond_2

    .line 53
    .line 54
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_2

    .line 59
    .line 60
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    const/4 p0, 0x1

    .line 67
    return p0

    .line 68
    :cond_2
    return v0
.end method
