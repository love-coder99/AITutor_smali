.class public Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;
.super Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;
.source "SourceFile"


# instance fields
.field private Ht:Ljava/lang/String;

.field private volatile NOt:Z

.field private TFq:Landroid/widget/FrameLayout;

.field private mZ:Lcom/bytedance/sdk/openadsdk/lp/TFq;

.field private final uR:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;IZLandroid/widget/FrameLayout;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct/range {p0 .. p5}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;IZLandroid/widget/FrameLayout;)V

    .line 2
    .line 3
    .line 4
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->uR:Landroid/widget/FrameLayout;

    .line 5
    .line 6
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->Ht:Ljava/lang/String;

    .line 7
    .line 8
    const/4 p2, 0x0

    .line 9
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->NOt(Z)V

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    .line 13
    .line 14
    .line 15
    move-result p4

    .line 16
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    const/4 p5, 0x1

    .line 21
    if-ne p3, p5, :cond_0

    .line 22
    .line 23
    if-gt p4, p1, :cond_1

    .line 24
    .line 25
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    .line 26
    .line 27
    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    const/4 p5, 0x2

    .line 32
    if-ne p3, p5, :cond_2

    .line 33
    .line 34
    if-le p4, p1, :cond_1

    .line 35
    .line 36
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    .line 37
    .line 38
    invoke-virtual {p3, p2, p2, p4, p1}, Landroid/view/View;->layout(IIII)V

    .line 39
    .line 40
    .line 41
    return-void

    .line 42
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu:Lcom/bytedance/sdk/component/Vor/uR;

    .line 43
    .line 44
    invoke-virtual {p3, p2, p2, p1, p4}, Landroid/view/View;->layout(IIII)V

    .line 45
    .line 46
    .line 47
    :cond_2
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;)Lcom/bytedance/sdk/openadsdk/lp/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;Z)Z
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->NOt:Z

    return p1
.end method


# virtual methods
.method public FA()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->Ht:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mm()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;)V

    .line 4
    .line 5
    .line 6
    const/4 v1, 0x1

    .line 7
    invoke-super {p0, v1, v0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu(ZLcom/bytedance/sdk/openadsdk/lp/TFq;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public ZRu()V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->TFq:Landroid/widget/FrameLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 9
    invoke-super {p0}, Lcom/bytedance/sdk/openadsdk/om/ZRu/ZRu;->ZRu()V

    return-void
.end method

.method public ZRu(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/lp/TFq;)V
    .locals 1

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->TFq:Landroid/widget/FrameLayout;

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->uR:Landroid/widget/FrameLayout;

    invoke-virtual {p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 5
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->NOt:Z

    if-eqz p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/om/ZRu/NOt;->mZ:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/lp/TFq;->ZRu()V

    :cond_0
    return-void
.end method
