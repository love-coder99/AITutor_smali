.class public Lcom/bytedance/sdk/openadsdk/core/widget/aT;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# instance fields
.field private FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private Ht:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field private Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field private NOt:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

.field private TFq:Landroid/widget/TextView;

.field private Vor:Ljava/lang/String;

.field private ZRu:Z

.field private aT:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

.field private mZ:Landroid/widget/TextView;

.field private uR:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    const/16 p1, 0x8

    .line 5
    .line 6
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->setVisibility(I)V

    .line 7
    .line 8
    .line 9
    sget p1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->cvm:I

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Landroid/view/View;->setId(I)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/widget/aT;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Vor:Ljava/lang/String;

    return-object p0
.end method

.method private NOt()V
    .locals 13

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AZ()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ne v1, v3, :cond_0

    const/4 v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    const/high16 v4, -0x1000000

    .line 4
    invoke-virtual {p0, v4}, Landroid/view/View;->setBackgroundColor(I)V

    .line 5
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    invoke-direct {v4, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 6
    invoke-virtual {v4, v3}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setGravity(I)V

    .line 7
    invoke-virtual {v4, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const/4 v5, -0x2

    const/4 v6, -0x1

    if-eqz v1, :cond_1

    .line 8
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v7, v6, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_1

    .line 9
    :cond_1
    new-instance v7, Landroid/widget/FrameLayout$LayoutParams;

    const v8, 0x43a38000    # 327.0f

    invoke-static {v0, v8}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v8, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_1
    const/16 v8, 0x11

    .line 10
    iput v8, v7, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v9, 0x41c00000    # 24.0f

    .line 11
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v10

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    iput v10, v7, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    .line 12
    invoke-virtual {p0, v4, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/WMI;-><init>(Landroid/content/Context;)V

    iput-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->NOt:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    .line 14
    invoke-virtual {v7, v2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 15
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v7, 0x42a00000    # 80.0f

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v10

    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v7

    invoke-direct {v2, v10, v7}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 16
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v10

    iput v10, v2, Landroid/widget/LinearLayout$LayoutParams;->bottomMargin:I

    .line 17
    iget-object v10, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->NOt:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    invoke-virtual {v4, v10, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 18
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    .line 19
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 20
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 21
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    const/4 v11, 0x2

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 22
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    const/high16 v12, 0x43340000    # 180.0f

    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v12

    invoke-virtual {v2, v12}, Landroid/widget/TextView;->setMaxWidth(I)V

    .line 23
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 24
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v9}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 25
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 28
    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    .line 29
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-virtual {v2, v8}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setGravity(I)V

    .line 30
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-virtual {v2, v11}, Landroid/widget/TextView;->setMaxLines(I)V

    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    const-string v10, "#BFFFFFFF"

    invoke-static {v10}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v10

    invoke-virtual {v2, v10}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    const/high16 v10, 0x41800000    # 16.0f

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 33
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v2, v6, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v12, 0x41000000    # 8.0f

    .line 34
    invoke-static {v0, v12}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v12

    iput v12, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 35
    iget-object v12, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-virtual {v4, v12, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 36
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    invoke-direct {v2, v0, v3}, Lcom/bytedance/sdk/openadsdk/core/widget/yBV;-><init>(Landroid/content/Context;Z)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    .line 37
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    invoke-static {v0, v10}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 38
    invoke-static {v0, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 39
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    const/16 v7, 0x8

    invoke-virtual {v3, v7}, Landroid/view/View;->setVisibility(I)V

    .line 40
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 41
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    const v3, 0x1f00000b

    .line 42
    invoke-virtual {v2, v3}, Landroid/view/View;->setId(I)V

    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    invoke-virtual {v2, v8}, Landroid/widget/TextView;->setGravity(I)V

    .line 44
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    const-string v3, "tt_video_download_apk"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    invoke-virtual {v2, v6}, Landroid/widget/TextView;->setTextColor(I)V

    .line 46
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    invoke-virtual {v2, v11, v10}, Landroid/widget/TextView;->setTextSize(IF)V

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    const-string v3, "tt_reward_full_video_backup_btn_bg"

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/FA;->ZRu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 48
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v3, 0x42300000    # 44.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v6, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v3, 0x42580000    # 54.0f

    .line 49
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    .line 50
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    invoke-virtual {v4, v3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 51
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-direct {v2, v0}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 52
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    const/high16 v3, 0x41600000    # 14.0f

    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    invoke-direct {v2, v5, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const v3, 0x800053

    .line 53
    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    const/high16 v3, 0x41900000    # 18.0f

    .line 54
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    iput v3, v2, Landroid/widget/FrameLayout$LayoutParams;->leftMargin:I

    if-eqz v1, :cond_2

    const/high16 v1, 0x42740000    # 61.0f

    .line 55
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    goto :goto_2

    .line 56
    :cond_2
    invoke-static {v0, v9}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v0

    iput v0, v2, Landroid/widget/FrameLayout$LayoutParams;->bottomMargin:I

    .line 57
    :goto_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-virtual {p0, v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/aT;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method private ZRu()V
    .locals 4

    .line 5
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->ZRu:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->ZRu:Z

    .line 7
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->NOt()V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->aT:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->aT:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GC()Ljava/lang/String;

    move-result-object v0

    .line 11
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->NOt:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    if-eqz v0, :cond_2

    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_2

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yz()Lcom/bytedance/sdk/openadsdk/core/model/oK;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->NOt:Lcom/bytedance/sdk/openadsdk/core/widget/WMI;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/oK;Landroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 16
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    if-eqz v0, :cond_3

    const/4 v1, 0x0

    .line 17
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/widget/TextView;Lcom/bytedance/sdk/openadsdk/core/widget/yBV;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/widget/yBV;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 20
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    const/16 v1, 0x8

    if-eqz v0, :cond_6

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->NOt()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_4

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->gaw()Lcom/bytedance/sdk/openadsdk/core/model/mZ;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/mZ;->NOt()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 23
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Hvv()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_5

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Hvv()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_0

    .line 25
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->mZ:Landroid/widget/TextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 26
    :cond_6
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    if-eqz v0, :cond_8

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->yM()Ljava/lang/String;

    move-result-object v0

    .line 28
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_7

    .line 29
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_1

    .line 30
    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Mm:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    .line 31
    :cond_8
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Ht:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/widget/aT$1;

    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/widget/aT$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/widget/aT;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->Vor:Ljava/lang/String;

    .line 4
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->aT:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    return-void
.end method

.method public setClickListener(Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;)V
    .locals 1

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->aT:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 8
    .line 9
    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->TFq:Landroid/widget/TextView;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->aT:Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;

    .line 13
    .line 14
    invoke-virtual {p1, v0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/widget/FrameLayout;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    if-nez p1, :cond_0

    .line 5
    .line 6
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/widget/aT;->ZRu()V

    .line 7
    .line 8
    .line 9
    :cond_0
    return-void
.end method
