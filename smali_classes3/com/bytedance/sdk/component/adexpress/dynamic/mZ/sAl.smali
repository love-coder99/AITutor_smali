.class public Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/sAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/Mm;


# instance fields
.field private ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/oK;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p3, Lcom/bytedance/sdk/component/adexpress/Ht/oK;

    .line 5
    .line 6
    invoke-direct {p3, p1}, Lcom/bytedance/sdk/component/adexpress/Ht/oK;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p3, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/sAl;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/oK;

    .line 10
    .line 11
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->getDynamicHeight()I

    .line 14
    .line 15
    .line 16
    move-result p3

    .line 17
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;->getDynamicHeight()I

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    invoke-direct {p1, p3, p2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 22
    .line 23
    .line 24
    const p2, 0x800015

    .line 25
    .line 26
    .line 27
    iput p2, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 28
    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/sAl;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/oK;

    .line 30
    .line 31
    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 32
    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/sAl;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/oK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->NOt()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public ZRu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/sAl;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/oK;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Ht/oK;->ZRu()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic mZ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/sAl;->uR()Lcom/bytedance/sdk/component/adexpress/Ht/oK;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uR()Lcom/bytedance/sdk/component/adexpress/Ht/oK;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/sAl;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/oK;

    .line 2
    .line 3
    return-object v0
.end method
