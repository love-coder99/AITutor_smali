.class public abstract Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;
.super Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;
    }
.end annotation


# instance fields
.field protected ZH:Ljava/lang/String;

.field public edo:Landroid/widget/LinearLayout;

.field protected lp:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

.field private oK:Lcom/bytedance/sdk/openadsdk/lp/TFq;

.field public sAl:Lcom/bytedance/sdk/openadsdk/core/widget/NOt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ZRu(Landroid/content/Context;)Landroid/widget/FrameLayout;
    .locals 2

    .line 140
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    .line 141
    sget p0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->ZH:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    const/high16 p0, -0x1000000

    .line 142
    invoke-virtual {v0, p0}, Landroid/view/View;->setBackgroundColor(I)V

    .line 143
    new-instance p0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x11

    .line 144
    iput v1, p0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 145
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0
.end method

.method private ZRu(JJ)V
    .locals 3

    sub-long p1, p3, p1

    .line 87
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    instance-of v2, v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    if-eqz v2, :cond_0

    .line 88
    check-cast v1, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;

    invoke-virtual {v1, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TTRewardVideoActivity;->ZRu(JJ)V

    return-void

    .line 89
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/TFq;

    if-eqz v1, :cond_1

    .line 90
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/TFq;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/activity/TFq;->ZRu(JJ)V

    :cond_1
    return-void
.end method

.method public static ZRu(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 10

    .line 91
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    .line 92
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gaw:Z

    const/16 v2, 0x8

    const/4 v3, 0x0

    const/4 v4, 0x1

    const/4 v5, -0x1

    if-eqz v1, :cond_3

    .line 93
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    .line 94
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/sAl;->aT:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 95
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 96
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(Landroid/content/Context;)Landroid/widget/FrameLayout;

    move-result-object v6

    .line 97
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v7

    const-string v8, ""

    if-eqz v7, :cond_0

    .line 98
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 99
    iget-object v8, v7, LJ3/a;->f:Ljava/lang/String;

    goto :goto_0

    .line 100
    :cond_0
    iget-object v7, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Np()Ljava/util/List;

    move-result-object v7

    if-eqz v7, :cond_1

    .line 101
    invoke-interface {v7}, Ljava/util/List;->isEmpty()Z

    move-result v9

    if-nez v9, :cond_1

    const/4 v8, 0x0

    .line 102
    invoke-interface {v7, v8}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lcom/bytedance/sdk/openadsdk/core/model/oK;

    invoke-virtual {v7}, Lcom/bytedance/sdk/openadsdk/core/model/oK;->ZRu()Ljava/lang/String;

    move-result-object v8

    .line 103
    :cond_1
    :goto_0
    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_2

    .line 104
    new-instance v7, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    invoke-direct {v7, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    .line 105
    sget v9, Lcom/bytedance/sdk/openadsdk/utils/sAl;->EZN:I

    invoke-virtual {v7, v9}, Landroid/view/View;->setId(I)V

    .line 106
    invoke-virtual {v7, v9, v8}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    sget-object v8, Landroid/widget/ImageView$ScaleType;->CENTER_CROP:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {v7, v8}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 108
    invoke-virtual {v6, v7}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    goto :goto_1

    :cond_2
    move-object v7, v3

    .line 109
    :goto_1
    invoke-virtual {v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 110
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/mZ;-><init>(Landroid/content/Context;)V

    .line 111
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/sAl;->lp:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 112
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v8, -0x2

    invoke-direct {v6, v5, v8}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v8, 0x50

    .line 113
    iput v8, v6, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 114
    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 115
    new-instance v6, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$3;

    invoke-direct {v6, p1, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;Lcom/bytedance/sdk/openadsdk/core/TFq/uR;)V

    invoke-virtual {v1, v6}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    .line 116
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;

    invoke-direct {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/TFq;-><init>(Landroid/content/Context;)V

    .line 117
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/sAl;->sAl:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 118
    invoke-virtual {v1, v4}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 119
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 120
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    :cond_3
    iget-boolean v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IZ:Z

    if-eqz v1, :cond_4

    .line 122
    new-instance v1, Lcom/bytedance/sdk/component/Vor/uR;

    invoke-direct {v1, v0, v4}, Lcom/bytedance/sdk/component/Vor/uR;-><init>(Landroid/content/Context;Z)V

    .line 123
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/sAl;->edo:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    const/4 v6, 0x2

    .line 124
    invoke-virtual {v1, v6, v3}, Lcom/bytedance/sdk/component/Vor/uR;->setLayerType(ILandroid/graphics/Paint;)V

    const/4 v3, 0x4

    .line 125
    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/component/Vor/uR;->setVisibility(I)V

    .line 126
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 127
    new-instance v1, Landroid/widget/FrameLayout;

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 128
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/sAl;->oK:I

    invoke-virtual {v1, v6}, Landroid/view/View;->setId(I)V

    .line 129
    invoke-virtual {v1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 130
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v6, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1, v6}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 131
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_4

    .line 132
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    invoke-direct {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    .line 133
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->zp:I

    invoke-virtual {p1, v1}, Landroid/view/View;->setId(I)V

    .line 134
    invoke-virtual {p1, v3}, Landroid/view/View;->setVisibility(I)V

    .line 135
    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 136
    :cond_4
    new-instance p1, Lcom/bytedance/sdk/component/Vor/uR;

    invoke-direct {p1, v0, v4}, Lcom/bytedance/sdk/component/Vor/uR;-><init>(Landroid/content/Context;Z)V

    .line 137
    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->yBV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setId(I)V

    .line 138
    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/component/Vor/uR;->setVisibility(I)V

    .line 139
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method


# virtual methods
.method public FA()Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/RFEndCardBackUpLayout;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method

.method public abstract Ht()Z
.end method

.method public MR()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->Ht()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_1

    .line 6
    .line 7
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Mm;

    .line 8
    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    instance-of v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;

    .line 12
    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->NOt()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->Vor:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 24
    .line 25
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 26
    .line 27
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Vor()J

    .line 28
    .line 29
    .line 30
    move-result-wide v1

    .line 31
    const/4 v3, 0x0

    .line 32
    invoke-interface {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->ZRu(JZ)Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-nez v0, :cond_3

    .line 37
    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->aT:Lcom/bytedance/sdk/component/utils/ru;

    .line 39
    .line 40
    const/16 v1, 0x12c

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 43
    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 46
    .line 47
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    .line 48
    .line 49
    if-eqz v1, :cond_2

    .line 50
    .line 51
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 52
    .line 53
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    .line 54
    .line 55
    if-eqz v1, :cond_2

    .line 56
    .line 57
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->to()V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_2
    sget v0, Lcom/bytedance/sdk/openadsdk/uR/NOt$NOt;->ZRu:I

    .line 64
    .line 65
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(I)V

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 69
    .line 70
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->fcs()Z

    .line 71
    .line 72
    .line 73
    move-result v1

    .line 74
    xor-int/lit8 v1, v1, 0x1

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(II)V

    .line 78
    .line 79
    .line 80
    :cond_3
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 81
    .line 82
    if-eqz v0, :cond_4

    .line 83
    .line 84
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 85
    .line 86
    if-eqz v1, :cond_4

    .line 87
    .line 88
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 89
    .line 90
    if-eqz v0, :cond_4

    .line 91
    .line 92
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ACq()Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    if-eqz v0, :cond_4

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 99
    .line 100
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 101
    .line 102
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 103
    .line 104
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->OCA()J

    .line 105
    .line 106
    .line 107
    move-result-wide v2

    .line 108
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu(J)V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-void
.end method

.method public abstract Mm()V
.end method

.method public Nb()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public OCA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v1, 0x0

    .line 7
    iput-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nl:Z

    .line 8
    .line 9
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ZH:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->aT()V

    .line 24
    .line 25
    .line 26
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->yBV()V

    .line 27
    .line 28
    .line 29
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 30
    .line 31
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->to()V

    .line 34
    .line 35
    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->yBV()V

    .line 41
    .line 42
    .line 43
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 44
    .line 45
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->xY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 46
    .line 47
    const/4 v1, 0x1

    .line 48
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 52
    .line 53
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 54
    .line 55
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-eqz v0, :cond_2

    .line 60
    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 62
    .line 63
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 69
    .line 70
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 71
    .line 72
    if-eqz v0, :cond_3

    .line 73
    .line 74
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->NOt()V

    .line 75
    .line 76
    .line 77
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 78
    .line 79
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt()V

    .line 80
    .line 81
    .line 82
    return-void
.end method

.method public abstract TFq()Z
.end method

.method public Vor()Landroid/view/View;
    .locals 9

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 6
    .line 7
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/mZ;-><init>(Landroid/content/Context;)V

    .line 8
    .line 9
    .line 10
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Vo:I

    .line 11
    .line 12
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 13
    .line 14
    .line 15
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 16
    .line 17
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 18
    .line 19
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/widget/Mm;->NOt(Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    const v2, 0x1f00000c

    .line 24
    .line 25
    .line 26
    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    .line 27
    .line 28
    .line 29
    new-instance v2, Landroid/widget/FrameLayout$LayoutParams;

    .line 30
    .line 31
    const/4 v3, -0x2

    .line 32
    invoke-direct {v2, v3, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 33
    .line 34
    .line 35
    const v4, 0x800035

    .line 36
    .line 37
    .line 38
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 39
    .line 40
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 41
    .line 42
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 43
    .line 44
    const/high16 v5, 0x41a00000    # 20.0f

    .line 45
    .line 46
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 47
    .line 48
    .line 49
    move-result v4

    .line 50
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->topMargin:I

    .line 51
    .line 52
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 53
    .line 54
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 55
    .line 56
    const/high16 v5, 0x41800000    # 16.0f

    .line 57
    .line 58
    invoke-static {v4, v5}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 59
    .line 60
    .line 61
    move-result v4

    .line 62
    iput v4, v2, Landroid/widget/FrameLayout$LayoutParams;->rightMargin:I

    .line 63
    .line 64
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 65
    .line 66
    .line 67
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 68
    .line 69
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 70
    .line 71
    const-string v4, "tt_ad_close_text"

    .line 72
    .line 73
    invoke-static {v2, v4}, Lcom/bytedance/sdk/component/utils/om;->ZRu(Landroid/content/Context;Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v1, v2}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    .line 78
    .line 79
    .line 80
    const/16 v2, 0x8

    .line 81
    .line 82
    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    .line 83
    .line 84
    .line 85
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;

    .line 86
    .line 87
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 88
    .line 89
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 90
    .line 91
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;-><init>(Landroid/content/Context;)V

    .line 92
    .line 93
    .line 94
    const v4, 0x1f00003d

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 98
    .line 99
    .line 100
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 101
    .line 102
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 103
    .line 104
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 105
    .line 106
    const/high16 v6, 0x41600000    # 14.0f

    .line 107
    .line 108
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    invoke-direct {v4, v3, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 113
    .line 114
    .line 115
    const v5, 0x800053

    .line 116
    .line 117
    .line 118
    iput v5, v4, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 119
    .line 120
    invoke-virtual {v2, v4}, Lcom/bytedance/sdk/openadsdk/core/widget/PAGLogoView;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 121
    .line 122
    .line 123
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;

    .line 124
    .line 125
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 126
    .line 127
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 128
    .line 129
    invoke-direct {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;-><init>(Landroid/content/Context;)V

    .line 130
    .line 131
    .line 132
    sget v5, Lcom/bytedance/sdk/openadsdk/utils/sAl;->ACq:I

    .line 133
    .line 134
    invoke-virtual {v4, v5}, Landroid/view/View;->setId(I)V

    .line 135
    .line 136
    .line 137
    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    .line 138
    .line 139
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 140
    .line 141
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 142
    .line 143
    const/high16 v8, 0x42000000    # 32.0f

    .line 144
    .line 145
    invoke-static {v7, v8}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 146
    .line 147
    .line 148
    move-result v7

    .line 149
    iget-object v8, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 150
    .line 151
    iget-object v8, v8, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 152
    .line 153
    invoke-static {v8, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 154
    .line 155
    .line 156
    move-result v6

    .line 157
    invoke-direct {v5, v7, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 158
    .line 159
    .line 160
    const v6, 0x800055

    .line 161
    .line 162
    .line 163
    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 164
    .line 165
    invoke-virtual {v4, v5}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 166
    .line 167
    .line 168
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 169
    .line 170
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 171
    .line 172
    const/high16 v6, 0x41100000    # 9.0f

    .line 173
    .line 174
    invoke-static {v5, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 175
    .line 176
    .line 177
    move-result v5

    .line 178
    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 179
    .line 180
    iget-object v7, v7, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 181
    .line 182
    invoke-static {v7, v6}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 183
    .line 184
    .line 185
    move-result v6

    .line 186
    const/4 v7, 0x0

    .line 187
    invoke-virtual {v4, v5, v7, v6, v7}, Lcom/bytedance/sdk/openadsdk/core/TFq/uR;->setPadding(IIII)V

    .line 188
    .line 189
    .line 190
    sget-object v5, Landroid/widget/ImageView$ScaleType;->FIT_CENTER:Landroid/widget/ImageView$ScaleType;

    .line 191
    .line 192
    invoke-virtual {v4, v5}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    .line 193
    .line 194
    .line 195
    new-instance v5, Lcom/bytedance/sdk/openadsdk/core/widget/ZH;

    .line 196
    .line 197
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 198
    .line 199
    iget-object v6, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 200
    .line 201
    invoke-direct {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/widget/ZH;-><init>(Landroid/content/Context;)V

    .line 202
    .line 203
    .line 204
    sget v6, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Jf:I

    .line 205
    .line 206
    invoke-virtual {v5, v6}, Landroid/view/View;->setId(I)V

    .line 207
    .line 208
    .line 209
    new-instance v6, Landroid/widget/FrameLayout$LayoutParams;

    .line 210
    .line 211
    const/4 v7, -0x1

    .line 212
    invoke-direct {v6, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 213
    .line 214
    .line 215
    invoke-virtual {v5, v6}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 216
    .line 217
    .line 218
    const/4 v6, 0x1

    .line 219
    invoke-virtual {v5, v6}, Landroid/view/View;->setClickable(Z)V

    .line 220
    .line 221
    .line 222
    invoke-virtual {v5, v6}, Landroid/view/View;->setFocusable(Z)V

    .line 223
    .line 224
    .line 225
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 226
    .line 227
    .line 228
    invoke-virtual {v0, v4}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 229
    .line 230
    .line 231
    invoke-virtual {v0, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 232
    .line 233
    .line 234
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 235
    .line 236
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 237
    .line 238
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->HCG()Z

    .line 239
    .line 240
    .line 241
    move-result v2

    .line 242
    if-eqz v2, :cond_0

    .line 243
    .line 244
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 245
    .line 246
    iget-boolean v4, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    .line 247
    .line 248
    if-eqz v4, :cond_0

    .line 249
    .line 250
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ZRu:I

    .line 251
    .line 252
    if-eq v2, v6, :cond_1

    .line 253
    .line 254
    :cond_0
    new-instance v2, Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;

    .line 255
    .line 256
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 257
    .line 258
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 259
    .line 260
    invoke-direct {v2, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/top/mZ;-><init>(Landroid/content/Context;)V

    .line 261
    .line 262
    .line 263
    sget v4, Lcom/bytedance/sdk/openadsdk/utils/sAl;->PNj:I

    .line 264
    .line 265
    invoke-virtual {v2, v4}, Landroid/view/View;->setId(I)V

    .line 266
    .line 267
    .line 268
    new-instance v4, Landroid/widget/FrameLayout$LayoutParams;

    .line 269
    .line 270
    invoke-direct {v4, v7, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    .line 271
    .line 272
    .line 273
    invoke-virtual {v2, v4}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    .line 274
    .line 275
    .line 276
    invoke-virtual {v0, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 277
    .line 278
    .line 279
    :cond_1
    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 280
    .line 281
    .line 282
    return-object v0
.end method

.method public WMI()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->aT(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 10
    .line 11
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 12
    .line 13
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->bO()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->qF()V

    .line 20
    .line 21
    .line 22
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 23
    .line 24
    if-nez v0, :cond_2

    .line 25
    .line 26
    return-void

    .line 27
    :cond_2
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->ZRu()V

    .line 32
    .line 33
    .line 34
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 35
    .line 36
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ZRu()V

    .line 37
    .line 38
    .line 39
    return-void
.end method

.method public ZH()V
    .locals 6

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fcs:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;

    .line 4
    .line 5
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    .line 6
    .line 7
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;->ZRu(Z)V

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->NOt()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 18
    .line 19
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_1

    .line 33
    .line 34
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 35
    .line 36
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    .line 37
    .line 38
    if-eqz v1, :cond_0

    .line 39
    .line 40
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    .line 41
    .line 42
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 43
    .line 44
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    if-eqz v0, :cond_0

    .line 53
    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->lp()V

    .line 55
    .line 56
    .line 57
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 60
    .line 61
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu()V

    .line 62
    .line 63
    .line 64
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 65
    .line 66
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Yx:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;

    .line 67
    .line 68
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/oK;->ZRu()V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 72
    .line 73
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 74
    .line 75
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->oK()V

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 79
    .line 80
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 81
    .line 82
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->ZRu()V

    .line 83
    .line 84
    .line 85
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 86
    .line 87
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 88
    .line 89
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    const/4 v1, 0x4

    .line 94
    const/4 v2, 0x1

    .line 95
    const/4 v3, 0x0

    .line 96
    if-eqz v0, :cond_3

    .line 97
    .line 98
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 99
    .line 100
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 101
    .line 102
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->aT()Lcom/bytedance/sdk/component/Vor/uR;

    .line 103
    .line 104
    .line 105
    move-result-object v0

    .line 106
    const/high16 v4, -0x1000000

    .line 107
    .line 108
    if-eqz v0, :cond_2

    .line 109
    .line 110
    invoke-virtual {v0, v4}, Lcom/bytedance/sdk/component/Vor/uR;->setBackgroundColor(I)V

    .line 111
    .line 112
    .line 113
    :cond_2
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 114
    .line 115
    iget-object v5, v5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 116
    .line 117
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH()Lcom/bytedance/sdk/component/Vor/uR;

    .line 118
    .line 119
    .line 120
    move-result-object v5

    .line 121
    invoke-virtual {v5, v4}, Lcom/bytedance/sdk/component/Vor/uR;->setBackgroundColor(I)V

    .line 122
    .line 123
    .line 124
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 125
    .line 126
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 127
    .line 128
    invoke-virtual {v4, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    .line 129
    .line 130
    .line 131
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 132
    .line 133
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 134
    .line 135
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 136
    .line 137
    .line 138
    move-result v4

    .line 139
    if-eqz v4, :cond_3

    .line 140
    .line 141
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 142
    .line 143
    iget-object v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 144
    .line 145
    invoke-virtual {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR()V

    .line 146
    .line 147
    .line 148
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 149
    .line 150
    .line 151
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 152
    .line 153
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 154
    .line 155
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH()Lcom/bytedance/sdk/component/Vor/uR;

    .line 156
    .line 157
    .line 158
    move-result-object v0

    .line 159
    invoke-static {v0, v3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 160
    .line 161
    .line 162
    :cond_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 163
    .line 164
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 165
    .line 166
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Ht(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 167
    .line 168
    .line 169
    move-result v0

    .line 170
    if-eqz v0, :cond_4

    .line 171
    .line 172
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 173
    .line 174
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 175
    .line 176
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->uR()V

    .line 177
    .line 178
    .line 179
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 180
    .line 181
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 182
    .line 183
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->aT()Lcom/bytedance/sdk/component/Vor/uR;

    .line 184
    .line 185
    .line 186
    move-result-object v0

    .line 187
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 188
    .line 189
    .line 190
    :cond_4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 193
    .line 194
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    if-nez v0, :cond_7

    .line 199
    .line 200
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 201
    .line 202
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 203
    .line 204
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    if-nez v0, :cond_7

    .line 209
    .line 210
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 211
    .line 212
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 213
    .line 214
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 215
    .line 216
    .line 217
    move-result v0

    .line 218
    if-eqz v0, :cond_5

    .line 219
    .line 220
    goto :goto_0

    .line 221
    :cond_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 222
    .line 223
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 224
    .line 225
    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    .line 226
    .line 227
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->HX:I

    .line 228
    .line 229
    int-to-float v0, v0

    .line 230
    invoke-static {v4, v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 231
    .line 232
    .line 233
    move-result v0

    .line 234
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 235
    .line 236
    iget-object v5, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Qg:Landroid/content/Context;

    .line 237
    .line 238
    iget v4, v4, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gmt:I

    .line 239
    .line 240
    int-to-float v4, v4

    .line 241
    invoke-static {v5, v4}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/content/Context;F)I

    .line 242
    .line 243
    .line 244
    move-result v4

    .line 245
    invoke-virtual {v1, v0, v4}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(II)V

    .line 246
    .line 247
    .line 248
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 249
    .line 250
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ru:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;

    .line 251
    .line 252
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;->ZRu()V

    .line 253
    .line 254
    .line 255
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 256
    .line 257
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 258
    .line 259
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 260
    .line 261
    .line 262
    move-result v0

    .line 263
    if-eqz v0, :cond_6

    .line 264
    .line 265
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 266
    .line 267
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 268
    .line 269
    invoke-virtual {v0, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Z)V

    .line 270
    .line 271
    .line 272
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 273
    .line 274
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 275
    .line 276
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq()V

    .line 277
    .line 278
    .line 279
    sget v0, Lcom/bytedance/sdk/openadsdk/uR/NOt$NOt;->mZ:I

    .line 280
    .line 281
    invoke-virtual {p0, v3, v3, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(ZZZI)V

    .line 282
    .line 283
    .line 284
    return-void

    .line 285
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 286
    .line 287
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->vE:Z

    .line 288
    .line 289
    if-eqz v1, :cond_7

    .line 290
    .line 291
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 292
    .line 293
    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(I)V

    .line 294
    .line 295
    .line 296
    :cond_7
    :goto_0
    return-void
.end method

.method public ZRu(I)V
    .locals 2

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl()V

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 9
    invoke-virtual {p0, v0, v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(ZZZI)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    if-eqz p1, :cond_0

    .line 11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->Vor:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    const/16 v0, 0x2710

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->ZRu(I)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/os/Message;)V
    .locals 12

    .line 24
    iget v0, p1, Landroid/os/Message;->what:I

    const/4 v1, 0x1

    if-eq v0, v1, :cond_14

    const/16 v2, 0x12c

    if-eq v0, v2, :cond_11

    const/16 v2, 0x190

    const/4 v3, 0x0

    if-eq v0, v2, :cond_10

    const/16 v1, 0x1f4

    const/high16 v2, 0x3f800000    # 1.0f

    if-eq v0, v1, :cond_c

    const/16 v1, 0x258

    if-eq v0, v1, :cond_b

    const-wide/16 v4, 0x3e8

    .line 25
    const-string v1, "s"

    const/16 v6, 0x2bc

    if-eq v0, v6, :cond_6

    const/16 v6, 0x320

    if-eq v0, v6, :cond_4

    const/16 v2, 0x384

    if-eq v0, v2, :cond_0

    goto/16 :goto_2

    .line 26
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->xY:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    .line 27
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Nb()D

    move-result-wide v6

    int-to-long v8, p1

    const-wide v10, 0x408f400000000000L    # 1000.0

    mul-double v10, v10, v6

    double-to-long v10, v10

    .line 29
    invoke-direct {p0, v8, v9, v10, v11}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(JJ)V

    if-lez p1, :cond_2

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->NOt()V

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v9, p1, 0x3e8

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->ZRu(Ljava/lang/CharSequence;)V

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->TFq(Z)V

    .line 33
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 34
    iput v2, v0, Landroid/os/Message;->what:I

    add-int/lit16 v1, p1, -0x3e8

    .line 35
    iput v1, v0, Landroid/os/Message;->arg1:I

    .line 36
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iput v1, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vor:I

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->aT:Lcom/bytedance/sdk/component/utils/ru;

    invoke-virtual {v1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    .line 38
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    if-eqz v1, :cond_1

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    if-eqz v1, :cond_1

    const-wide/16 v1, 0x0

    cmpl-double v3, v6, v1

    if-lez v3, :cond_1

    .line 39
    check-cast v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    int-to-float p1, p1

    const/high16 v1, 0x447a0000    # 1000.0f

    div-float/2addr p1, v1

    float-to-double v1, p1

    div-double/2addr v1, v6

    const-wide/high16 v3, 0x3ff0000000000000L    # 1.0

    sub-double/2addr v3, v1

    double-to-float p1, v3

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->ZRu(F)V

    :cond_1
    return-void

    .line 40
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->aT:Lcom/bytedance/sdk/component/utils/ru;

    invoke-virtual {p1, v2}, Landroid/os/Handler;->removeMessages(I)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    .line 42
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 43
    iget-boolean p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    if-eqz p1, :cond_3

    instance-of p1, v0, Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    if-eqz p1, :cond_3

    .line 44
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/activity/Ht;->ru()Lcom/bytedance/sdk/openadsdk/activity/NOt;

    move-result-object p1

    new-instance v1, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;

    const/4 v2, 0x5

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    invoke-direct {v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;-><init>(ILcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/activity/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/activity/Ht;Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;)V

    :cond_3
    return-void

    .line 45
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_5

    .line 46
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    .line 47
    :cond_5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(F)V

    .line 48
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qg()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->qF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 49
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl()V

    return-void

    .line 50
    :cond_6
    iget p1, p1, Landroid/os/Message;->arg1:I

    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_13

    if-lez p1, :cond_7

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->NOt()V

    .line 53
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    div-int/lit16 v7, p1, 0x3e8

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->ZRu(Ljava/lang/CharSequence;)V

    .line 54
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {v0, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->TFq(Z)V

    .line 55
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object v0

    .line 56
    iput v6, v0, Landroid/os/Message;->what:I

    add-int/lit16 p1, p1, -0x3e8

    .line 57
    iput p1, v0, Landroid/os/Message;->arg1:I

    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    add-int/lit16 v1, v1, -0x3e8

    iput v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    .line 59
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->aT:Lcom/bytedance/sdk/component/utils/ru;

    invoke-virtual {p1, v0, v4, v5}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    return-void

    .line 60
    :cond_7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->aT:Lcom/bytedance/sdk/component/utils/ru;

    invoke-virtual {p1, v6}, Landroid/os/Handler;->removeMessages(I)V

    .line 61
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Vor(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_a

    .line 62
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Mm()Z

    move-result p1

    if-nez p1, :cond_9

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->qF()Z

    move-result p1

    if-nez p1, :cond_8

    goto :goto_0

    .line 63
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ru()V

    return-void

    .line 64
    :cond_9
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    return-void

    .line 65
    :cond_a
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    goto/16 :goto_2

    .line 66
    :cond_b
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK()V

    return-void

    .line 67
    :cond_c
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->Mm(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_d

    .line 68
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    invoke-virtual {p1, v3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ(Z)V

    .line 69
    :cond_d
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->aT()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object p1

    if-eqz p1, :cond_e

    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object v0

    if-eqz v0, :cond_e

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->Vor()V

    .line 72
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Vor/uR;->getWebView()Landroid/webkit/WebView;

    move-result-object p1

    invoke-virtual {p1}, Landroid/webkit/WebView;->resumeTimers()V

    .line 73
    :cond_e
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->aT()Lcom/bytedance/sdk/component/Vor/uR;

    move-result-object p1

    if-eqz p1, :cond_f

    .line 74
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(F)V

    .line 75
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {p1, v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(F)V

    .line 76
    :cond_f
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qg()Z

    move-result p1

    if-nez p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt()Z

    move-result p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->qF:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-eqz p1, :cond_13

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl()V

    return-void

    .line 78
    :cond_10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl()V

    const/4 p1, 0x3

    .line 79
    invoke-virtual {p0, v3, v1, v3, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(ZZZI)V

    return-void

    .line 80
    :cond_11
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    if-eqz v0, :cond_12

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    instance-of v0, p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    if-eqz v0, :cond_12

    .line 81
    check-cast p1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/activity/ZRu;->to()V

    goto :goto_1

    .line 82
    :cond_12
    sget p1, Lcom/bytedance/sdk/openadsdk/uR/NOt$NOt;->NOt:I

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(I)V

    .line 83
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->fcs()Z

    move-result v0

    xor-int/2addr v0, v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->fcs()Z

    move-result v2

    xor-int/2addr v1, v2

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(II)V

    .line 84
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object p1

    if-eqz p1, :cond_13

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    move-result-object p1

    if-eqz p1, :cond_13

    .line 85
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object p1

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/core/lp/ZRu/ZRu;)V

    :cond_13
    :goto_2
    return-void

    .line 86
    :cond_14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ru()V

    return-void
.end method

.method public abstract ZRu(Landroid/widget/FrameLayout;)V
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;)V
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Lcom/bytedance/sdk/component/utils/ru;)V
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Lcom/bytedance/sdk/component/utils/ru;)V

    .line 2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gaw:Z

    if-eqz p2, :cond_0

    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Z)V

    .line 4
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 5
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->lp()V

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;)V
    .locals 3

    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->mZ()V

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    move-result p1

    if-nez p1, :cond_0

    .line 15
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->Nb()Z

    move-result p1

    if-eqz p1, :cond_0

    .line 16
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->fcs()V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->Nb()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 18
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->NOt()V

    .line 19
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_3

    .line 20
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->aT:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v0, 0x1f4

    const-wide/16 v1, 0x64

    invoke-virtual {p1, v0, v1, v2}, Landroid/os/Handler;->sendEmptyMessageDelayed(IJ)Z

    .line 21
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    iget p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Np:F

    const/high16 v1, 0x42c80000    # 100.0f

    cmpl-float p1, p1, v1

    if-nez p1, :cond_4

    const/4 p1, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x0

    :goto_0
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(Z)V

    .line 22
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->le()V

    .line 23
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->Mm()V

    return-void
.end method

.method public ZRu(ZZZI)V
    .locals 7

    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    move v2, p1

    move v3, p2

    move v4, p3

    move-object v5, p0

    move v6, p4

    invoke-virtual/range {v1 .. v6}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->ZRu(ZZZLcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;I)V

    return-void
.end method

.method public Zf()V
    .locals 7

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 6
    .line 7
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    .line 8
    .line 9
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->to(Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne v0, v1, :cond_7

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 21
    .line 22
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    .line 23
    .line 24
    if-eqz v2, :cond_1

    .line 25
    .line 26
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 27
    .line 28
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-eqz v0, :cond_0

    .line 33
    .line 34
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 39
    .line 40
    iget v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    .line 41
    .line 42
    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v2

    .line 46
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZRu(Ljava/lang/String;Z)I

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    goto :goto_0

    .line 51
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 56
    .line 57
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    .line 58
    .line 59
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->aT(Ljava/lang/String;)I

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 69
    .line 70
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 81
    .line 82
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    .line 83
    .line 84
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    const/4 v2, 0x0

    .line 89
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->ZRu(Ljava/lang/String;Z)I

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    goto :goto_0

    .line 94
    :cond_2
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 95
    .line 96
    .line 97
    move-result-object v0

    .line 98
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 99
    .line 100
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    .line 101
    .line 102
    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v1

    .line 106
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->om(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v0

    .line 110
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 111
    .line 112
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 113
    .line 114
    if-eqz v1, :cond_3

    .line 115
    .line 116
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Vor()Z

    .line 117
    .line 118
    .line 119
    move-result v1

    .line 120
    if-eqz v1, :cond_3

    .line 121
    .line 122
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 123
    .line 124
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 125
    .line 126
    if-eqz v0, :cond_7

    .line 127
    .line 128
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->aT()Landroid/view/View;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    invoke-virtual {v0}, Landroid/view/View;->performClick()Z

    .line 133
    .line 134
    .line 135
    return-void

    .line 136
    :cond_3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 137
    .line 138
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 139
    .line 140
    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    if-eqz v1, :cond_4

    .line 145
    .line 146
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 147
    .line 148
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 149
    .line 150
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 151
    .line 152
    .line 153
    move-result v1

    .line 154
    if-eqz v1, :cond_7

    .line 155
    .line 156
    :cond_4
    const/4 v1, -0x1

    .line 157
    if-eq v0, v1, :cond_7

    .line 158
    .line 159
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 160
    .line 161
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 162
    .line 163
    if-eqz v1, :cond_5

    .line 164
    .line 165
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA()J

    .line 166
    .line 167
    .line 168
    move-result-wide v1

    .line 169
    int-to-long v3, v0

    .line 170
    const-wide/16 v5, 0x3e8

    .line 171
    .line 172
    mul-long v3, v3, v5

    .line 173
    .line 174
    cmp-long v5, v1, v3

    .line 175
    .line 176
    if-gez v5, :cond_6

    .line 177
    .line 178
    :cond_5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 179
    .line 180
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 181
    .line 182
    if-eqz v1, :cond_7

    .line 183
    .line 184
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->uR(I)Z

    .line 185
    .line 186
    .line 187
    move-result v0

    .line 188
    if-eqz v0, :cond_7

    .line 189
    .line 190
    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 191
    .line 192
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 193
    .line 194
    if-eqz v0, :cond_7

    .line 195
    .line 196
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->uR()V

    .line 197
    .line 198
    .line 199
    :cond_7
    return-void
.end method

.method public aT()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->VdW()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x5

    .line 8
    if-eq v0, v1, :cond_0

    .line 9
    .line 10
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 13
    .line 14
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 15
    .line 16
    invoke-direct {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/TFq/Mm;-><init>(Landroid/content/Context;)V

    .line 17
    .line 18
    .line 19
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->jYr:I

    .line 20
    .line 21
    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    .line 22
    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 v0, 0x0

    .line 26
    :goto_0
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public edo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/core/widget/NOt;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Dialog;->dismiss()V

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method

.method public final fcs()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    return-void

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 13
    .line 14
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->oK()V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 20
    .line 21
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    .line 22
    .line 23
    if-eqz v1, :cond_1

    .line 24
    .line 25
    const-string v1, "reward_endcard"

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    const-string v1, "fullscreen_endcard"

    .line 29
    .line 30
    :goto_0
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 31
    .line 32
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 35
    .line 36
    invoke-virtual {v2, v3, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    .line 37
    .line 38
    .line 39
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 40
    .line 41
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 42
    .line 43
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->oK:Lcom/bytedance/sdk/openadsdk/lp/TFq;

    .line 44
    .line 45
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 46
    .line 47
    invoke-virtual {v2, v3, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/lp/TFq;Z)V

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 51
    .line 52
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 53
    .line 54
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 55
    .line 56
    invoke-virtual {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    .line 57
    .line 58
    .line 59
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 60
    .line 61
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 62
    .line 63
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq()V

    .line 64
    .line 65
    .line 66
    return-void
.end method

.method public le()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->mZ()Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->lp:Lcom/bytedance/sdk/openadsdk/core/NOt/TFq;

    .line 10
    .line 11
    return-void
.end method

.method public lp()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->bO:Lcom/bytedance/sdk/openadsdk/component/reward/view/Mm;

    .line 4
    .line 5
    sget v1, Lcom/bytedance/sdk/openadsdk/utils/sAl;->sAl:I

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    check-cast v0, Landroid/widget/LinearLayout;

    .line 12
    .line 13
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->edo:Landroid/widget/LinearLayout;

    .line 14
    .line 15
    const/16 v1, 0x8

    .line 16
    .line 17
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;I)V

    .line 18
    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 21
    .line 22
    new-instance v1, Lcom/bytedance/sdk/openadsdk/common/sAl;

    .line 23
    .line 24
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 25
    .line 26
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 27
    .line 28
    const-string v4, "landingpage_endcard"

    .line 29
    .line 30
    invoke-direct {v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/common/sAl;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    iput-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->GC:Lcom/bytedance/sdk/openadsdk/common/sAl;

    .line 34
    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 36
    .line 37
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->GC:Lcom/bytedance/sdk/openadsdk/common/sAl;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/common/sAl;->mZ()Landroid/widget/ImageView;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$1;

    .line 44
    .line 45
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 49
    .line 50
    .line 51
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->edo:Landroid/widget/LinearLayout;

    .line 52
    .line 53
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 54
    .line 55
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->GC:Lcom/bytedance/sdk/openadsdk/common/sAl;

    .line 56
    .line 57
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/common/sAl;->TFq()Landroid/view/View;

    .line 58
    .line 59
    .line 60
    move-result-object v1

    .line 61
    new-instance v2, Landroid/widget/LinearLayout$LayoutParams;

    .line 62
    .line 63
    const/4 v3, -0x1

    .line 64
    invoke-direct {v2, v3, v3}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v0, v1, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 68
    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 71
    .line 72
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 73
    .line 74
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->GC:Lcom/bytedance/sdk/openadsdk/common/sAl;

    .line 75
    .line 76
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Lcom/bytedance/sdk/openadsdk/common/sAl;)V

    .line 77
    .line 78
    .line 79
    return-void
.end method

.method public oK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->Ht()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    .line 16
    .line 17
    if-eqz v1, :cond_1

    .line 18
    .line 19
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    .line 20
    .line 21
    instance-of v1, v1, Lcom/bytedance/sdk/openadsdk/activity/ZRu;

    .line 22
    .line 23
    if-nez v1, :cond_2

    .line 24
    .line 25
    :cond_1
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 26
    .line 27
    const/4 v1, 0x0

    .line 28
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->TFq(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-void
.end method

.method public om()V
    .locals 0

    return-void
.end method

.method public qF()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 13
    .line 14
    iget-boolean v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Mm:Z

    .line 15
    .line 16
    if-nez v2, :cond_1

    .line 17
    .line 18
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->to:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 27
    .line 28
    iget v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    .line 29
    .line 30
    if-gez v0, :cond_0

    .line 31
    .line 32
    const/4 v2, -0x1

    .line 33
    if-ne v0, v2, :cond_1

    .line 34
    .line 35
    :cond_0
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/16 v2, 0x2bc

    .line 40
    .line 41
    iput v2, v0, Landroid/os/Message;->what:I

    .line 42
    .line 43
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 44
    .line 45
    iget v3, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->FA:I

    .line 46
    .line 47
    iput v3, v0, Landroid/os/Message;->arg1:I

    .line 48
    .line 49
    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 50
    .line 51
    invoke-virtual {v2, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 52
    .line 53
    .line 54
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 55
    .line 56
    iget v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vor:I

    .line 57
    .line 58
    if-lez v2, :cond_2

    .line 59
    .line 60
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->xY:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 61
    .line 62
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->getAndSet(Z)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-eqz v0, :cond_2

    .line 67
    .line 68
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    const/16 v1, 0x384

    .line 73
    .line 74
    iput v1, v0, Landroid/os/Message;->what:I

    .line 75
    .line 76
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 77
    .line 78
    iget v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vor:I

    .line 79
    .line 80
    iput v2, v0, Landroid/os/Message;->arg1:I

    .line 81
    .line 82
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    .line 83
    .line 84
    invoke-virtual {v1, v0}, Landroid/os/Handler;->sendMessage(Landroid/os/Message;)Z

    .line 85
    .line 86
    .line 87
    :cond_2
    return-void
.end method

.method public ru()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->mZ()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 9
    .line 10
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->TFq(Z)V

    .line 14
    .line 15
    .line 16
    return-void
.end method

.method public sAl()V
    .locals 0

    return-void
.end method

.method public to()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 7
    .line 8
    if-eqz v0, :cond_1

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->yBV()V

    .line 11
    .line 12
    .line 13
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 14
    .line 15
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 16
    .line 17
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->WD:Lcom/bytedance/sdk/openadsdk/lp/FA;

    .line 18
    .line 19
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/lp/FA;->ZRu()I

    .line 20
    .line 21
    .line 22
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/DeviceUtils;->Mm()I

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 26
    .line 27
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 28
    .line 29
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->OCA()V

    .line 30
    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 33
    .line 34
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    .line 35
    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 39
    .line 40
    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$2;

    .line 41
    .line 42
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v0, v1}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public uR()Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt$ZRu;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public xY()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->Ht()V

    .line 8
    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 11
    .line 12
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->edo()V

    .line 17
    .line 18
    .line 19
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 20
    .line 21
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 22
    .line 23
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->le()V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->TFq()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_2

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 33
    .line 34
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    .line 37
    .line 38
    .line 39
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 40
    .line 41
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 42
    .line 43
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->yBV()V

    .line 44
    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 47
    .line 48
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->le:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;

    .line 49
    .line 50
    sget v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->ZRu:I

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/FA;->Mm(I)V

    .line 53
    .line 54
    .line 55
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 56
    .line 57
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 58
    .line 59
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->lp()V

    .line 60
    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 63
    .line 64
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->gI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;

    .line 65
    .line 66
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/TFq;->mZ()V

    .line 67
    .line 68
    .line 69
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 70
    .line 71
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fcs:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;

    .line 72
    .line 73
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/lp;->NOt()V

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 77
    .line 78
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->IOC:Lcom/bytedance/sdk/openadsdk/utils/ZH;

    .line 79
    .line 80
    if-eqz v0, :cond_3

    .line 81
    .line 82
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/utils/ZH;->mZ()V

    .line 83
    .line 84
    .line 85
    :cond_3
    return-void
.end method

.method public yBV()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->aT:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    const/16 v1, 0x12c

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeMessages(I)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
