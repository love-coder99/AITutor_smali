.class public Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$ZRu;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/component/TFq/ZH;)I
    .locals 1

    .line 23
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/ZH;->uR()Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v0, "image_size"

    .line 24
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_0

    .line 25
    instance-of v0, p1, Ljava/lang/Integer;

    if-eqz v0, :cond_0

    .line 26
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;Ljava/lang/Throwable;Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$ZRu;)V
    .locals 0

    if-eqz p4, :cond_0

    .line 27
    invoke-interface {p4, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$ZRu;->ZRu(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/ZH;Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$ZRu;)V
    .locals 4

    if-eqz p2, :cond_3

    .line 14
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/ZH;->NOt()Ljava/lang/Object;

    move-result-object v0

    .line 15
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/TFq/ZH;)I

    move-result v1

    .line 16
    instance-of v2, v0, [B

    if-eqz v2, :cond_0

    .line 17
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/ZH;->ZRu()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;

    check-cast v0, [B

    invoke-direct {v2, v0, v1}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;-><init>([BI)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;)V

    return-void

    .line 18
    :cond_0
    instance-of v2, v0, Landroid/graphics/Bitmap;

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    .line 19
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/ZH;->mZ()Ljava/lang/Object;

    move-result-object v2

    instance-of v2, v2, Landroid/graphics/Bitmap;

    if-eqz v2, :cond_1

    .line 20
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/ZH;->mZ()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Landroid/graphics/Bitmap;

    .line 21
    :cond_1
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/ZH;->ZRu()Ljava/lang/String;

    move-result-object p1

    new-instance v2, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;

    check-cast v0, Landroid/graphics/Bitmap;

    invoke-direct {v2, v0, v3, v1}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;I)V

    invoke-interface {p2, p1, v2}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$ZRu;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/WMI/ZRu/NOt;)V

    return-void

    :cond_2
    const/4 p1, 0x0

    const-string v0, "not bitmap or gif result!"

    .line 22
    invoke-interface {p2, p1, v0, v3}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$ZRu;->ZRu(ILjava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/WMI/ZRu;Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$ZRu;IILandroid/widget/ImageView$ScaleType;Ljava/lang/String;ILcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 2

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/WMI/ZRu;->ZRu:Ljava/lang/String;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/WMI/ZRu;->NOt:Ljava/lang/String;

    .line 3
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    .line 4
    invoke-interface {v0, p3}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p3

    .line 5
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/TFq/aT;->NOt(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p3

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/TFq/aT;->TFq(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p3

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p4

    invoke-static {p4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result p4

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/TFq/aT;->uR(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p3

    .line 8
    invoke-interface {p3, p6}, Lcom/bytedance/sdk/component/TFq/aT;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p3

    sget-object p4, Landroid/graphics/Bitmap$Config;->RGB_565:Landroid/graphics/Bitmap$Config;

    .line 9
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Landroid/graphics/Bitmap$Config;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p3

    .line 10
    invoke-interface {p3, p5}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Landroid/widget/ImageView$ScaleType;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p3

    .line 11
    invoke-static {p6}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p4

    xor-int/lit8 p4, p4, 0x1

    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Z)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$2;

    invoke-direct {p4, p0, p7}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$2;-><init>(Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu;I)V

    .line 12
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/FA;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p3

    new-instance p4, Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/WMI/ZRu;->ZRu:Ljava/lang/String;

    new-instance p5, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$1;

    invoke-direct {p5, p0, p2}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/WMI/ZRu/ZRu$ZRu;)V

    invoke-direct {p4, p8, p1, p5}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/yBV;)V

    .line 13
    invoke-interface {p3, p4}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    return-void
.end method
