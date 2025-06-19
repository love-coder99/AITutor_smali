.class final Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/Vor/uR;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZRu"
.end annotation


# static fields
.field private static final ZRu:Lcom/bytedance/sdk/component/TFq/oK;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/component/TFq/oK;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sput-object v0, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/oK;

    .line 10
    .line 11
    return-void
.end method

.method private static NOt(Lcom/bytedance/sdk/openadsdk/core/model/oK;)Lcom/bytedance/sdk/component/TFq/aT;
    .locals 2

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/oK;

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TFq/oK;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->NOt()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->mZ()I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TFq/aT;->NOt(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TFq/aT;->TFq(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TFq/aT;->uR(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->Mm()Ljava/lang/String;

    move-result-object p0

    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p0

    .line 11
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/aT;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p0

    return-object p0
.end method

.method private static NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/oK;

    .line 1
    invoke-interface {v0, p0}, Lcom/bytedance/sdk/component/TFq/oK;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/TFq/aT;->TFq(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p0

    .line 3
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/TFq/aT;->uR(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p0

    .line 4
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/aT;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p0

    return-object p0
.end method

.method private static NOt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/oK;

    .line 12
    invoke-interface {v0, p0, p1}, Lcom/bytedance/sdk/component/TFq/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method private static NOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/oK;

    .line 13
    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/component/TFq/oK;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method

.method private static ZRu(Lcom/bytedance/sdk/component/TFq/aT;)Lcom/bytedance/sdk/component/TFq/aT;
    .locals 1

    .line 16
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/th;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/Vor/TFq;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/Vor/TFq;-><init>()V

    invoke-interface {p0, v0}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/OCA;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p0

    :cond_0
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;)Lcom/bytedance/sdk/component/TFq/aT;
    .locals 0

    .line 2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/oK;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;
    .locals 0

    .line 3
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ZRu()Lcom/bytedance/sdk/component/TFq/oK;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->ZRu:Lcom/bytedance/sdk/component/TFq/oK;

    return-object v0
.end method

.method private static ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/component/TFq/oK;
    .locals 5

    .line 6
    invoke-static {}, Ljava/lang/Runtime;->getRuntime()Ljava/lang/Runtime;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Runtime;->maxMemory()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Long;->intValue()I

    move-result v0

    div-int/lit8 v0, v0, 0x10

    const/high16 v1, 0x5000000

    .line 7
    invoke-static {v0, v1}, Ljava/lang/Math;->min(II)I

    move-result v0

    const/high16 v1, 0xa00000

    .line 8
    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    .line 9
    new-instance v1, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu;

    new-instance v2, Ljava/io/File;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getImageCacheDir()Ljava/lang/String;

    move-result-object v3

    invoke-direct {v2, v3}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    const-wide/32 v3, 0x2800000

    invoke-direct {v1, v0, v3, v4, v2}, Lcom/bytedance/sdk/component/TFq/mZ/ZRu/ZRu;-><init>(IJLjava/io/File;)V

    .line 10
    new-instance v0, Lcom/bytedance/sdk/component/TFq/mZ/TFq$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/TFq/mZ/TFq$ZRu;-><init>()V

    .line 11
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TFq/mZ/TFq$ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/NOt;)Lcom/bytedance/sdk/component/TFq/mZ/TFq$ZRu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu$2;-><init>()V

    .line 12
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TFq/mZ/TFq$ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/to;)Lcom/bytedance/sdk/component/TFq/mZ/TFq$ZRu;

    move-result-object v0

    new-instance v1, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu$1;-><init>()V

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/TFq/mZ/TFq$ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/uR;)Lcom/bytedance/sdk/component/TFq/mZ/TFq$ZRu;

    move-result-object v0

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/TFq/mZ/TFq$ZRu;->ZRu()Lcom/bytedance/sdk/component/TFq/mZ/TFq;

    move-result-object v0

    .line 15
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/TFq/mZ/NOt;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/component/TFq/sAl;)Lcom/bytedance/sdk/component/TFq/oK;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 4
    invoke-static {p0, p1}, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->NOt(Ljava/lang/String;Ljava/lang/String;)Ljava/io/InputStream;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z
    .locals 0

    .line 5
    invoke-static {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/Vor/uR$ZRu;->NOt(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Z

    move-result p0

    return p0
.end method
