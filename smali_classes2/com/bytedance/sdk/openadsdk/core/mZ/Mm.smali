.class public Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;
.super Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;
.source "SourceFile"

# interfaces
.implements Ls6/e;
.implements Ls6/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;
    }
.end annotation


# instance fields
.field private WMI:Ljava/lang/String;

.field public ZRu:Z

.field private edo:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

.field private oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

.field private om:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

.field private qF:J

.field private sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

.field private yBV:Landroid/widget/ImageView;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->ZRu:Z

    .line 6
    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    .line 8
    .line 9
    return-void
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Landroid/widget/ImageView;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->yBV:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Landroid/content/Context;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    return-object p0
.end method

.method private NOt(Lcom/bytedance/sdk/openadsdk/core/FA/WMI;)Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;
    .locals 9

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$1;)V

    .line 3
    new-instance v1, Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    invoke-direct {v1, v2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->ZRu:Landroid/widget/FrameLayout;

    .line 4
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    const/4 v3, -0x1

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iput v3, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->ZRu:Landroid/widget/FrameLayout;

    .line 5
    invoke-virtual {v4, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/lp;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    invoke-direct {v1, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/lp;-><init>(Landroid/content/Context;)V

    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/widget/lp;

    .line 7
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v2, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v3, 0x11

    iput v3, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/widget/lp;

    .line 8
    invoke-virtual {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->ZRu:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/widget/lp;

    .line 9
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    const/high16 v3, 0x41e00000    # 28.0f

    .line 10
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    const/high16 v4, 0x41400000    # 12.0f

    .line 11
    invoke-static {v3, v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    const/high16 v5, 0x40100000    # 2.25f

    .line 12
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    const/high16 v6, 0x40a00000    # 5.0f

    .line 13
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v5

    const/4 v6, 0x1

    if-eqz p1, :cond_0

    .line 14
    iget v7, p1, Lcom/bytedance/sdk/openadsdk/core/FA/WMI;->ZRu:I

    if-ne v7, v6, :cond_0

    move v1, v3

    :cond_0
    if-eqz p1, :cond_1

    .line 15
    iget v3, p1, Lcom/bytedance/sdk/openadsdk/core/FA/WMI;->ZRu:I

    if-ne v3, v6, :cond_1

    goto :goto_0

    :cond_1
    move v4, v5

    .line 16
    :goto_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    invoke-direct {v3, v7}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 17
    invoke-virtual {v3, v4, v4, v4, v4}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setPadding(IIII)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/widget/uR;->ZRu()Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual {v3, v4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 19
    new-instance v3, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v3, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 20
    invoke-virtual {v3, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 21
    sget-object v4, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 22
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v7

    const-string v8, "tt_reward_full_mute"

    invoke-static {v7, v8}, Lcom/bytedance/sdk/component/utils/om;->mZ(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v7

    invoke-virtual {v1, v7}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 23
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->ZRu:Landroid/widget/FrameLayout;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 24
    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    if-eqz p1, :cond_2

    .line 25
    iget p1, p1, Lcom/bytedance/sdk/openadsdk/core/FA/WMI;->ZRu:I

    if-ne p1, v6, :cond_2

    .line 26
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Mm;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    goto :goto_1

    .line 27
    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/widget/Mm;->NOt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    move-result-object p1

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    :goto_1
    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    const v1, 0x1f000001

    .line 28
    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 29
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800005

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 30
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 31
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->ZRu:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 32
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 33
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 34
    new-instance p1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {p1, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v1, 0x800053

    iput v1, p1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 35
    invoke-virtual {p1, v5, v5, v5, v5}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 36
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->ZRu:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 37
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 38
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    invoke-direct {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    iput-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    const/high16 v1, 0x41300000    # 11.0f

    .line 39
    invoke-static {p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result p1

    .line 40
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, p1, p1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const p1, 0x800055

    iput p1, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    const/16 v2, 0x8

    .line 41
    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 42
    invoke-virtual {p1, v4}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 43
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->ZRu:Landroid/widget/FrameLayout;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 44
    invoke-virtual {p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

    return-object p0
.end method

.method private TFq()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressWidth()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 3
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressHeight()I

    move-result v1

    .line 4
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/mZ/ZRu;->ZRu(II)Lcom/bytedance/sdk/openadsdk/core/FA/WMI;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 5
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressWidth()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 6
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressHeight()I

    move-result v1

    if-lez v1, :cond_0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 7
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->Mm:I

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 8
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getExpectExpressHeight()I

    move-result v2

    int-to-float v2, v2

    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->FA:I

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->Mm:I

    int-to-float v1, v1

    .line 10
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/FA/WMI;->NOt:F

    div-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->FA:I

    :goto_0
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->Mm:I

    if-lez v1, :cond_1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    .line 11
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v2

    if-le v1, v2, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    .line 12
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v1

    int-to-float v1, v1

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->Mm:I

    int-to-float v2, v2

    div-float/2addr v1, v2

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->NOt:Landroid/content/Context;

    .line 13
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result v2

    iput v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->Mm:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->FA:I

    int-to-float v2, v2

    mul-float v2, v2, v1

    .line 14
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Float;->intValue()I

    move-result v1

    iput v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->FA:I

    .line 15
    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    if-nez v1, :cond_2

    .line 16
    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->Mm:I

    iget v3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->FA:I

    invoke-direct {v1, v2, v3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    :cond_2
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->Mm:I

    .line 17
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->FA:I

    .line 18
    iput v2, v1, Landroid/view/ViewGroup$LayoutParams;->height:I

    .line 19
    instance-of v2, v1, Landroid/widget/FrameLayout$LayoutParams;

    if-eqz v2, :cond_3

    .line 20
    move-object v2, v1

    check-cast v2, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v3, 0x11

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 21
    :cond_3
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 22
    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/WMI;)V

    return-void
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->om:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-object p0
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/WMI;)V
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_c

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wZ()I

    move-result v0

    .line 10
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->NOt(Lcom/bytedance/sdk/openadsdk/core/FA/WMI;)Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;

    move-result-object p1

    if-eqz p1, :cond_c

    .line 11
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->ZRu:Landroid/widget/FrameLayout;

    if-nez v1, :cond_0

    goto/16 :goto_1

    .line 12
    :cond_0
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 13
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 14
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 15
    iget-object v3, p1, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FA()Z

    move-result v5

    if-eqz v5, :cond_1

    const/4 v5, 0x0

    .line 17
    invoke-static {v3, v5}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v5

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v6

    const/high16 v7, 0x41300000    # 11.0f

    invoke-static {v6, v7, v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/content/Context;FZ)F

    move-result v6

    float-to-int v6, v6

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v5, v6, v3, v7}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 19
    :cond_1
    iget-object v5, p1, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->yBV:Landroid/widget/ImageView;

    .line 20
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->getVideoView()Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

    move-result-object v5

    .line 21
    instance-of v6, v5, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

    if-eqz v6, :cond_2

    iput-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

    .line 22
    invoke-virtual {v5, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setVideoAdLoadListener(Ls6/f;)V

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

    .line 23
    invoke-virtual {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setVideoAdInteractionListener(Ls6/e;)V

    .line 24
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 25
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->CLOSE_AD:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v1, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 26
    new-instance v7, Landroid/util/Pair;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v7, v2, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 27
    new-instance v7, Landroid/util/Pair;

    invoke-direct {v7, v3, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 28
    new-instance v3, Landroid/util/Pair;

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->yBV:Landroid/widget/ImageView;

    sget-object v8, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->VIDEO_CONTROLS:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    invoke-direct {v3, v7, v8}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

    .line 29
    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->ZRu(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

    .line 30
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$1;

    invoke-direct {v6, p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)V

    invoke-virtual {v3, v6}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->setAdCreativeClickListener(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;)V

    :cond_2
    if-eqz v2, :cond_3

    .line 31
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$2;

    invoke-direct {v3, p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)V

    invoke-virtual {v2, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_3
    if-eqz v1, :cond_5

    .line 32
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$3;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    if-eqz v2, :cond_5

    .line 33
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 34
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getClickListener()Lcom/bytedance/sdk/openadsdk/core/FA/Vor;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt(Landroid/view/View;)V

    :cond_4
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 35
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    .line 36
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->getClickCreativeListener()Lcom/bytedance/sdk/openadsdk/core/FA/FA;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt(Landroid/view/View;)V

    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->yBV:Landroid/widget/ImageView;

    if-eqz v1, :cond_6

    .line 37
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$4;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 38
    :cond_6
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm$ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/widget/lp;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v1, :cond_a

    .line 39
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v1

    if-eqz v1, :cond_a

    if-eqz p1, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 40
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->lp()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 41
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->sAl()I

    move-result v2

    int-to-float v2, v2

    if-lez v1, :cond_7

    const/4 v3, 0x0

    cmpl-float v3, v2, v3

    if-lez v3, :cond_7

    int-to-float v0, v1

    div-float/2addr v0, v2

    .line 42
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lp;->setRatio(F)V

    goto :goto_0

    :cond_7
    const/16 v1, 0xf

    if-ne v0, v1, :cond_8

    const/high16 v0, 0x3f100000    # 0.5625f

    .line 43
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lp;->setRatio(F)V

    goto :goto_0

    :cond_8
    const/4 v1, 0x5

    if-ne v0, v1, :cond_9

    const v0, 0x3fe38e39

    .line 44
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lp;->setRatio(F)V

    goto :goto_0

    :cond_9
    const/high16 v0, 0x3f800000    # 1.0f

    .line 45
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/lp;->setRatio(F)V

    .line 46
    :cond_a
    :goto_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    if-eqz v5, :cond_b

    if-eqz p1, :cond_b

    .line 47
    invoke-virtual {p1, v5, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    const v0, 0x1f000042

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 48
    invoke-virtual {v5, v0, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 49
    :cond_b
    invoke-virtual {p0, v5, v4}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->ZRu(Landroid/view/View;Z)V

    .line 50
    invoke-virtual {p0, p0, v4}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->ZRu(Landroid/view/View;Z)V

    .line 51
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->ZRu(Landroid/view/View;)V

    :cond_c
    :goto_1
    return-void
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->qF:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic lp(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->Ht:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public ZRu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;

    if-eqz v0, :cond_0

    .line 52
    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->uR:Lcom/bytedance/sdk/openadsdk/mZ/mZ;

    if-eqz v0, :cond_1

    .line 53
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu()V

    return-void

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->WMI:Ljava/lang/String;

    .line 54
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/TTDelegateActivity;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(II)V
    .locals 0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->yBV:Landroid/widget/ImageView;

    if-eqz p1, :cond_0

    const/16 p2, 0x8

    .line 55
    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method public ZRu(JJ)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->qF:J

    return-void
.end method

.method public ZRu(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/edo;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->ZRu(Landroid/view/View;ILcom/bytedance/sdk/component/adexpress/mZ;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->getNativeVideoController()Ls6/g;

    move-result-object p1

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->oK:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht;->getNativeVideoController()Ls6/g;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Yx()V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/FA/om;Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V
    .locals 1

    const/high16 v0, -0x1000000

    .line 6
    invoke-virtual {p0, v0}, Landroid/view/View;->setBackgroundColor(I)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->mZ:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->sAl:Lcom/bytedance/sdk/openadsdk/core/FA/om;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->edo:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    const-string p1, "banner_ad"

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/ZRu;->Ht:Ljava/lang/String;

    .line 7
    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    const/4 p3, -0x2

    invoke-direct {p1, p3, p3}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 8
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->TFq()V

    return-void
.end method

.method public d_()V
    .locals 0

    return-void
.end method

.method public g_()V
    .locals 0

    return-void
.end method

.method public getVideoProgress()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->qF:J

    return-wide v0
.end method

.method public h_()V
    .locals 0

    return-void
.end method

.method public i_()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->yBV:Landroid/widget/ImageView;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/16 v1, 0x8

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    .line 8
    .line 9
    .line 10
    :cond_0
    return-void
.end method

.method public setAdInteractionListener(Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->om:Lcom/bytedance/sdk/openadsdk/api/banner/PAGBannerAdWrapperListener;

    return-void
.end method

.method public setClosedListenerKey(Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/mZ/Mm;->WMI:Ljava/lang/String;

    return-void
.end method
