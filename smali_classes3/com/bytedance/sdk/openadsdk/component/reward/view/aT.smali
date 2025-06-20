.class public Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field FA:Landroid/view/View;

.field Ht:Landroid/widget/FrameLayout;

.field Mm:Landroid/view/View;

.field final NOt:Landroid/app/Activity;

.field private OCA:I

.field TFq:Landroid/widget/ImageView;

.field Vor:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

.field WMI:Ljava/lang/Runnable;

.field ZH:Landroid/widget/RelativeLayout;

.field ZRu:I

.field aT:Landroid/widget/ImageView;

.field protected final edo:Ljava/util/concurrent/atomic/AtomicBoolean;

.field lp:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;

.field protected final mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field public oK:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

.field private final om:Ljava/lang/String;

.field private final qF:Z

.field protected sAl:I

.field private to:Z

.field final uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private xY:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;

.field yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x3

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu:I

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->sAl:I

    .line 9
    .line 10
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 13
    .line 14
    .line 15
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->edo:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 16
    .line 17
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT$2;

    .line 18
    .line 19
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->WMI:Ljava/lang/Runnable;

    .line 23
    .line 24
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 25
    .line 26
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 27
    .line 28
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt:Landroid/app/Activity;

    .line 29
    .line 30
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 33
    .line 34
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 35
    .line 36
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->om:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    .line 39
    .line 40
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->qF:Z

    .line 41
    .line 42
    return-void
.end method

.method private ZRu(Ljava/lang/String;)I
    .locals 3

    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt:Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 58
    const-string v1, "dimen"

    const-string v2, "android"

    invoke-virtual {v0, p1, v1, v2}, Landroid/content/res/Resources;->getIdentifier(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)I

    move-result p1

    .line 59
    invoke-virtual {v0, p1}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1

    :cond_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;)Ljava/lang/String;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->om:Ljava/lang/String;

    return-object p0
.end method

.method private ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V
    .locals 2

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;Landroid/view/View$OnTouchListener;Ljava/lang/String;)V

    return-void
.end method

.method private qF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->lp:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->xY:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;

    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 16
    .line 17
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 21
    .line 22
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 23
    .line 24
    const v1, 0x1f00003d

    .line 25
    .line 26
    .line 27
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 32
    .line 33
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 38
    .line 39
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->ACq:I

    .line 40
    .line 41
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Landroid/widget/ImageView;

    .line 46
    .line 47
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT:Landroid/widget/ImageView;

    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 52
    .line 53
    const v1, 0x1f00000c

    .line 54
    .line 55
    .line 56
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    check-cast v0, Landroid/widget/ImageView;

    .line 61
    .line 62
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq:Landroid/widget/ImageView;

    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 67
    .line 68
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->ZH:I

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 71
    .line 72
    .line 73
    move-result-object v0

    .line 74
    check-cast v0, Landroid/widget/FrameLayout;

    .line 75
    .line 76
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 81
    .line 82
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->WMI:I

    .line 83
    .line 84
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Mm:Landroid/view/View;

    .line 89
    .line 90
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 91
    .line 92
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 93
    .line 94
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Pzo:I

    .line 95
    .line 96
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 97
    .line 98
    .line 99
    move-result-object v0

    .line 100
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->FA:Landroid/view/View;

    .line 101
    .line 102
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 103
    .line 104
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 105
    .line 106
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->jYr:I

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Landroid/widget/RelativeLayout;

    .line 113
    .line 114
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZH:Landroid/widget/RelativeLayout;

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->lp:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;

    .line 117
    .line 118
    if-eqz v0, :cond_0

    .line 119
    .line 120
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;->uR()Landroid/view/View;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZH:Landroid/widget/RelativeLayout;

    .line 127
    .line 128
    if-eqz v0, :cond_0

    .line 129
    .line 130
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->lp:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;

    .line 131
    .line 132
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;->uR()Landroid/view/View;

    .line 133
    .line 134
    .line 135
    move-result-object v1

    .line 136
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 137
    .line 138
    const/4 v3, -0x1

    .line 139
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->lp:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;

    .line 146
    .line 147
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;->NOt()V

    .line 148
    .line 149
    .line 150
    :cond_0
    return-void
.end method


# virtual methods
.method public FA()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->xY:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;->ZRu()V

    .line 7
    .line 8
    .line 9
    return-void
.end method

.method public Ht()Landroid/widget/FrameLayout;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    .line 2
    .line 3
    return-object v0
.end method

.method public Mm()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT:Landroid/widget/ImageView;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT:Landroid/widget/ImageView;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Landroid/view/ViewGroup$MarginLayoutParams;

    .line 16
    .line 17
    const/16 v1, 0x10

    .line 18
    .line 19
    const/4 v2, 0x0

    .line 20
    const/16 v3, 0xb

    .line 21
    .line 22
    invoke-virtual {v0, v2, v2, v3, v1}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    .line 23
    .line 24
    .line 25
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginStart(I)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v0, v3}, Landroid/view/ViewGroup$MarginLayoutParams;->setMarginEnd(I)V

    .line 29
    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT:Landroid/widget/ImageView;

    .line 32
    .line 33
    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 34
    .line 35
    .line 36
    :cond_0
    return-void
.end method

.method public NOt()V
    .locals 9

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->to:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->to:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Gis:I

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->OCA:I

    .line 4
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->lp:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;->ZRu()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->qF()V

    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt:Landroid/app/Activity;

    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->om:Ljava/lang/String;

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    move-object v2, v0

    invoke-direct/range {v2 .. v8}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;-><init>(Landroid/app/Activity;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Landroid/view/View;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->oK:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->ZRu()V

    return-void
.end method

.method public NOt(I)V
    .locals 1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/sAl;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 21
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->xY:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;

    const/16 v0, 0x8

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void

    .line 22
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->xY:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void
.end method

.method public NOt(Z)V
    .locals 2

    .line 10
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->OCA:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_0

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq:Landroid/widget/ImageView;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 12
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    .line 13
    instance-of v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;

    if-eqz v0, :cond_0

    .line 14
    const-string v0, "navigation_bar_height"

    invoke-direct {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(Ljava/lang/String;)I

    move-result v0

    if-lez v0, :cond_0

    .line 15
    check-cast p1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v1, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    if-le v0, v1, :cond_0

    .line 16
    iput v0, p1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    .line 17
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/mZ;

    if-nez p1, :cond_1

    const/4 p1, 0x0

    .line 18
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt(I)V

    :cond_1
    return-void
.end method

.method public TFq()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->fWk()I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu:I

    const/16 v1, -0xc8

    if-ne v0, v1, :cond_0

    .line 2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v1

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->oK(Ljava/lang/String;)I

    move-result v0

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu:I

    .line 3
    :cond_0
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu:I

    const/4 v1, -0x1

    if-ne v0, v1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu()Z

    move-result v0

    if-nez v0, :cond_1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Oc:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/mZ;

    if-nez v0, :cond_1

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt(I)V

    :cond_1
    return-void
.end method

.method public TFq(I)V
    .locals 6

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    if-nez p1, :cond_0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_0

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-wide v4, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gX:J

    sub-long v4, v2, v4

    const-string v2, "show_close_button"

    const/4 v3, 0x0

    invoke-static/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;Lorg/json/JSONObject;J)V

    :cond_0
    return-void
.end method

.method public Vor()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq:Landroid/widget/ImageView;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    const/4 v0, 0x1

    .line 13
    return v0

    .line 14
    :cond_0
    return v1
.end method

.method public WMI()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->TFq()Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->xY:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;

    .line 10
    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    goto :goto_0

    .line 14
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 15
    .line 16
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 17
    .line 18
    :goto_0
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->onClick(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public ZH()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->xY:Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public ZRu(F)V
    .locals 1

    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq:Landroid/widget/ImageView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;F)V

    return-void
.end method

.method public ZRu(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    if-nez v0, :cond_0

    .line 9
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    .line 10
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/16 v1, 0x78

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 11
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    const-string v1, "tt_video_loading_progress_bar"

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/FA;->ZRu(Landroid/content/Context;Ljava/lang/String;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;->setIndeterminateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 15
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht()Landroid/widget/FrameLayout;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 16
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->yBV:Lcom/bytedance/sdk/openadsdk/core/TFq/Ht;

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public ZRu(II)V
    .locals 1

    .line 17
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->VdW()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of p1, p1, Landroid/widget/RelativeLayout$LayoutParams;

    if-eqz p1, :cond_0

    .line 19
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt:Landroid/app/Activity;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;)I

    move-result p1

    .line 20
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Landroid/widget/RelativeLayout$LayoutParams;

    .line 21
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    mul-int/lit8 p1, p1, 0x9

    .line 22
    div-int/lit8 p1, p1, 0x10

    .line 23
    iput p1, p2, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    invoke-virtual {v0, p2}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt:Landroid/app/Activity;

    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->uR(Landroid/content/Context;)I

    move-result p2

    sub-int/2addr p2, p1

    div-int/lit8 p2, p2, 0x2

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->sAl:I

    .line 26
    new-instance p1, Ljava/lang/StringBuilder;

    const-string p2, "NonContentAreaHeight:"

    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->sAl:I

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string p2, "TTAD.RFullVideoLayout"

    invoke-static {p2, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/view/View$OnClickListener;)V
    .locals 2

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    const-string v1, "TTBaseVideoActivity#mVideoNativeFrame"

    invoke-static {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;Landroid/view/View$OnClickListener;Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(Landroid/view/animation/Animation;)V
    .locals 1

    .line 63
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZH:Landroid/widget/RelativeLayout;

    if-eqz v0, :cond_0

    .line 64
    invoke-virtual {v0, p1}, Landroid/view/View;->startAnimation(Landroid/view/animation/Animation;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;Landroid/view/View$OnTouchListener;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 27
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->th()Lcom/bytedance/sdk/openadsdk/core/model/Vor;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->th()Lcom/bytedance/sdk/openadsdk/core/model/Vor;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Vor;->Ht:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_0

    .line 29
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(Landroid/view/View$OnClickListener;)V

    .line 30
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V

    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {p0, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(Landroid/view/View$OnClickListener;)V

    .line 32
    :cond_1
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v1, 0x1

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->VdW()I

    move-result v0

    if-ne v0, v1, :cond_5

    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->th()Lcom/bytedance/sdk/openadsdk/core/model/Vor;

    move-result-object v0

    const/4 v2, 0x0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Mm:Landroid/view/View;

    if-eqz v0, :cond_3

    .line 34
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Mm:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 36
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->sAl:I

    iput v3, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 37
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Mm:Landroid/view/View;

    invoke-virtual {v3, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->th()Lcom/bytedance/sdk/openadsdk/core/model/Vor;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Vor;->NOt:Z

    if-eqz v0, :cond_2

    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Mm:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 40
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Mm:Landroid/view/View;

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_1

    .line 41
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Mm:Landroid/view/View;

    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 42
    :cond_3
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->th()Lcom/bytedance/sdk/openadsdk/core/model/Vor;

    move-result-object v0

    if-eqz v0, :cond_5

    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->FA:Landroid/view/View;

    if-eqz v0, :cond_5

    .line 44
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->FA:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    .line 46
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->sAl:I

    iput v2, v0, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    .line 47
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->FA:Landroid/view/View;

    invoke-virtual {v2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 48
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->th()Lcom/bytedance/sdk/openadsdk/core/model/Vor;

    move-result-object v0

    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/Vor;->uR:Z

    if-eqz v0, :cond_4

    .line 49
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->FA:Landroid/view/View;

    invoke-virtual {p3, p1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->FA:Landroid/view/View;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    goto :goto_2

    .line 51
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->FA:Landroid/view/View;

    invoke-virtual {p1, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 52
    :cond_5
    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    if-eqz p1, :cond_6

    .line 53
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 54
    :cond_6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT:Landroid/widget/ImageView;

    if-eqz p1, :cond_7

    .line 55
    invoke-virtual {p1, v1}, Landroid/view/View;->setClickable(Z)V

    .line 56
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu()Lcom/bytedance/sdk/openadsdk/WMI/mZ;

    move-result-object p1

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p2

    const/high16 p3, 0x41600000    # 14.0f

    invoke-static {p2, p3, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/content/Context;FZ)F

    move-result p2

    float-to-int p2, p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1, p2, p3, v0}, Lcom/bytedance/sdk/openadsdk/WMI/mZ;->ZRu(ILandroid/widget/ImageView;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    :cond_7
    return-void
.end method

.method public ZRu(Z)V
    .locals 4

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    const/4 v2, 0x0

    const/16 v3, 0x8

    if-eqz v1, :cond_0

    const/16 v1, 0x8

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->FA()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/16 v2, 0x8

    :goto_1
    invoke-static {v0, v2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 5
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt(Z)V

    .line 6
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->qF:Z

    if-eqz p1, :cond_2

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq()V

    :cond_2
    return-void
.end method

.method public ZRu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public aT()Landroid/view/View;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq:Landroid/widget/ImageView;

    .line 2
    .line 3
    return-object v0
.end method

.method public edo()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->oK:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->TFq()V

    .line 6
    .line 7
    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq:Landroid/widget/ImageView;

    .line 9
    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->WMI:Ljava/lang/Runnable;

    .line 13
    .line 14
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 15
    .line 16
    .line 17
    :cond_1
    return-void
.end method

.method public lp()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->lp:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/yBV;->mZ()V

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :catchall_0
    nop

    .line 10
    goto :goto_1

    .line 11
    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZH:Landroid/widget/RelativeLayout;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void

    .line 19
    :goto_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZH:Landroid/widget/RelativeLayout;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 25
    .line 26
    .line 27
    :cond_2
    return-void
.end method

.method public mZ()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void
.end method

.method public mZ(I)V
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void
.end method

.method public oK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->oK:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Ht()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public sAl()V
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 4
    .line 5
    const-string v1, "tt_fade_out"

    .line 6
    .line 7
    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/utils/om;->Vor(Landroid/content/Context;Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v0, v1}, Landroid/view/animation/AnimationUtils;->loadAnimation(Landroid/content/Context;I)Landroid/view/animation/Animation;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT$3;

    .line 18
    .line 19
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v0, v1}, Landroid/view/animation/Animation;->setAnimationListener(Landroid/view/animation/Animation$AnimationListener;)V

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 26
    .line 27
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 28
    .line 29
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(Landroid/view/animation/Animation;)V

    .line 30
    .line 31
    .line 32
    return-void

    .line 33
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 34
    .line 35
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 36
    .line 37
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->lp()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    return-void

    .line 41
    :catchall_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 42
    .line 43
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 44
    .line 45
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->lp()V

    .line 46
    .line 47
    .line 48
    return-void
.end method

.method public uR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht:Landroid/widget/FrameLayout;

    const/16 v1, 0x8

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Mm:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->FA:Landroid/view/View;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 4
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt(I)V

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Vor:Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZH:Landroid/widget/RelativeLayout;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT:Landroid/widget/ImageView;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    return-void
.end method

.method public uR(I)V
    .locals 2

    .line 9
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    if-ne p1, v0, :cond_0

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->edo:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    .line 11
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt(I)V

    .line 12
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->edo:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->FA()V

    :cond_0
    return-void
.end method

.method public yBV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->oK:Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->Mm()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method
