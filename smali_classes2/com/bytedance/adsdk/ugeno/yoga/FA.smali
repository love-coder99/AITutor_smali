.class public Lcom/bytedance/adsdk/ugeno/yoga/FA;
.super Landroid/view/ViewGroup;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/NOt/NOt;
.implements Lcom/bytedance/adsdk/ugeno/ZRu/TFq;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/yoga/FA$NOt;,
        Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;
    }
.end annotation


# instance fields
.field private final NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

.field private final ZRu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Landroid/view/View;",
            "Lcom/bytedance/adsdk/ugeno/yoga/lp;",
            ">;"
        }
    .end annotation
.end field

.field private mZ:Lcom/bytedance/adsdk/ugeno/mZ;

.field private uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x0

    .line 1
    invoke-direct {p0, p1, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/ViewGroup;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 3
    new-instance p1, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    invoke-direct {p1, p0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 4
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/sAl;->ZRu()Lcom/bytedance/adsdk/ugeno/yoga/lp;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 5
    new-instance p2, Ljava/util/HashMap;

    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 6
    invoke-virtual {p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lcom/bytedance/adsdk/ugeno/yoga/FA$NOt;

    invoke-direct {p2}, Lcom/bytedance/adsdk/ugeno/yoga/FA$NOt;-><init>()V

    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/Vor;)V

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p2

    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;

    .line 9
    invoke-static {p2, p1, p0}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;Lcom/bytedance/adsdk/ugeno/yoga/lp;Landroid/view/View;)V

    return-void
.end method

.method private NOt(Lcom/bytedance/adsdk/ugeno/yoga/lp;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 6
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Mm(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->uR()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Ht(F)V

    return-void
.end method

.method private ZRu(II)V
    .locals 5

    .line 40
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v0

    .line 41
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result v1

    .line 42
    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p1

    .line 43
    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result p2

    const/high16 v2, 0x40000000    # 2.0f

    if-ne p2, v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    int-to-float v4, v1

    .line 44
    invoke-virtual {v3, v4}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Ht(F)V

    :cond_0
    if-ne p1, v2, :cond_1

    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    int-to-float v3, v0

    .line 45
    invoke-virtual {v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->uR(F)V

    :cond_1
    const/high16 v2, -0x80000000

    if-ne p2, v2, :cond_2

    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    int-to-float v1, v1

    .line 46
    invoke-virtual {p2, v1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Vor(F)V

    :cond_2
    if-ne p1, v2, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    int-to-float p2, v0

    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->FA(F)V

    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 48
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(FF)V

    return-void
.end method

.method private ZRu(Landroid/view/View;Z)V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 14
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/lp;

    if-nez v0, :cond_0

    return-void

    .line 15
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt()Lcom/bytedance/adsdk/ugeno/yoga/lp;

    move-result-object v1

    const/4 v2, 0x0

    .line 16
    :goto_0
    invoke-virtual {v1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu()I

    move-result v3

    if-ge v2, v3, :cond_2

    .line 17
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/lp;

    move-result-object v3

    invoke-virtual {v3, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    .line 18
    invoke-virtual {v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(I)Lcom/bytedance/adsdk/ugeno/yoga/lp;

    goto :goto_1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    const/4 v1, 0x0

    .line 19
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 20
    invoke-interface {v0, p1}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz p2, :cond_3

    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    const/high16 p2, 0x7fc00000    # Float.NaN

    .line 21
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(FF)V

    :cond_3
    return-void
.end method

.method public static ZRu(Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;Lcom/bytedance/adsdk/ugeno/yoga/lp;Landroid/view/View;)V
    .locals 7

    .line 49
    invoke-virtual {p2}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    .line 50
    invoke-virtual {v0}, Landroid/content/res/Configuration;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    .line 51
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/uR;->mZ:Lcom/bytedance/adsdk/ugeno/yoga/uR;

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/uR;)V

    .line 52
    :cond_0
    invoke-virtual {p2}, Landroid/view/View;->getBackground()Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_1

    .line 53
    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 54
    invoke-virtual {p2, v0}, Landroid/graphics/drawable/Drawable;->getPadding(Landroid/graphics/Rect;)Z

    move-result p2

    if-eqz p2, :cond_1

    .line 55
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->ZRu:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    iget v2, v0, Landroid/graphics/Rect;->left:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    .line 56
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    iget v2, v0, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    .line 57
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->mZ:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    iget v2, v0, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    invoke-virtual {p1, p2, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    .line 58
    sget-object p2, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->uR:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    int-to-float v0, v0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    :cond_1
    const/4 p2, 0x0

    .line 59
    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;->ZRu:Landroid/util/SparseArray;

    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    move-result v0

    if-ge p2, v0, :cond_1f

    .line 60
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;->ZRu:Landroid/util/SparseArray;

    invoke-virtual {v0, p2}, Landroid/util/SparseArray;->keyAt(I)I

    move-result v0

    .line 61
    iget-object v2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;->ZRu:Landroid/util/SparseArray;

    invoke-virtual {v2, p2}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Float;

    invoke-virtual {v2}, Ljava/lang/Float;->floatValue()F

    move-result v2

    const/4 v3, 0x4

    if-ne v0, v3, :cond_2

    .line 62
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/NOt;->ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/NOt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->mZ(Lcom/bytedance/adsdk/ugeno/yoga/NOt;)V

    goto/16 :goto_1

    :cond_2
    if-nez v0, :cond_3

    .line 63
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/NOt;->ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/NOt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/NOt;)V

    goto/16 :goto_1

    :cond_3
    const/16 v3, 0x9

    if-ne v0, v3, :cond_4

    .line 64
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/NOt;->ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/NOt;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/NOt;)V

    goto/16 :goto_1

    :cond_4
    const/16 v3, 0x19

    if-ne v0, v3, :cond_5

    .line 65
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->aT(F)V

    goto/16 :goto_1

    :cond_5
    const/16 v3, 0x8

    if-ne v0, v3, :cond_6

    .line 66
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->mZ(F)V

    goto/16 :goto_1

    :cond_6
    if-ne v0, v1, :cond_7

    .line 67
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Ht;->ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/Ht;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/Ht;)V

    goto/16 :goto_1

    :cond_7
    const/4 v3, 0x6

    if-ne v0, v3, :cond_8

    .line 68
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(F)V

    goto/16 :goto_1

    :cond_8
    const/4 v3, 0x7

    if-ne v0, v3, :cond_9

    .line 69
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(F)V

    goto/16 :goto_1

    :cond_9
    const/16 v3, 0x10

    const/high16 v4, -0x40000000    # -2.0f

    const/high16 v5, 0x42c80000    # 100.0f

    const/high16 v6, -0x40800000    # -1.0f

    if-ne v0, v3, :cond_c

    cmpl-float v0, v2, v6

    if-nez v0, :cond_a

    .line 70
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Mm(F)V

    goto/16 :goto_1

    :cond_a
    cmpl-float v0, v2, v4

    if-nez v0, :cond_b

    .line 71
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->uR()V

    goto/16 :goto_1

    .line 72
    :cond_b
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Ht(F)V

    goto/16 :goto_1

    :cond_c
    const/16 v3, 0x12

    if-ne v0, v3, :cond_d

    .line 73
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->ZRu:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto/16 :goto_1

    :cond_d
    const/4 v3, 0x3

    if-ne v0, v3, :cond_e

    .line 74
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/Mm;->ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/Mm;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/Mm;)V

    goto/16 :goto_1

    :cond_e
    const/16 v3, 0x11

    if-ne v0, v3, :cond_f

    .line 75
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto/16 :goto_1

    :cond_f
    const/16 v3, 0x14

    if-ne v0, v3, :cond_10

    .line 76
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->mZ:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto/16 :goto_1

    :cond_10
    const/16 v3, 0x13

    if-ne v0, v3, :cond_11

    .line 77
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->uR:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto/16 :goto_1

    :cond_11
    const/16 v3, 0x16

    if-ne v0, v3, :cond_12

    .line 78
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->ZRu:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto/16 :goto_1

    :cond_12
    const/16 v3, 0x15

    if-ne v0, v3, :cond_13

    .line 79
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto/16 :goto_1

    :cond_13
    const/16 v3, 0x18

    if-ne v0, v3, :cond_14

    .line 80
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->mZ:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto/16 :goto_1

    :cond_14
    const/16 v3, 0x17

    if-ne v0, v3, :cond_15

    .line 81
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->uR:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto :goto_1

    :cond_15
    const/16 v3, 0xb

    if-ne v0, v3, :cond_16

    .line 82
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->ZRu:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->mZ(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto :goto_1

    :cond_16
    const/16 v3, 0xa

    if-ne v0, v3, :cond_17

    .line 83
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->mZ(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto :goto_1

    :cond_17
    const/16 v3, 0xd

    if-ne v0, v3, :cond_18

    .line 84
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->mZ:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->mZ(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto :goto_1

    :cond_18
    const/16 v3, 0xc

    if-ne v0, v3, :cond_19

    .line 85
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/TFq;->uR:Lcom/bytedance/adsdk/ugeno/yoga/TFq;

    invoke-virtual {p1, v0, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->mZ(Lcom/bytedance/adsdk/ugeno/yoga/TFq;F)V

    goto :goto_1

    :cond_19
    const/16 v3, 0xe

    if-ne v0, v3, :cond_1a

    .line 86
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/oK;->ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/oK;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/oK;)V

    goto :goto_1

    :cond_1a
    const/16 v3, 0xf

    if-ne v0, v3, :cond_1d

    cmpl-float v0, v2, v6

    if-nez v0, :cond_1b

    .line 87
    invoke-virtual {p1, v5}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->TFq(F)V

    goto :goto_1

    :cond_1b
    cmpl-float v0, v2, v4

    if-nez v0, :cond_1c

    .line 88
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->mZ()V

    goto :goto_1

    .line 89
    :cond_1c
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->uR(F)V

    goto :goto_1

    :cond_1d
    const/4 v3, 0x2

    if-ne v0, v3, :cond_1e

    .line 90
    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/yBV;)V

    :cond_1e
    :goto_1
    add-int/lit8 p2, p2, 0x1

    goto/16 :goto_0

    :cond_1f
    return-void
.end method

.method private ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;)V
    .locals 1

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt()Lcom/bytedance/adsdk/ugeno/yoga/lp;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt()Lcom/bytedance/adsdk/ugeno/yoga/lp;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;)V

    return-void

    :cond_0
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 13
    invoke-virtual {p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(FF)V

    return-void
.end method

.method private ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;FF)V
    .locals 6

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Vor()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    if-eqz v0, :cond_1

    if-eq v0, p0, :cond_1

    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v1

    const/16 v2, 0x8

    if-ne v1, v2, :cond_0

    return-void

    .line 24
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->TFq()F

    move-result v1

    add-float/2addr v1, p2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    .line 25
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Ht()F

    move-result v2

    add-float/2addr v2, p3

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    .line 26
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Mm()F

    move-result v3

    invoke-static {v3}, Ljava/lang/Math;->round(F)I

    move-result v3

    const/high16 v4, 0x40000000    # 2.0f

    .line 27
    invoke-static {v3, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    .line 28
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->FA()F

    move-result v5

    invoke-static {v5}, Ljava/lang/Math;->round(F)I

    move-result v5

    .line 29
    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    .line 30
    invoke-virtual {v0, v3, v4}, Landroid/view/View;->measure(II)V

    .line 31
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v3

    add-int/2addr v3, v1

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    add-int/2addr v4, v2

    invoke-virtual {v0, v1, v2, v3, v4}, Landroid/view/View;->layout(IIII)V

    .line 32
    :cond_1
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu()I

    move-result v1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_4

    .line 33
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    .line 34
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/lp;

    move-result-object v3

    invoke-direct {p0, v3, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;FF)V

    goto :goto_1

    .line 35
    :cond_2
    instance-of v3, v0, Lcom/bytedance/adsdk/ugeno/yoga/FA;

    if-nez v3, :cond_3

    .line 36
    invoke-virtual {p1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/lp;

    move-result-object v3

    .line 37
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->TFq()F

    move-result v4

    add-float/2addr v4, p2

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Ht()F

    move-result v5

    add-float/2addr v5, p3

    .line 39
    invoke-direct {p0, v3, v4, v5}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;FF)V

    :cond_3
    :goto_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;I)V
    .locals 1

    const/4 v0, -0x1

    if-ne p2, v0, :cond_0

    const/high16 p2, 0x42c80000    # 100.0f

    .line 8
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->TFq(F)V

    return-void

    :cond_0
    const/4 v0, -0x2

    if-ne p2, v0, :cond_1

    .line 9
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->mZ()V

    return-void

    :cond_1
    int-to-float p2, p2

    .line 10
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->uR(F)V

    return-void
.end method


# virtual methods
.method public NOt(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    if-eqz v0, :cond_0

    .line 1
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/lp;I)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public NOt(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 3
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/lp;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 4
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt(Lcom/bytedance/adsdk/ugeno/yoga/lp;I)V

    .line 5
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public ZRu(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/lp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/lp;

    return-object p1
.end method

.method public ZRu(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    if-eqz v0, :cond_0

    .line 3
    invoke-direct {p0, v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;I)V

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/view/View;I)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 5
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Landroid/view/View;)Lcom/bytedance/adsdk/ugeno/yoga/lp;

    move-result-object v0

    if-nez v0, :cond_1

    return-void

    .line 6
    :cond_1
    invoke-direct {p0, v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;I)V

    .line 7
    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/ugeno/NOt/mZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->mZ:Lcom/bytedance/adsdk/ugeno/mZ;

    return-void
.end method

.method public addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/Vor;)V

    .line 5
    .line 6
    .line 7
    instance-of v0, p1, Lcom/bytedance/adsdk/ugeno/yoga/ZRu;

    .line 8
    .line 9
    if-nez v0, :cond_4

    .line 10
    .line 11
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    .line 12
    .line 13
    .line 14
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 15
    .line 16
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    if-eqz p2, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    instance-of p2, p1, Lcom/bytedance/adsdk/ugeno/yoga/FA;

    .line 24
    .line 25
    if-eqz p2, :cond_1

    .line 26
    .line 27
    move-object p2, p1

    .line 28
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/FA;

    .line 29
    .line 30
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 36
    .line 37
    invoke-interface {p2, p1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 44
    .line 45
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    check-cast p2, Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 50
    .line 51
    goto :goto_0

    .line 52
    :cond_2
    invoke-static {}, Lcom/bytedance/adsdk/ugeno/yoga/sAl;->ZRu()Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 53
    .line 54
    .line 55
    move-result-object p2

    .line 56
    :goto_0
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    new-instance p3, Lcom/bytedance/adsdk/ugeno/yoga/FA$NOt;

    .line 60
    .line 61
    invoke-direct {p3}, Lcom/bytedance/adsdk/ugeno/yoga/FA$NOt;-><init>()V

    .line 62
    .line 63
    .line 64
    invoke-virtual {p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/Vor;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    check-cast p3, Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;

    .line 72
    .line 73
    invoke-static {p3, p2, p1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;Lcom/bytedance/adsdk/ugeno/yoga/lp;Landroid/view/View;)V

    .line 74
    .line 75
    .line 76
    iget-object p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 77
    .line 78
    invoke-interface {p3, p1, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 82
    .line 83
    .line 84
    move-result p3

    .line 85
    const/16 v0, 0x8

    .line 86
    .line 87
    if-ne p3, v0, :cond_3

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 90
    .line 91
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu()I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object p2

    .line 99
    const p3, 0x900ff00

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, p3, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    return-void

    .line 106
    :cond_3
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 107
    .line 108
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu()I

    .line 109
    .line 110
    .line 111
    move-result p3

    .line 112
    invoke-virtual {p1, p2, p3}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;I)V

    .line 113
    .line 114
    .line 115
    return-void

    .line 116
    :cond_4
    throw v1
.end method

.method public checkLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Z
    .locals 0

    .line 1
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;

    .line 2
    .line 3
    return p1
.end method

.method public generateDefaultLayoutParams()Landroid/view/ViewGroup$LayoutParams;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    invoke-direct {v0, v1, v1}, Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;-><init>(II)V

    .line 5
    .line 6
    .line 7
    return-object v0
.end method

.method public generateLayoutParams(Landroid/view/ViewGroup$LayoutParams;)Landroid/view/ViewGroup$LayoutParams;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/FA$ZRu;-><init>(Landroid/view/ViewGroup$LayoutParams;)V

    .line 4
    .line 5
    .line 6
    return-object v0
.end method

.method public getBorderRadius()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->ZRu()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRipple()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->getRipple()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getRubIn()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->getRubIn()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getShine()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->getShine()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getStretch()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->getStretch()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getYogaNode()Lcom/bytedance/adsdk/ugeno/yoga/lp;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    return-object v0
.end method

.method public mZ(Landroid/view/View;I)V
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR(Landroid/view/View;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public onAttachedToWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onAttachedToWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->mZ:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZ;->Mm()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDetachedFromWindow()V
    .locals 1

    .line 1
    invoke-super {p0}, Landroid/view/ViewGroup;->onDetachedFromWindow()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->mZ:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0}, Lcom/bytedance/adsdk/ugeno/mZ;->FA()V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onDraw(Landroid/graphics/Canvas;)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->mZ:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1}, Lcom/bytedance/adsdk/ugeno/mZ;->ZRu(Landroid/graphics/Canvas;)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onLayout(ZIIII)V
    .locals 2

    .line 1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->mZ:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mZ;->Ht()V

    .line 6
    .line 7
    .line 8
    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    instance-of p1, p1, Lcom/bytedance/adsdk/ugeno/yoga/FA;

    .line 13
    .line 14
    if-nez p1, :cond_1

    .line 15
    .line 16
    sub-int p1, p4, p2

    .line 17
    .line 18
    const/high16 v0, 0x40000000    # 2.0f

    .line 19
    .line 20
    invoke-static {p1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    sub-int v1, p5, p3

    .line 25
    .line 26
    invoke-static {v1, v0}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(II)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 34
    .line 35
    const/4 v0, 0x0

    .line 36
    invoke-direct {p0, p1, v0, v0}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;FF)V

    .line 37
    .line 38
    .line 39
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->mZ:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 40
    .line 41
    if-eqz p1, :cond_2

    .line 42
    .line 43
    invoke-interface {p1, p2, p3, p4, p5}, Lcom/bytedance/adsdk/ugeno/mZ;->ZRu(IIII)V

    .line 44
    .line 45
    .line 46
    :cond_2
    return-void
.end method

.method public onMeasure(II)V
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lcom/bytedance/adsdk/ugeno/yoga/FA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(II)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->mZ:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 13
    .line 14
    if-eqz v0, :cond_1

    .line 15
    .line 16
    invoke-interface {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/mZ;->ZRu(II)[I

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    const/4 p2, 0x0

    .line 21
    aget p2, p1, p2

    .line 22
    .line 23
    const/4 v0, 0x1

    .line 24
    aget p1, p1, v0

    .line 25
    .line 26
    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 27
    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 31
    .line 32
    invoke-virtual {p1}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->Mm()F

    .line 33
    .line 34
    .line 35
    move-result p1

    .line 36
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 41
    .line 42
    invoke-virtual {p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->FA()F

    .line 43
    .line 44
    .line 45
    move-result p2

    .line 46
    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    .line 51
    .line 52
    .line 53
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->mZ:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 54
    .line 55
    if-eqz p1, :cond_2

    .line 56
    .line 57
    invoke-interface {p1}, Lcom/bytedance/adsdk/ugeno/mZ;->TFq()V

    .line 58
    .line 59
    .line 60
    :cond_2
    return-void
.end method

.method public onSizeChanged(IIII)V
    .locals 1

    .line 1
    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/ViewGroup;->onSizeChanged(IIII)V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->mZ:Lcom/bytedance/adsdk/ugeno/mZ;

    .line 5
    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-interface {v0, p1, p2, p3, p4}, Lcom/bytedance/adsdk/ugeno/mZ;->NOt(IIII)V

    .line 9
    .line 10
    .line 11
    :cond_0
    return-void
.end method

.method public onWindowFocusChanged(Z)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->onWindowFocusChanged(Z)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public removeAllViews()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v0, :cond_0

    .line 8
    .line 9
    invoke-virtual {p0, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v3

    .line 13
    invoke-direct {p0, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeAllViewsInLayout()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    :goto_0
    if-ge v1, v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 9
    .line 10
    .line 11
    move-result-object v2

    .line 12
    const/4 v3, 0x1

    .line 13
    invoke-direct {p0, v2, v3}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Landroid/view/View;Z)V

    .line 14
    .line 15
    .line 16
    add-int/lit8 v1, v1, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_0
    invoke-super {p0}, Landroid/view/ViewGroup;->removeAllViewsInLayout()V

    .line 20
    .line 21
    .line 22
    return-void
.end method

.method public removeView(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeViewAt(I)V
    .locals 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Landroid/view/View;Z)V

    .line 7
    .line 8
    .line 9
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public removeViewInLayout(Landroid/view/View;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Landroid/view/View;Z)V

    .line 3
    .line 4
    .line 5
    invoke-super {p0, p1}, Landroid/view/ViewGroup;->removeViewInLayout(Landroid/view/View;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public removeViews(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViews(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public removeViewsInLayout(II)V
    .locals 3

    .line 1
    move v0, p1

    .line 2
    :goto_0
    add-int v1, p1, p2

    .line 3
    .line 4
    if-ge v0, v1, :cond_0

    .line 5
    .line 6
    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 7
    .line 8
    .line 9
    move-result-object v1

    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {p0, v1, v2}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Landroid/view/View;Z)V

    .line 12
    .line 13
    .line 14
    add-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_0
    invoke-super {p0, p1, p2}, Landroid/view/ViewGroup;->removeViewsInLayout(II)V

    .line 18
    .line 19
    .line 20
    return-void
.end method

.method public setBackgroundColor(I)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->ZRu(I)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setBorderRadius(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->ZRu(F)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setRipple(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->NOt(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setRubIn(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->TFq(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setShine(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->mZ(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public setStretch(F)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->uR:Lcom/bytedance/adsdk/ugeno/ZRu/Ht;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ugeno/ZRu/Ht;->uR(F)V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public uR(Landroid/view/View;I)V
    .locals 4

    .line 1
    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    .line 2
    .line 3
    .line 4
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 5
    .line 6
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    check-cast v0, Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 11
    .line 12
    const v1, 0x900ff00

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const/4 v3, -0x1

    .line 20
    if-nez p2, :cond_1

    .line 21
    .line 22
    if-eqz v2, :cond_2

    .line 23
    .line 24
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 25
    .line 26
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    if-ne p2, v3, :cond_2

    .line 31
    .line 32
    check-cast v2, Ljava/lang/Integer;

    .line 33
    .line 34
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    .line 35
    .line 36
    .line 37
    move-result p2

    .line 38
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu()I

    .line 41
    .line 42
    .line 43
    move-result v0

    .line 44
    if-ge p2, v0, :cond_0

    .line 45
    .line 46
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 47
    .line 48
    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 49
    .line 50
    invoke-interface {v1, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 55
    .line 56
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;I)V

    .line 57
    .line 58
    .line 59
    goto :goto_0

    .line 60
    :cond_0
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 61
    .line 62
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu:Ljava/util/Map;

    .line 63
    .line 64
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    check-cast p1, Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 69
    .line 70
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 71
    .line 72
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-virtual {p2, p1, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;I)V

    .line 77
    .line 78
    .line 79
    :goto_0
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 80
    .line 81
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;)V

    .line 82
    .line 83
    .line 84
    return-void

    .line 85
    :cond_1
    const/16 v2, 0x8

    .line 86
    .line 87
    if-ne p2, v2, :cond_2

    .line 88
    .line 89
    iget-object p2, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 90
    .line 91
    invoke-virtual {p2, v0}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;)I

    .line 92
    .line 93
    .line 94
    move-result p2

    .line 95
    if-eq p2, v3, :cond_2

    .line 96
    .line 97
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 98
    .line 99
    invoke-virtual {v0, p2}, Lcom/bytedance/adsdk/ugeno/yoga/lp;->NOt(I)Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 100
    .line 101
    .line 102
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 103
    .line 104
    .line 105
    move-result-object p2

    .line 106
    invoke-virtual {p1, v1, p2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/adsdk/ugeno/yoga/FA;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/lp;

    .line 110
    .line 111
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/yoga/FA;->ZRu(Lcom/bytedance/adsdk/ugeno/yoga/lp;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 112
    .line 113
    .line 114
    :catchall_0
    :cond_2
    return-void
.end method
