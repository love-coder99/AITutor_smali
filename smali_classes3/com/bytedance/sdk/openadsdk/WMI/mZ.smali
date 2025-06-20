.class public Lcom/bytedance/sdk/openadsdk/WMI/mZ;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile ZRu:Lcom/bytedance/sdk/openadsdk/WMI/mZ;


# instance fields
.field private final NOt:Lcom/bytedance/sdk/component/Mm/ZRu;

.field private mZ:Lcom/bytedance/sdk/openadsdk/WMI/ZRu/mZ;


# direct methods
.method private constructor <init>(Landroid/content/Context;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p1, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;

    .line 5
    .line 6
    invoke-direct {p1}, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;-><init>()V

    .line 7
    .line 8
    .line 9
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 10
    .line 11
    const-wide/16 v1, 0x2710

    .line 12
    .line 13
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->ZRu(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->NOt(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    invoke-virtual {p1, v1, v2, v0}, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->mZ(JLjava/util/concurrent/TimeUnit;)Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;

    .line 22
    .line 23
    .line 24
    move-result-object p1

    .line 25
    const/4 v0, 0x1

    .line 26
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->ZRu(Z)Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;

    .line 27
    .line 28
    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/ZRu$ZRu;->ZRu()Lcom/bytedance/sdk/component/Mm/ZRu;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt:Lcom/bytedance/sdk/component/Mm/ZRu;

    .line 35
    .line 36
    new-instance v0, Lcom/bytedance/sdk/openadsdk/WMI/mZ$1;

    .line 37
    .line 38
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/WMI/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/WMI/mZ;)V

    .line 39
    .line 40
    .line 41
    invoke-static {v0}, Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/component/NOt/ZRu/ZRu/ZRu/Vor;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Mm/ZRu;->TFq()Lcom/bytedance/sdk/component/NOt/ZRu/ZH;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/NOt/ZRu/ZH;->ZRu()Lcom/bytedance/sdk/component/NOt/ZRu/uR;

    .line 49
    .line 50
    .line 51
    move-result-object p1

    .line 52
    if-eqz p1, :cond_0

    .line 53
    .line 54
    const/16 v0, 0x20

    .line 55
    .line 56
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/NOt/ZRu/uR;->ZRu(I)V

    .line 57
    .line 58
    .line 59
    :cond_0
    return-void
.end method

.method public static ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    if-nez v0, :cond_1

    .line 2
    const-class v0, Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    monitor-enter v0

    .line 3
    :try_start_0
    sget-object v1, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    if-nez v1, :cond_0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;-><init>(Landroid/content/Context;)V

    sput-object v1, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    goto :goto_0

    :catchall_0
    move-exception v1

    goto :goto_1

    .line 5
    :cond_0
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :goto_1
    monitor-exit v0

    throw v1

    .line 6
    :cond_1
    :goto_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    return-object v0
.end method

.method private uR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/WMI/ZRu/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/mZ;

    .line 6
    .line 7
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/WMI/ZRu/mZ;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/WMI/ZRu/mZ;

    .line 11
    .line 12
    :cond_0
    return-void
.end method


# virtual methods
.method public NOt()Lcom/bytedance/sdk/component/Mm/ZRu;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->NOt:Lcom/bytedance/sdk/component/Mm/ZRu;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 1

    .line 11
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ht()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/TFq/aT;->NOt(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/TFq/aT;->TFq(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p1

    .line 13
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/TFq/aT;->uR(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p1

    const/4 v0, 0x2

    .line 14
    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p1

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Ht()Ljava/lang/String;

    move-result-object v0

    invoke-static {p3, v0, p2}, Lcom/bytedance/sdk/openadsdk/Vor/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/TFq/yBV;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    if-eqz p2, :cond_0

    .line 15
    new-instance p1, Lcom/bytedance/sdk/openadsdk/WMI/mZ$2;

    invoke-direct {p1, p0, p2, p3}, Lcom/bytedance/sdk/openadsdk/WMI/mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/WMI/mZ;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 2

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    if-eqz p2, :cond_0

    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    const/4 v1, 0x2

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object p1

    invoke-static {p3, p1, p2}, Lcom/bytedance/sdk/openadsdk/Vor/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/TFq/yBV;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    :cond_0
    return-void
.end method

.method public ZRu(Ljava/lang/String;IILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 1

    .line 7
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object v0

    invoke-interface {v0, p2}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/TFq/aT;->NOt(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    .line 8
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/TFq/aT;->TFq(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p3

    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result p3

    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/TFq/aT;->uR(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    const/4 p3, 0x2

    .line 10
    invoke-interface {p2, p3}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p2

    invoke-static {p5, p1, p4}, Lcom/bytedance/sdk/openadsdk/Vor/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Landroid/widget/ImageView;)Lcom/bytedance/sdk/component/TFq/yBV;

    move-result-object p1

    invoke-interface {p2, p1}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    return-void
.end method

.method public ZRu(Ljava/lang/String;Landroid/view/View;)V
    .locals 1

    if-eqz p2, :cond_1

    .line 18
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    .line 19
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p2}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/Vor/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p1

    const/4 p2, 0x2

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/TFq/aT;->mZ(I)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/WMI/mZ$4;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/WMI/mZ$4;-><init>(Lcom/bytedance/sdk/openadsdk/WMI/mZ;Ljava/lang/ref/WeakReference;)V

    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/FA;)Lcom/bytedance/sdk/component/TFq/aT;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/WMI/mZ$3;

    invoke-direct {p2, p0, v0}, Lcom/bytedance/sdk/openadsdk/WMI/mZ$3;-><init>(Lcom/bytedance/sdk/openadsdk/WMI/mZ;Ljava/lang/ref/WeakReference;)V

    .line 21
    invoke-interface {p1, p2}, Lcom/bytedance/sdk/component/TFq/aT;->ZRu(Lcom/bytedance/sdk/component/TFq/yBV;)Lcom/bytedance/sdk/component/TFq/Vor;

    :cond_1
    :goto_0
    return-void
.end method

.method public mZ()Lcom/bytedance/sdk/openadsdk/WMI/ZRu/mZ;
    .locals 1

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->uR()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/WMI/ZRu/mZ;

    .line 5
    .line 6
    return-object v0
.end method
