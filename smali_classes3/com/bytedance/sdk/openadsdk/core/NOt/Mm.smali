.class public abstract Lcom/bytedance/sdk/openadsdk/core/NOt/Mm;
.super Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;
.source "SourceFile"


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

.field private final ZRu:Ljava/lang/String;

.field private mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/Mm;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/Mm;->ZRu:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/Mm;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/Mm;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;

    return-void
.end method


# virtual methods
.method public ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;Z)V"
        }
    .end annotation

    move-object v0, p0

    move-object v2, p1

    .line 2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/Mm;->NOt:Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    if-eqz v1, :cond_0

    .line 3
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/Mm;->ZRu:Ljava/lang/String;

    invoke-virtual {v1, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->TFq(Ljava/lang/String;)V

    :cond_0
    if-eqz v2, :cond_3

    .line 4
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/sAl;->mZ:I

    const v4, 0x22000001

    if-ne v1, v3, :cond_1

    .line 5
    const-string v1, "VAST_TITLE"

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 6
    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v1

    sget v3, Lcom/bytedance/sdk/openadsdk/utils/sAl;->Mm:I

    if-ne v1, v3, :cond_2

    .line 7
    const-string v1, "VAST_DESCRIPTION"

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    goto :goto_0

    .line 8
    :cond_2
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/Mm;->ZRu:Ljava/lang/String;

    invoke-virtual {p1, v4, v1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 9
    :cond_3
    :goto_0
    iget-object v1, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/Mm;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;

    if-eqz v1, :cond_4

    .line 10
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->le:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->le:J

    .line 11
    iget-wide v3, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->MR:J

    iput-wide v3, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->MR:J

    .line 12
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->fcs:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->fcs:I

    .line 13
    iget v3, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->fcs:I

    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->Nb:I

    .line 14
    iput v3, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->VdW:I

    move-object v2, p1

    move v3, p2

    move v4, p3

    move v5, p4

    move v6, p5

    move-object v7, p6

    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    :cond_4
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/Mm;->mZ:Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;

    return-void
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    .line 1
    invoke-super {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    return p1
.end method
