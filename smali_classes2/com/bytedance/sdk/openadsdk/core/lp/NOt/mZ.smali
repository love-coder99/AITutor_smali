.class public Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;,
        Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;,
        Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;
    }
.end annotation


# static fields
.field private static final Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private static final TFq:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private NOt:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;

.field private final ZRu:Ljava/lang/String;

.field private mZ:Z

.field private uR:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->TFq:Ljava/util/Map;

    .line 7
    .line 8
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$1;

    .line 17
    .line 18
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$1;-><init>()V

    .line 19
    .line 20
    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/xY;->ZRu(Lcom/bytedance/sdk/component/utils/xY$ZRu;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;Ljava/lang/Boolean;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$mZ;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->mZ:Z

    .line 13
    .line 14
    return-void
.end method

.method public static synthetic Ht()Ljava/util/Map;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->TFq:Ljava/util/Map;

    return-object v0
.end method

.method public static synthetic Mm()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->NOt()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static NOt(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt;",
            ">;"
        }
    .end annotation

    .line 9
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 10
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 11
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "content"

    .line 12
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackingFraction"

    const-wide/16 v5, 0x0

    .line 13
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optDouble(Ljava/lang/String;D)D

    move-result-wide v4

    double-to-float v2, v4

    .line 14
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;

    invoke-direct {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;-><init>(Ljava/lang/String;F)V

    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/NOt/NOt;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static NOt()V
    .locals 5

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    .line 2
    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_2

    .line 3
    new-instance v0, Ljava/util/HashSet;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->TFq:Ljava/util/Map;

    invoke-interface {v3}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object v4

    invoke-direct {v0, v4}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 4
    invoke-interface {v3}, Ljava/util/Map;->clear()V

    .line 5
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    if-eqz v3, :cond_0

    .line 6
    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/String;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;

    invoke-static {v4, v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;Z)V

    goto :goto_0

    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->Ht:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 7
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    :cond_2
    return-void
.end method

.method public static NOt(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;JLjava/lang/String;)V
    .locals 6
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;",
            "J",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-wide v2, p2

    move-object v4, p4

    .line 1
    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;)V

    return-void
.end method

.method private static NOt(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;Ljava/lang/String;Z)V
    .locals 9

    .line 8
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$3;

    const-string v1, "dsp_track_link_result"

    move-object v0, v8

    move-object v2, p3

    move v3, p0

    move-object v4, p1

    move-object v5, p4

    move v6, p5

    move-object v7, p2

    invoke-direct/range {v0 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$3;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;ZLjava/lang/String;Ljava/lang/String;ZLjava/lang/String;)V

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void
.end method

.method public static ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;JLjava/lang/String;)Ljava/util/List;
    .locals 3
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;",
            "J",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p0, :cond_0

    .line 2
    new-instance p0, Ljava/util/ArrayList;

    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    return-object p0

    .line 3
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 4
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;

    if-eqz v1, :cond_1

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->TFq()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->uR()Z

    move-result v2

    if-eqz v2, :cond_1

    .line 6
    :cond_2
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 7
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->j_()V

    goto :goto_0

    .line 8
    :cond_3
    new-instance p0, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/mZ;

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/mZ;-><init>(Ljava/util/List;)V

    .line 9
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/core/lp/mZ/mZ;

    move-result-object p0

    .line 10
    invoke-virtual {p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/mZ;->ZRu(J)Lcom/bytedance/sdk/openadsdk/core/lp/mZ/mZ;

    move-result-object p0

    .line 11
    invoke-virtual {p0, p4}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/mZ;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/lp/mZ/mZ;

    move-result-object p0

    .line 12
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/lp/mZ/mZ;->ZRu()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ZRu(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;",
            ">;"
        }
    .end annotation

    const/4 v0, 0x0

    .line 26
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu(Lorg/json/JSONArray;Z)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static ZRu(Lorg/json/JSONArray;Z)Ljava/util/List;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            "Z)",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;",
            ">;"
        }
    .end annotation

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 28
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 29
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    move-result-object v2

    .line 30
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 31
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public static ZRu(Ljava/util/List;)Lorg/json/JSONArray;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;",
            ">;)",
            "Lorg/json/JSONArray;"
        }
    .end annotation

    .line 23
    new-instance v0, Lorg/json/JSONArray;

    invoke-direct {v0}, Lorg/json/JSONArray;-><init>()V

    const/4 v1, 0x0

    .line 24
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    .line 25
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;Z)V
    .locals 2

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt()Lcom/bytedance/sdk/component/Mm/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/Mm/ZRu;->mZ()Lcom/bytedance/sdk/component/Mm/NOt/NOt;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x1

    .line 20
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/NOt;->ZRu(Z)V

    .line 21
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Mm/NOt/mZ;->NOt(Ljava/lang/String;)V

    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;

    invoke-direct {v1, p1, p2, p0}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;ZLjava/lang/String;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Mm/NOt/NOt;->ZRu(Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;)V

    return-void
.end method

.method public static ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;",
            ")V"
        }
    .end annotation

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 15
    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 16
    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    .line 17
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_0

    .line 18
    invoke-static {v2, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;Z)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public static ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;JLjava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;)V
    .locals 0
    .param p0    # Ljava/util/List;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p1    # Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p2    # J
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;",
            "J",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;",
            ")V"
        }
    .end annotation

    .line 13
    invoke-static {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;JLjava/lang/String;)Ljava/util/List;

    move-result-object p0

    .line 14
    invoke-static {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;)V

    return-void
.end method

.method public static synthetic ZRu(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;Ljava/lang/String;Z)V
    .locals 0

    .line 1
    invoke-static/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->NOt(ZLjava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;Ljava/lang/String;Z)V

    return-void
.end method

.method public static mZ(Lorg/json/JSONArray;)Ljava/util/List;
    .locals 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lorg/json/JSONArray;",
            ")",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/core/lp/NOt/ZRu;",
            ">;"
        }
    .end annotation

    .line 2
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p0, :cond_1

    const/4 v1, 0x0

    .line 3
    :goto_0
    invoke-virtual {p0}, Lorg/json/JSONArray;->length()I

    move-result v2

    if-ge v1, v2, :cond_1

    .line 4
    invoke-virtual {p0, v1}, Lorg/json/JSONArray;->optJSONObject(I)Lorg/json/JSONObject;

    move-result-object v2

    if-eqz v2, :cond_0

    const-string v3, "content"

    .line 5
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const-string v4, "trackingMilliseconds"

    const-wide/16 v5, 0x0

    .line 6
    invoke-virtual {v2, v4, v5, v6}, Lorg/json/JSONObject;->optLong(Ljava/lang/String;J)J

    move-result-wide v4

    .line 7
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/ZRu$ZRu;

    invoke-direct {v2, v3, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/ZRu$ZRu;-><init>(Ljava/lang/String;J)V

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/ZRu$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/NOt/ZRu;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method


# virtual methods
.method public TFq()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->uR:Z

    return v0
.end method

.method public j_()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->uR:Z

    return-void
.end method

.method public mZ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public uR()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;->mZ:Z

    return v0
.end method
