.class public Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/qF;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/Mm;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/Mm<",
        "Lcom/bytedance/sdk/component/adexpress/Ht/ZH;",
        ">;"
    }
.end annotation


# instance fields
.field private final ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/ZH;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/component/adexpress/dynamic/dynamicview/TFq;Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance p2, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;

    .line 5
    .line 6
    invoke-direct {p2, p1}, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;-><init>(Landroid/content/Context;)V

    .line 7
    .line 8
    .line 9
    iput-object p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/qF;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/ZH;

    .line 10
    .line 11
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    .line 12
    .line 13
    const/4 v1, -0x2

    .line 14
    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 15
    .line 16
    .line 17
    const/16 v1, 0x51

    .line 18
    .line 19
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 20
    .line 21
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->NBW()I

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    const/4 v2, 0x0

    .line 26
    if-lez v1, :cond_0

    .line 27
    .line 28
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->NBW()I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/component/adexpress/uR;->NOt()Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    goto :goto_0

    .line 41
    :cond_1
    const/16 v1, 0x78

    .line 42
    .line 43
    :goto_0
    int-to-float v1, v1

    .line 44
    invoke-static {p1, v1}, Lcom/bytedance/sdk/component/adexpress/uR/FA;->ZRu(Landroid/content/Context;F)F

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    float-to-int p1, p1

    .line 49
    iput p1, v0, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 50
    .line 51
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p2, v2}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p3}, Lcom/bytedance/sdk/component/adexpress/dynamic/uR/Mm;->Gis()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->setText(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/qF;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/ZH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->NOt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public ZRu()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/qF;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/ZH;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/component/adexpress/Ht/ZH;->ZRu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public synthetic mZ()Landroid/view/ViewGroup;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/qF;->uR()Lcom/bytedance/sdk/component/adexpress/Ht/ZH;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public uR()Lcom/bytedance/sdk/component/adexpress/Ht/ZH;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/mZ/qF;->ZRu:Lcom/bytedance/sdk/component/adexpress/Ht/ZH;

    return-object v0
.end method
