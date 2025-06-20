.class public Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;
.super Lcom/bytedance/sdk/component/Vor/uR$ZRu;
.source "SourceFile"


# static fields
.field private static final qF:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected FA:Z

.field protected Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

.field protected Mm:Z

.field private NOt:Ljava/lang/String;

.field protected final TFq:Ljava/lang/String;

.field protected Vor:Z

.field private WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private ZH:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field private final ZRu:Z

.field private aT:Lcom/bytedance/sdk/openadsdk/core/model/aT;

.field private edo:Ljava/lang/String;

.field private lp:Z

.field protected final mZ:Lcom/bytedance/sdk/openadsdk/core/VdW;

.field private final oK:Ljava/util/Stack;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Stack<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private sAl:Lcom/bytedance/sdk/openadsdk/common/uR;

.field protected final uR:Landroid/content/Context;

.field private yBV:Lorg/json/JSONObject;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->qF:Ljava/util/HashSet;

    .line 7
    .line 8
    const-string v1, "png"

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    const-string v1, "ico"

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    const-string v1, "jpg"

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    const-string v1, "gif"

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 26
    .line 27
    .line 28
    const-string v1, "svg"

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    const-string v1, "jpeg"

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/common/uR;Lcom/bytedance/sdk/openadsdk/uR/ZH;Z)V
    .locals 6

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move v5, p6

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/ZH;Z)V

    .line 2
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/common/uR;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/VdW;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/uR/ZH;Z)V
    .locals 1

    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Vor/uR$ZRu;-><init>()V

    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Mm:Z

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->FA:Z

    const/4 v0, 0x0

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Vor:Z

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->mZ:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->TFq:Ljava/lang/String;

    .line 10
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 11
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu:Z

    .line 12
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->oK:Ljava/util/Stack;

    return-void
.end method

.method private TFq(Ljava/lang/String;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    return p1

    .line 11
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->JVq()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0, p1}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    return p1
.end method

.method private ZRu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->TFq(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "market"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->aT:Lcom/bytedance/sdk/openadsdk/core/model/aT;

    if-nez p1, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->yBV:Lorg/json/JSONObject;

    if-eqz p1, :cond_2

    .line 7
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt()V

    :cond_2
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->aT:Lcom/bytedance/sdk/openadsdk/core/model/aT;

    .line 10
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->yBV:Lorg/json/JSONObject;

    return-void
.end method

.method private ZRu(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 3

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aT()Lcom/bytedance/sdk/openadsdk/core/model/TFq;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aT()Lcom/bytedance/sdk/openadsdk/core/model/TFq;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/TFq;->NOt()I

    move-result p1

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->oK:Ljava/util/Stack;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    const/4 v1, 0x1

    add-int/2addr v0, v1

    if-ne v0, p1, :cond_0

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    sget-object v2, Lcom/bytedance/sdk/openadsdk/uR/NOt$ZRu;->uR:Ljava/lang/String;

    invoke-static {p1, p2, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Z

    return v1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static uR(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p0, :cond_0

    .line 3
    .line 4
    return-object v0

    .line 5
    :cond_0
    const/16 v1, 0x2e

    .line 6
    .line 7
    invoke-virtual {p0, v1}, Ljava/lang/String;->lastIndexOf(I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-ltz v1, :cond_3

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    add-int/lit8 v2, v2, -0x1

    .line 18
    .line 19
    if-ne v1, v2, :cond_1

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_1
    invoke-virtual {p0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    if-nez p0, :cond_2

    .line 27
    .line 28
    return-object v0

    .line 29
    :cond_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->qF:Ljava/util/HashSet;

    .line 30
    .line 31
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {p0, v2}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    invoke-virtual {v1, v2}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_3

    .line 44
    .line 45
    const-string v0, "image/"

    .line 46
    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :cond_3
    :goto_0
    return-object v0
.end method


# virtual methods
.method public NOt()V
    .locals 8

    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Ht(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->lp:Z

    if-eqz v0, :cond_0

    goto :goto_0

    .line 13
    :cond_0
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->aT:Lcom/bytedance/sdk/openadsdk/core/model/aT;

    const/4 v0, 0x1

    if-eqz v3, :cond_1

    .line 14
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZH:Ljava/util/Map;

    const/4 v7, 0x1

    const-string v1, "click"

    const/4 v5, 0x1

    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/aT;Ljava/lang/String;ZLjava/util/Map;I)V

    .line 15
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->lp:Z

    return-void

    .line 16
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->yBV:Lorg/json/JSONObject;

    if-eqz v1, :cond_2

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt:Ljava/lang/String;

    const-string v4, "click"

    invoke-static {v2, v3, v4, v1}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;)V

    .line 18
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->lp:Z

    :cond_2
    :goto_0
    return-void
.end method

.method public NOt(Ljava/lang/String;)Z
    .locals 12

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 2
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->mZ()Ljava/lang/String;

    move-result-object v0

    .line 4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->ZRu()Ljava/lang/String;

    move-result-object v2

    goto :goto_0

    .line 5
    :cond_1
    const-string v0, ""

    move-object v2, v0

    :goto_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/mZ;->ZRu()Z

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v3, :cond_4

    .line 6
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v8}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)I

    move-result v9

    const/4 v10, 0x0

    const/4 v11, 0x1

    move-object v7, p1

    invoke-static/range {v6 .. v11}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/mZ;->ZRu(Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;ILjava/util/Map;Z)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt:Ljava/lang/String;

    .line 7
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/TFq;->ZRu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    return v1

    :cond_3
    :goto_1
    return v4

    .line 9
    :cond_4
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt:Ljava/lang/String;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1, v3, v6, v7, v5}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/ZRu;->ZRu(Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt:Ljava/lang/String;

    .line 10
    invoke-static {p1, v0, v3, v6, v5}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Landroid/content/Context;Ljava/lang/String;Ljava/util/Map;)Z

    move-result p1

    if-nez p1, :cond_6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt:Ljava/lang/String;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 11
    invoke-static {p1, v2, v0, v3, v5}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/uR;->ZRu(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_5

    goto :goto_2

    :cond_5
    return v1

    :cond_6
    :goto_2
    return v4
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/aT;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->aT:Lcom/bytedance/sdk/openadsdk/core/model/aT;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Ljava/util/Map;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZH:Ljava/util/Map;

    return-void
.end method

.method public ZRu(Lorg/json/JSONObject;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->yBV:Lorg/json/JSONObject;

    return-void
.end method

.method public mZ(Ljava/lang/String;)Z
    .locals 4

    .line 1
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    return v1

    .line 9
    :cond_0
    :try_start_0
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    const-string v0, "play.google.com"

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/net/Uri;->getHost()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_3

    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    const/4 v2, 0x1

    .line 32
    if-eqz v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->yBV:Lorg/json/JSONObject;

    .line 35
    .line 36
    if-nez v0, :cond_1

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->aT:Lcom/bytedance/sdk/openadsdk/core/model/aT;

    .line 39
    .line 40
    if-nez v0, :cond_1

    .line 41
    .line 42
    return v2

    .line 43
    :cond_1
    new-instance v0, Landroid/content/Intent;

    .line 44
    .line 45
    const-string v3, "android.intent.action.VIEW"

    .line 46
    .line 47
    invoke-direct {v0, v3}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    .line 51
    .line 52
    instance-of v3, v3, Landroid/app/Activity;

    .line 53
    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    const/high16 v3, 0x10000000

    .line 57
    .line 58
    invoke-virtual {v0, v3}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 59
    .line 60
    .line 61
    :cond_2
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const-string p1, "com.android.vending"

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    .line 70
    .line 71
    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->NOt()V

    .line 75
    .line 76
    .line 77
    const/4 p1, 0x0

    .line 78
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->yBV:Lorg/json/JSONObject;

    .line 79
    .line 80
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->aT:Lcom/bytedance/sdk/openadsdk/core/model/aT;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 81
    .line 82
    return v2

    .line 83
    :catchall_0
    :cond_3
    return v1
.end method

.method public onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onLoadResource(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu:Z

    .line 6
    .line 7
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/common/uR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/uR;->NOt(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->onPageFinished(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V
    .locals 7

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onPageStarted(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NBW()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    const-string v0, "opt_web_index"

    .line 15
    .line 16
    const/4 v1, 0x0

    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/OCA/ZRu;->ZRu(Ljava/lang/String;Z)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_0

    .line 22
    .line 23
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Landroid/webkit/WebView;)I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    move v6, v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    const/4 v0, -0x1

    .line 30
    const/4 v6, -0x1

    .line 31
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 32
    .line 33
    if-eqz v1, :cond_1

    .line 34
    .line 35
    iget-boolean v5, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu:Z

    .line 36
    .line 37
    move-object v2, p1

    .line 38
    move-object v3, p2

    .line 39
    move-object v4, p3

    .line 40
    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;Landroid/graphics/Bitmap;ZI)V

    .line 41
    .line 42
    .line 43
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/common/uR;

    .line 44
    .line 45
    if-eqz p3, :cond_2

    .line 46
    .line 47
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu:Z

    .line 48
    .line 49
    invoke-virtual {p3, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/common/uR;->mZ(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 50
    .line 51
    .line 52
    :cond_2
    iget-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu:Z

    .line 53
    .line 54
    if-eqz p3, :cond_5

    .line 55
    .line 56
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 57
    .line 58
    if-eqz p3, :cond_5

    .line 59
    .line 60
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->NBW()Z

    .line 61
    .line 62
    .line 63
    move-result p3

    .line 64
    if-eqz p3, :cond_5

    .line 65
    .line 66
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 67
    .line 68
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aT()Lcom/bytedance/sdk/openadsdk/core/model/TFq;

    .line 69
    .line 70
    .line 71
    move-result-object p3

    .line 72
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/TFq;->NOt()I

    .line 73
    .line 74
    .line 75
    move-result p3

    .line 76
    const/4 v0, 0x2

    .line 77
    if-lt p3, v0, :cond_5

    .line 78
    .line 79
    invoke-static {p2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result p3

    .line 83
    if-nez p3, :cond_4

    .line 84
    .line 85
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->edo:Ljava/lang/String;

    .line 86
    .line 87
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result p3

    .line 91
    if-nez p3, :cond_4

    .line 92
    .line 93
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->oK:Ljava/util/Stack;

    .line 94
    .line 95
    invoke-virtual {p3, p2}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    move-result p3

    .line 99
    if-eqz p3, :cond_3

    .line 100
    .line 101
    :goto_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->oK:Ljava/util/Stack;

    .line 102
    .line 103
    invoke-virtual {p3}, Ljava/util/Stack;->peek()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object p3

    .line 107
    invoke-virtual {p2, p3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 108
    .line 109
    .line 110
    move-result p3

    .line 111
    if-nez p3, :cond_4

    .line 112
    .line 113
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->oK:Ljava/util/Stack;

    .line 114
    .line 115
    invoke-virtual {p3}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_3
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->oK:Ljava/util/Stack;

    .line 120
    .line 121
    invoke-virtual {p3, p2}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    .line 122
    .line 123
    .line 124
    :cond_4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->edo:Ljava/lang/String;

    .line 125
    .line 126
    :cond_5
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->FA:Z

    .line 127
    .line 128
    if-eqz p2, :cond_6

    .line 129
    .line 130
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Vor:Z

    .line 131
    .line 132
    if-nez p2, :cond_6

    .line 133
    .line 134
    const/4 p2, 0x1

    .line 135
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Vor:Z

    .line 136
    .line 137
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    .line 138
    .line 139
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    .line 140
    .line 141
    .line 142
    move-result-object p3

    .line 143
    invoke-virtual {p3, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    .line 144
    .line 145
    .line 146
    move-result-object p2

    .line 147
    invoke-virtual {p1}, Landroid/webkit/WebView;->getSettings()Landroid/webkit/WebSettings;

    .line 148
    .line 149
    .line 150
    move-result-object p3

    .line 151
    invoke-virtual {p3}, Landroid/webkit/WebSettings;->getBuiltInZoomControls()Z

    .line 152
    .line 153
    .line 154
    move-result p3

    .line 155
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->NOt(Z)Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;

    .line 156
    .line 157
    .line 158
    move-result-object p2

    .line 159
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/mZ;->ZRu(Landroid/webkit/WebView;)V

    .line 160
    .line 161
    .line 162
    :cond_6
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V
    .locals 8

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;)V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-lt v0, v1, :cond_0

    return-void

    .line 3
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_2

    if-eqz p1, :cond_1

    if-eqz p4, :cond_1

    .line 4
    invoke-virtual {p1}, Landroid/webkit/WebView;->getUrl()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    const/4 v7, 0x0

    .line 5
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move-object v4, p3

    move-object v5, p4

    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_2
    return-void
.end method

.method public onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V
    .locals 9

    .line 6
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceError;)V

    .line 7
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x17

    if-ge v0, v1, :cond_0

    return-void

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_3

    if-eqz p3, :cond_3

    .line 9
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    move-result-object v0

    .line 10
    const-string v1, ""

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v0

    move-object v6, v0

    goto :goto_0

    :cond_1
    move-object v6, v1

    .line 11
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    move-result-object v0

    .line 12
    const-string v2, "accept"

    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 13
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    :cond_2
    move-object v7, v1

    .line 14
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    move-result v8

    .line 15
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getErrorCode()I

    move-result v4

    invoke-virtual {p3}, Landroid/webkit/WebResourceError;->getDescription()Ljava/lang/CharSequence;

    move-result-object p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v5

    move-object v3, p1

    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    :cond_3
    return-void
.end method

.method public onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V
    .locals 9

    .line 1
    invoke-super {p0, p1, p2, p3}, Landroid/webkit/WebViewClient;->onReceivedHttpError(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;Landroid/webkit/WebResourceResponse;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 5
    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    if-eqz p3, :cond_2

    .line 9
    .line 10
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getUrl()Landroid/net/Uri;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    const-string v1, ""

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    invoke-virtual {v0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    move-object v6, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move-object v6, v1

    .line 25
    :goto_0
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->getRequestHeaders()Ljava/util/Map;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    const-string v2, "accept"

    .line 30
    .line 31
    invoke-interface {v0, v2}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v3

    .line 35
    if-eqz v3, :cond_1

    .line 36
    .line 37
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    move-object v1, v0

    .line 42
    check-cast v1, Ljava/lang/String;

    .line 43
    .line 44
    :cond_1
    move-object v7, v1

    .line 45
    invoke-interface {p2}, Landroid/webkit/WebResourceRequest;->isForMainFrame()Z

    .line 46
    .line 47
    .line 48
    move-result v8

    .line 49
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 50
    .line 51
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getStatusCode()I

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {p3}, Landroid/webkit/WebResourceResponse;->getReasonPhrase()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p2

    .line 59
    invoke-static {p2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v5

    .line 63
    move-object v3, p1

    .line 64
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 65
    .line 66
    .line 67
    :cond_2
    return-void
.end method

.method public onReceivedSslError(Landroid/webkit/WebView;Landroid/webkit/SslErrorHandler;Landroid/net/http/SslError;)V
    .locals 9

    .line 1
    if-eqz p2, :cond_0

    .line 2
    .line 3
    :try_start_0
    invoke-virtual {p2}, Landroid/webkit/SslErrorHandler;->cancel()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    .line 6
    goto :goto_0

    .line 7
    :catchall_0
    nop

    .line 8
    :cond_0
    :goto_0
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 9
    .line 10
    if-eqz p2, :cond_2

    .line 11
    .line 12
    const/4 p2, 0x0

    .line 13
    const-string v0, "SslError: unknown"

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    if-eqz p3, :cond_1

    .line 17
    .line 18
    :try_start_1
    invoke-virtual {p3}, Landroid/net/http/SslError;->getPrimaryError()I

    .line 19
    .line 20
    .line 21
    move-result p2

    .line 22
    const-string v2, "SslError: "

    .line 23
    .line 24
    invoke-static {p3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p3}, Landroid/net/http/SslError;->getUrl()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 36
    :catchall_1
    :cond_1
    move v4, p2

    .line 37
    move-object v5, v0

    .line 38
    move-object v6, v1

    .line 39
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 40
    .line 41
    invoke-static {v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR(Ljava/lang/String;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x1

    .line 46
    move-object v3, p1

    .line 47
    invoke-virtual/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Landroid/webkit/WebView;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)V

    .line 48
    .line 49
    .line 50
    :cond_2
    return-void
.end method

.method public onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z
    .locals 1

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->ZRu()Lcom/bytedance/sdk/component/adexpress/TFq/TFq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/TFq/TFq;->NOt()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 6
    .line 7
    .line 8
    :catch_0
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/component/Vor/uR$ZRu;->onRenderProcessGone(Landroid/webkit/WebView;Landroid/webkit/RenderProcessGoneDetail;)Z

    .line 9
    .line 10
    .line 11
    move-result p1

    .line 12
    return p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Landroid/webkit/WebResourceRequest;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    if-eqz v0, :cond_0

    .line 3
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu:Z

    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->NOt(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/common/uR;

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;)V

    .line 6
    :cond_1
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldInterceptRequest(Landroid/webkit/WebView;Ljava/lang/String;)Landroid/webkit/WebResourceResponse;

    move-result-object p1

    return-object p1
.end method

.method public shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->Ht:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu:Z

    .line 6
    .line 7
    invoke-virtual {v0, p2, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Ljava/lang/String;Z)V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->sAl:Lcom/bytedance/sdk/openadsdk/common/uR;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu:Z

    .line 15
    .line 16
    invoke-virtual {v0, p1, p2, v1}, Lcom/bytedance/sdk/openadsdk/common/uR;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;Z)V

    .line 17
    .line 18
    .line 19
    :cond_1
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    const/4 v1, 0x1

    .line 24
    if-eqz v0, :cond_2

    .line 25
    .line 26
    return v1

    .line 27
    :cond_2
    :try_start_0
    invoke-static {p2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    invoke-virtual {v2}, Ljava/lang/String;->toLowerCase()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    const-string v3, "bytedance"

    .line 40
    .line 41
    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3

    .line 46
    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->mZ:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 48
    .line 49
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/yBV;->ZRu(Landroid/net/Uri;Lcom/bytedance/sdk/openadsdk/core/VdW;)V

    .line 50
    .line 51
    .line 52
    return v1

    .line 53
    :catchall_0
    nop

    .line 54
    goto :goto_0

    .line 55
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->mZ(Ljava/lang/String;)Z

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    if-eqz v3, :cond_4

    .line 60
    .line 61
    return v1

    .line 62
    :cond_4
    invoke-static {p2}, Lcom/bytedance/sdk/component/utils/oK;->ZRu(Ljava/lang/String;)Z

    .line 63
    .line 64
    .line 65
    move-result v3

    .line 66
    if-nez v3, :cond_6

    .line 67
    .line 68
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->WMI:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 69
    .line 70
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 71
    .line 72
    .line 73
    move-result v3

    .line 74
    if-eqz v3, :cond_5

    .line 75
    .line 76
    invoke-direct {p0, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->ZRu(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 77
    .line 78
    .line 79
    return v1

    .line 80
    :cond_5
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    .line 81
    .line 82
    const-string p2, "android.intent.action.VIEW"

    .line 83
    .line 84
    invoke-direct {p1, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p1, v0}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 88
    .line 89
    .line 90
    const/high16 p2, 0x10000000

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 93
    .line 94
    .line 95
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->uR:Landroid/content/Context;

    .line 96
    .line 97
    const/4 v0, 0x0

    .line 98
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/component/utils/NOt;->ZRu(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/NOt$NOt;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 99
    .line 100
    .line 101
    :catchall_1
    return v1

    .line 102
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/ZRu/TFq;->mZ:Lcom/bytedance/sdk/openadsdk/core/VdW;

    .line 103
    .line 104
    if-eqz v0, :cond_6

    .line 105
    .line 106
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/VdW;->uR()Z

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    if-eqz v0, :cond_6

    .line 111
    .line 112
    return v1

    .line 113
    :cond_6
    invoke-super {p0, p1, p2}, Landroid/webkit/WebViewClient;->shouldOverrideUrlLoading(Landroid/webkit/WebView;Ljava/lang/String;)Z

    .line 114
    .line 115
    .line 116
    move-result p1

    .line 117
    return p1
.end method
