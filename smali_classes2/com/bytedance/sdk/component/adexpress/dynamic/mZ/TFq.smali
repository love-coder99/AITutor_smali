.class public Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/TFq;
.super Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/WMI;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/WMI<",
        "Lcom/bytedance/sdk/component/adexpress/Ht/Mm;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/WMI;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;)V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0, p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/TFq;->ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method private ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/component/adexpress/Ht/FA;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/WMI;->NOt:Landroid/content/Context;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Ht/FA;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/WMI;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/xY;

    .line 2
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v0, -0x1

    invoke-direct {p1, v0, v0}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v0, 0x51

    iput v0, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/WMI;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/xY;

    .line 3
    invoke-virtual {v0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/WMI;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/xY;

    .line 4
    instance-of v0, p1, Lcom/bytedance/sdk/component/adexpress/Ht/FA;

    if-eqz v0, :cond_0

    .line 5
    check-cast p1, Lcom/bytedance/sdk/component/adexpress/Ht/FA;

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/WMI;->uR:Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;

    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->Gis()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/Ht/FA;->setButtonText(Ljava/lang/String;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/WMI;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/xY;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Ht/xY;->NOt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ZRu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/WMI;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/xY;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Ht/xY;->ZRu()V

    return-void
.end method

.method public uR()V
    .locals 0

    return-void
.end method
