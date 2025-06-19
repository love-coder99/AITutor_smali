.class public Lcom/bytedance/sdk/openadsdk/mZ/lp;
.super Landroid/app/Dialog;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;
    }
.end annotation


# instance fields
.field private FA:Ljava/lang/String;

.field private Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

.field private Mm:Ljava/lang/String;

.field private NOt:Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;

.field private TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

.field private Vor:Ljava/lang/String;

.field private ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

.field private final aT:Lcom/bytedance/sdk/openadsdk/mZ/aT;

.field private mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

.field private uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mZ/aT;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    const-string v0, "tt_quick_option_dialog"

    .line 2
    .line 3
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/om;->Ht(Landroid/content/Context;Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-direct {p0, p1, v0}, Landroid/app/Dialog;-><init>(Landroid/content/Context;I)V

    .line 8
    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 12
    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->aT:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->NOt:Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;

    return-object p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/mZ/aT;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->aT:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    return-object p0
.end method

.method private ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 19
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    invoke-direct {v2, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 20
    new-instance v3, Landroid/view/ViewGroup$LayoutParams;

    const/4 v4, -0x1

    const/4 v5, -0x2

    invoke-direct {v3, v4, v5}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 21
    invoke-virtual {v2, v3}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/4 v3, 0x1

    .line 22
    invoke-virtual {v2, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    const-string v6, "tt_dislike_dialog_bg"

    .line 23
    invoke-static {v1, v6}, Lcom/bytedance/sdk/openadsdk/utils/FA;->ZRu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v6

    invoke-virtual {v2, v6}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 24
    new-instance v6, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;

    invoke-direct {v6, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;-><init>(Landroid/content/Context;)V

    .line 25
    new-instance v7, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v8, 0x42400000    # 48.0f

    invoke-static {v1, v8}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v8

    invoke-direct {v7, v4, v8}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 26
    invoke-virtual {v6, v7}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 27
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    iput-object v7, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    const/high16 v7, 0x41c00000    # 24.0f

    .line 28
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v7

    .line 29
    new-instance v8, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v8, v7, v7}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v7, 0x10

    .line 30
    invoke-virtual {v8, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/16 v9, 0xb

    .line 31
    invoke-virtual {v8, v9}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v9, 0x41200000    # 10.0f

    .line 32
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v9

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    iput v9, v8, Landroid/widget/RelativeLayout$LayoutParams;->rightMargin:I

    iget-object v9, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 33
    invoke-virtual {v9, v8}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 34
    invoke-virtual {v8, v3}, Landroid/view/View;->setClickable(Z)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 35
    invoke-virtual {v8, v3}, Landroid/view/View;->setFocusable(Z)V

    iget-object v8, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    const-string v9, "tt_titlebar_close_seletor"

    .line 36
    invoke-static {v1, v9}, Lcom/bytedance/sdk/openadsdk/utils/FA;->ZRu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v9

    invoke-virtual {v8, v9}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 37
    new-instance v8, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-direct {v8, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    .line 38
    new-instance v9, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v9, v4, v5}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    .line 39
    invoke-virtual {v9, v7}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    const/high16 v7, 0x41400000    # 12.0f

    .line 40
    invoke-static {v1, v7}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v7

    iput v7, v9, Landroid/widget/RelativeLayout$LayoutParams;->topMargin:I

    .line 41
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 42
    sget-object v7, Landroid/text/TextUtils$TruncateAt;->MARQUEE:Landroid/text/TextUtils$TruncateAt;

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setEllipsize(Landroid/text/TextUtils$TruncateAt;)V

    const/16 v7, 0x11

    .line 43
    invoke-virtual {v8, v7}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setGravity(I)V

    .line 44
    invoke-virtual {v8, v3}, Landroid/widget/TextView;->setSingleLine(Z)V

    const-string v7, "tt_other_reason"

    .line 45
    invoke-static {v1, v7}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const-string v7, "#161823"

    .line 46
    invoke-static {v7}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v7

    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextColor(I)V

    const/high16 v7, 0x41700000    # 15.0f

    .line 47
    invoke-virtual {v8, v7}, Landroid/widget/TextView;->setTextSize(F)V

    const/4 v9, 0x0

    .line 48
    invoke-static {v9}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v10

    invoke-virtual {v8, v10}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    .line 49
    new-instance v10, Landroid/view/View;

    invoke-direct {v10, v1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    .line 50
    new-instance v11, Landroid/widget/LinearLayout$LayoutParams;

    const/high16 v12, 0x3f000000    # 0.5f

    invoke-static {v1, v12}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v12

    invoke-direct {v11, v4, v12}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 51
    invoke-virtual {v10, v11}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v11, 0x33

    const/16 v12, 0x16

    const/16 v13, 0x18

    const/16 v14, 0x23

    .line 52
    invoke-static {v11, v12, v13, v14}, Landroid/graphics/Color;->argb(IIII)I

    move-result v11

    invoke-virtual {v10, v11}, Landroid/view/View;->setBackgroundColor(I)V

    .line 53
    new-instance v11, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    invoke-direct {v11, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 54
    new-instance v15, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v15, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 55
    invoke-virtual {v11, v15}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 56
    invoke-virtual {v11, v3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 57
    new-instance v15, Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    invoke-direct {v15, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;-><init>(Landroid/content/Context;)V

    iput-object v15, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    const/4 v12, 0x2

    new-array v12, v12, [Landroid/text/InputFilter;

    .line 58
    new-instance v13, Landroid/text/InputFilter$LengthFilter;

    const/16 v14, 0xc8

    invoke-direct {v13, v14}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    aput-object v13, v12, v9

    new-instance v13, Landroid/text/InputFilter$AllCaps;

    invoke-direct {v13}, Landroid/text/InputFilter$AllCaps;-><init>()V

    aput-object v13, v12, v3

    invoke-virtual {v15, v12}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    .line 59
    new-instance v12, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v12, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v13, 0x41800000    # 16.0f

    .line 60
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->leftMargin:I

    .line 61
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->rightMargin:I

    const/high16 v14, 0x41380000    # 11.5f

    .line 62
    invoke-static {v1, v14}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v14

    iput v14, v12, Landroid/widget/LinearLayout$LayoutParams;->topMargin:I

    iget-object v14, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    .line 63
    invoke-virtual {v14, v12}, Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    const/4 v14, 0x4

    .line 64
    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setLines(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    const/16 v14, 0x30

    .line 65
    invoke-virtual {v12, v14}, Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;->setGravity(I)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    const-string v14, "tt_suggestion_description"

    .line 66
    invoke-static {v1, v14}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    invoke-virtual {v12, v14}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    .line 67
    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v12, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    const/16 v7, 0x23

    const/16 v14, 0x16

    const/16 v15, 0x18

    .line 68
    invoke-static {v14, v15, v7}, Landroid/graphics/Color;->rgb(III)I

    move-result v7

    invoke-virtual {v12, v7}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    const-string v12, "#57161823"

    .line 69
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v14

    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setHintTextColor(I)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    const/4 v14, 0x0

    .line 70
    invoke-virtual {v7, v14}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v7, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    const/high16 v14, 0x10000000

    .line 71
    invoke-virtual {v7, v14}, Landroid/widget/TextView;->setImeOptions(I)V

    .line 72
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    invoke-direct {v7, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 73
    new-instance v14, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v14, v4, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 74
    invoke-static {v1, v13}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v13

    const/high16 v15, 0x41880000    # 17.0f

    .line 75
    invoke-static {v1, v15}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v15

    .line 76
    invoke-virtual {v7, v13, v15, v13, v15}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setPadding(IIII)V

    .line 77
    invoke-virtual {v7, v14}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 78
    invoke-virtual {v7, v9}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 79
    new-instance v13, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-direct {v13, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    iput-object v13, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 80
    new-instance v13, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v13, v9, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/high16 v14, 0x3f800000    # 1.0f

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->weight:F

    const v14, 0x800003

    iput v14, v13, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v15, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 81
    invoke-virtual {v15, v13}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v13, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    new-array v15, v3, [Ljava/lang/Object;

    const-string v16, "/200"

    aput-object v16, v15, v9

    const-string v3, "0%s"

    .line 82
    invoke-static {v3, v15}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v13, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 83
    invoke-virtual {v3, v14}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setGravity(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 84
    invoke-static {v12}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    move-result v12

    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    const/high16 v12, 0x41700000    # 15.0f

    .line 85
    invoke-virtual {v3, v12}, Landroid/widget/TextView;->setTextSize(F)V

    .line 86
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    invoke-direct {v3, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;-><init>(Landroid/content/Context;)V

    iput-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 87
    new-instance v3, Landroid/widget/LinearLayout$LayoutParams;

    invoke-direct {v3, v5, v5}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const v5, 0x800005

    iput v5, v3, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 88
    invoke-virtual {v5, v3}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    const/high16 v5, 0x41600000    # 14.0f

    .line 89
    invoke-virtual {v3, v5}, Landroid/widget/TextView;->setTextSize(F)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 90
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 91
    invoke-virtual {v3, v9}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    const/4 v4, 0x1

    .line 92
    invoke-virtual {v3, v4}, Landroid/widget/TextView;->setSingleLine(Z)V

    const/high16 v3, 0x41d80000    # 27.0f

    .line 93
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    const/high16 v4, 0x40a00000    # 5.0f

    .line 94
    invoke-static {v1, v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v4

    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 95
    invoke-virtual {v5, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/TFq/FA;->setPadding(IIII)V

    const/high16 v3, 0x40c00000    # 6.0f

    .line 96
    invoke-static {v1, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    move-result v3

    .line 97
    new-instance v4, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v4}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    int-to-float v3, v3

    .line 98
    invoke-virtual {v4, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    const/16 v5, 0x2c

    const/16 v12, 0x55

    const/16 v13, 0xfe

    .line 99
    invoke-static {v13, v5, v12}, Landroid/graphics/Color;->rgb(III)I

    move-result v5

    .line 100
    invoke-virtual {v4, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    const/16 v12, 0x66

    .line 101
    invoke-virtual {v4, v12}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    .line 102
    new-instance v12, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v12}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    .line 103
    invoke-virtual {v12, v3}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    .line 104
    invoke-virtual {v12, v5}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    .line 105
    new-instance v3, Landroid/graphics/drawable/StateListDrawable;

    invoke-direct {v3}, Landroid/graphics/drawable/StateListDrawable;-><init>()V

    const v5, 0x101009e

    filled-new-array {v5}, [I

    move-result-object v5

    .line 106
    invoke-virtual {v3, v5, v12}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    new-array v5, v9, [I

    .line 107
    invoke-virtual {v3, v5, v4}, Landroid/graphics/drawable/StateListDrawable;->addState([ILandroid/graphics/drawable/Drawable;)V

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 108
    invoke-virtual {v4, v3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    const-string v4, "tt_done"

    .line 109
    invoke-static {v1, v4}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 110
    invoke-virtual {v1, v9}, Landroid/view/View;->setEnabled(Z)V

    .line 111
    invoke-virtual {v2, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 112
    invoke-virtual {v2, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 113
    invoke-virtual {v2, v11}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 114
    invoke-virtual {v6, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 115
    invoke-virtual {v6, v8}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    .line 116
    invoke-virtual {v11, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 117
    invoke-virtual {v11, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 118
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 119
    invoke-virtual {v7, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v2
.end method

.method private ZRu(Landroid/view/View;)V
    .locals 6

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    .line 4
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu(Landroid/widget/EditText;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->aT:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    if-eqz p1, :cond_1

    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/mZ/aT;->Mm()Ljava/lang/String;

    move-result-object p1

    .line 6
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    .line 7
    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 8
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    const/4 v3, 0x2

    new-array v3, v3, [Ljava/lang/Object;

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    aput-object v4, v3, v5

    const-string v4, "/200"

    aput-object v4, v3, v1

    const-string v4, "%d%s"

    invoke-static {v2, v4, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 9
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    xor-int/2addr p1, v1

    invoke-virtual {v0, p1}, Landroid/view/View;->setEnabled(Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZ/lp$1;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mZ/lp$1;-><init>(Lcom/bytedance/sdk/openadsdk/mZ/lp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->Ht:Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 11
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZ/lp$2;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mZ/lp$2;-><init>(Lcom/bytedance/sdk/openadsdk/mZ/lp;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    .line 12
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZ/lp$3;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mZ/lp$3;-><init>(Lcom/bytedance/sdk/openadsdk/mZ/lp;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    return-void
.end method

.method public static ZRu(Landroid/widget/EditText;)V
    .locals 3

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZ/lp$4;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/mZ/lp$4;-><init>()V

    const/4 v1, 0x2

    new-array v1, v1, [Landroid/text/InputFilter;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    .line 14
    new-instance v0, Landroid/text/InputFilter$LengthFilter;

    const/16 v2, 0xc8

    invoke-direct {v0, v2}, Landroid/text/InputFilter$LengthFilter;-><init>(I)V

    const/4 v2, 0x1

    aput-object v0, v1, v2

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setFilters([Landroid/text/InputFilter;)V

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    return-object p0
.end method

.method private mZ()V
    .locals 3

    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCanceledOnTouchOutside(Z)V

    .line 3
    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    .line 4
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v2, v2}, Landroid/view/View;->setPadding(IIII)V

    .line 7
    :cond_0
    invoke-virtual {v0}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/4 v2, -0x1

    .line 8
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->width:I

    const/4 v2, -0x2

    .line 9
    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->height:I

    .line 10
    invoke-virtual {v0, v1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    const/16 v1, 0x50

    .line 11
    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    :cond_1
    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq:Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    return-object p0
.end method

.method private uR()V
    .locals 1

    .line 2
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZ/lp$5;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/mZ/lp$5;-><init>(Lcom/bytedance/sdk/openadsdk/mZ/lp;)V

    invoke-virtual {p0, v0}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    if-eqz v0, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 3
    invoke-virtual {v1}, Landroid/view/View;->getWindowToken()Landroid/os/IBinder;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/view/inputmethod/InputMethodManager;->hideSoftInputFromWindow(Landroid/os/IBinder;I)Z

    :cond_1
    return-void
.end method

.method public ZRu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ:Lcom/bytedance/sdk/openadsdk/core/TFq/NOt;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->requestFocus()Z

    .line 16
    invoke-virtual {p0}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x5

    .line 17
    invoke-virtual {v0, v1}, Landroid/view/Window;->setSoftInputMode(I)V

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->NOt:Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->Vor:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->Mm:Ljava/lang/String;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->FA:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->aT:Lcom/bytedance/sdk/openadsdk/mZ/aT;

    if-eqz p1, :cond_0

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mZ/aT;->uR(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public dismiss()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->NOt()V

    .line 2
    .line 3
    .line 4
    invoke-super {p0}, Landroid/app/Dialog;->dismiss()V

    .line 5
    .line 6
    .line 7
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/app/Dialog;->onCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 13
    .line 14
    invoke-virtual {p0, p1}, Landroid/app/Dialog;->setContentView(Landroid/view/View;)V

    .line 15
    .line 16
    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu:Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu(Landroid/view/View;)V

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ()V

    .line 23
    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu()V

    .line 26
    .line 27
    .line 28
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR()V

    .line 29
    .line 30
    .line 31
    return-void
.end method

.method public show()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/app/Dialog;->show()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp;->NOt:Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;->ZRu()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method
