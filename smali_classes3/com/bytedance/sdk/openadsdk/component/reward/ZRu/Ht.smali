.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    return-object p0
.end method


# virtual methods
.method public ZRu([FLcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
    .locals 15

    move-object v6, p0

    move-object/from16 v7, p2

    move-object/from16 v8, p3

    .line 2
    invoke-static/range {p1 .. p1}, Ljava/util/Arrays;->toString([F)Ljava/lang/String;

    .line 3
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v0

    .line 4
    new-instance v1, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;-><init>()V

    .line 5
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setCodeId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    const/4 v9, 0x0

    aget v1, p1, v9

    const/4 v10, 0x1

    .line 6
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    .line 7
    aget v2, p1, v10

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->setExpressViewAcceptedSize(FF)Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/AdSlot$Builder;->build()Lcom/bytedance/sdk/openadsdk/AdSlot;

    move-result-object v0

    .line 9
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/AdSlot;)V

    .line 10
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Cox:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;

    if-eqz v1, :cond_0

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    if-eqz v0, :cond_0

    .line 11
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/edo;->ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/uR;)V

    .line 12
    :cond_0
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$1;

    invoke-direct {v1, p0, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/edo;)V

    .line 13
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;

    invoke-direct {v1, p0, v7, v8}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;)V

    .line 14
    new-instance v12, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$3;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    move-result v5

    move-object v0, v12

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$3;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$4;

    invoke-direct {v0, p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$4;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    .line 16
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 17
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    const/4 v13, 0x3

    const-string v14, "click_scence"

    if-eqz v1, :cond_1

    .line 18
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    .line 19
    :cond_1
    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    :goto_0
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v2, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Wo:Z

    if-eqz v2, :cond_2

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MO:Lcom/bytedance/sdk/openadsdk/activity/Ht;

    if-eqz v1, :cond_2

    .line 21
    iget v1, v1, Lcom/bytedance/sdk/openadsdk/activity/Ht;->Vor:I

    add-int/2addr v1, v10

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "ad_show_order"

    invoke-virtual {v0, v2, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    :cond_2
    invoke-virtual {v12, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    .line 23
    new-instance v10, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$5;

    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v4, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Ljava/lang/String;)I

    move-result v5

    move-object v0, v10

    move-object v1, p0

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$5;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 24
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$6;

    invoke-direct {v0, p0, v7}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$6;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 26
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v1

    if-eqz v1, :cond_3

    .line 27
    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v14, v1}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    .line 28
    :cond_3
    invoke-virtual {v0, v14, v11}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    :goto_1
    invoke-virtual {v10, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    .line 30
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    invoke-virtual {v0, v12, v10}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/Vor;Lcom/bytedance/sdk/openadsdk/core/FA/FA;)V

    .line 31
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ACq()Z

    move-result v0

    const/4 v1, -0x1

    if-eqz v0, :cond_4

    .line 32
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 33
    :cond_4
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->le()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/ZH/mZ;->ZRu(I)Z

    move-result v0

    if-eqz v0, :cond_5

    .line 34
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    goto :goto_2

    .line 35
    :cond_5
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v1, -0x2

    invoke-direct {v0, v1, v1}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    :goto_2
    const/16 v1, 0x11

    .line 36
    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    .line 37
    iget-object v1, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht()Landroid/widget/FrameLayout;

    move-result-object v1

    iget-object v2, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v2, v2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu()Lcom/bytedance/sdk/openadsdk/component/reward/view/NOt;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 38
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->FA()Z

    move-result v0

    if-nez v0, :cond_6

    .line 39
    invoke-virtual {v8, v9}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu(Z)V

    .line 40
    :cond_6
    iget-object v0, v6, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZH()V

    return-void
.end method
