.class public Lcom/bytedance/adsdk/NOt/Vor;
.super Landroid/graphics/drawable/Drawable;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/drawable/Animatable;
.implements Landroid/graphics/drawable/Drawable$Callback;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NOt/Vor$NOt;,
        Lcom/bytedance/adsdk/NOt/Vor$ZRu;
    }
.end annotation


# instance fields
.field private AK:Landroid/graphics/Matrix;

.field private Cox:Landroid/graphics/Rect;

.field private FA:Z

.field private Ho:Landroid/graphics/RectF;

.field private Ht:Z

.field private MR:Z

.field private Mm:Z

.field NOt:Lcom/bytedance/adsdk/NOt/mZ;

.field private Nb:Landroid/graphics/Bitmap;

.field private OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

.field private final TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

.field private VdW:Landroid/graphics/Canvas;

.field private Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

.field private Vr:Z

.field private WD:Landroid/graphics/RectF;

.field private WMI:Z

.field private Yx:Landroid/graphics/Rect;

.field private final ZH:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

.field ZRu:Ljava/lang/String;

.field private Zf:Z

.field private final aT:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/bytedance/adsdk/NOt/Vor$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private bO:Landroid/graphics/Matrix;

.field private edo:Lcom/bytedance/adsdk/NOt/uR;

.field private fWk:Landroid/graphics/Paint;

.field private final fcs:Landroid/graphics/Matrix;

.field private gI:Landroid/graphics/RectF;

.field private le:Lcom/bytedance/adsdk/NOt/om;

.field private lp:Lcom/bytedance/adsdk/NOt/NOt/NOt;

.field mZ:Lcom/bytedance/adsdk/NOt/OCA;

.field private oK:Lcom/bytedance/adsdk/NOt/NOt/ZRu;

.field private om:Z

.field private qF:Z

.field private ru:Z

.field private sAl:Ljava/lang/String;

.field private th:Landroid/graphics/Rect;

.field private to:I

.field private uR:Lcom/bytedance/adsdk/NOt/Mm;

.field private xY:Z

.field private yBV:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 4

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 5
    .line 6
    invoke-direct {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ht:Z

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    iput-boolean v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->Mm:Z

    .line 16
    .line 17
    iput-boolean v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->FA:Z

    .line 18
    .line 19
    sget-object v3, Lcom/bytedance/adsdk/NOt/Vor$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 20
    .line 21
    iput-object v3, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 22
    .line 23
    new-instance v3, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iput-object v3, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 29
    .line 30
    new-instance v3, Lcom/bytedance/adsdk/NOt/Vor$1;

    .line 31
    .line 32
    invoke-direct {v3, p0}, Lcom/bytedance/adsdk/NOt/Vor$1;-><init>(Lcom/bytedance/adsdk/NOt/Vor;)V

    .line 33
    .line 34
    .line 35
    iput-object v3, p0, Lcom/bytedance/adsdk/NOt/Vor;->ZH:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 36
    .line 37
    iput-boolean v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->qF:Z

    .line 38
    .line 39
    iput-boolean v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->om:Z

    .line 40
    .line 41
    const/16 v1, 0xff

    .line 42
    .line 43
    iput v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->to:I

    .line 44
    .line 45
    sget-object v1, Lcom/bytedance/adsdk/NOt/om;->ZRu:Lcom/bytedance/adsdk/NOt/om;

    .line 46
    .line 47
    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->le:Lcom/bytedance/adsdk/NOt/om;

    .line 48
    .line 49
    iput-boolean v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->MR:Z

    .line 50
    .line 51
    new-instance v1, Landroid/graphics/Matrix;

    .line 52
    .line 53
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 54
    .line 55
    .line 56
    iput-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->fcs:Landroid/graphics/Matrix;

    .line 57
    .line 58
    iput-boolean v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vr:Z

    .line 59
    .line 60
    invoke-virtual {v0, v3}, Lcom/bytedance/adsdk/NOt/Ht/ZRu;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 61
    .line 62
    .line 63
    return-void
.end method

.method private Cox()Z
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_0

    .line 9
    .line 10
    return v2

    .line 11
    :cond_0
    check-cast v0, Landroid/view/View;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    instance-of v1, v0, Landroid/view/ViewGroup;

    .line 18
    .line 19
    if-eqz v1, :cond_1

    .line 20
    .line 21
    check-cast v0, Landroid/view/ViewGroup;

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/ViewGroup;->getClipChildren()Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-nez v0, :cond_1

    .line 28
    .line 29
    const/4 v0, 0x1

    .line 30
    return v0

    .line 31
    :cond_1
    return v2
.end method

.method public static synthetic NOt(Lcom/bytedance/adsdk/NOt/Vor;)Lcom/bytedance/adsdk/NOt/Ht/mZ;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    return-object p0
.end method

.method private NOt(II)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Nb:Landroid/graphics/Bitmap;

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    .line 21
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-lt v0, p1, :cond_3

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Nb:Landroid/graphics/Bitmap;

    .line 22
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-ge v0, p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Nb:Landroid/graphics/Bitmap;

    .line 23
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v0

    if-gt v0, p1, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Nb:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v0

    if-le v0, p2, :cond_2

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Nb:Landroid/graphics/Bitmap;

    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v2, p1, p2}, Landroid/graphics/Bitmap;->createBitmap(Landroid/graphics/Bitmap;IIII)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Nb:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->VdW:Landroid/graphics/Canvas;

    .line 25
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vr:Z

    :cond_2
    return-void

    .line 26
    :cond_3
    :goto_0
    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Nb:Landroid/graphics/Bitmap;

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->VdW:Landroid/graphics/Canvas;

    .line 27
    invoke-virtual {p2, p1}, Landroid/graphics/Canvas;->setBitmap(Landroid/graphics/Bitmap;)V

    iput-boolean v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vr:Z

    return-void
.end method

.method private Nb()V
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->le:Lcom/bytedance/adsdk/NOt/om;

    .line 7
    .line 8
    sget v2, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 9
    .line 10
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu()Z

    .line 11
    .line 12
    .line 13
    move-result v3

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->NOt()I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {v1, v2, v3, v0}, Lcom/bytedance/adsdk/NOt/om;->ZRu(IZI)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->MR:Z

    .line 23
    .line 24
    return-void
.end method

.method private VdW()Z
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ht:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Mm:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    return v0

    :cond_1
    :goto_0
    const/4 v0, 0x1

    return v0
.end method

.method private WD()Lcom/bytedance/adsdk/NOt/NOt/ZRu;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    return-object v0

    .line 9
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->oK:Lcom/bytedance/adsdk/NOt/NOt/ZRu;

    .line 10
    .line 11
    if-nez v0, :cond_1

    .line 12
    .line 13
    new-instance v0, Lcom/bytedance/adsdk/NOt/NOt/ZRu;

    .line 14
    .line 15
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->NOt:Lcom/bytedance/adsdk/NOt/mZ;

    .line 20
    .line 21
    invoke-direct {v0, v1, v2}, Lcom/bytedance/adsdk/NOt/NOt/ZRu;-><init>(Landroid/graphics/drawable/Drawable$Callback;Lcom/bytedance/adsdk/NOt/mZ;)V

    .line 22
    .line 23
    .line 24
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->oK:Lcom/bytedance/adsdk/NOt/NOt/ZRu;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->ZRu:Ljava/lang/String;

    .line 27
    .line 28
    if-eqz v1, :cond_1

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NOt/NOt/ZRu;->ZRu(Ljava/lang/String;)V

    .line 31
    .line 32
    .line 33
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->oK:Lcom/bytedance/adsdk/NOt/NOt/ZRu;

    .line 34
    .line 35
    return-object v0
.end method

.method private Yx()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->VdW:Landroid/graphics/Canvas;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Landroid/graphics/Canvas;

    .line 7
    .line 8
    invoke-direct {v0}, Landroid/graphics/Canvas;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->VdW:Landroid/graphics/Canvas;

    .line 12
    .line 13
    new-instance v0, Landroid/graphics/RectF;

    .line 14
    .line 15
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 16
    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ho:Landroid/graphics/RectF;

    .line 19
    .line 20
    new-instance v0, Landroid/graphics/Matrix;

    .line 21
    .line 22
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->bO:Landroid/graphics/Matrix;

    .line 26
    .line 27
    new-instance v0, Landroid/graphics/Matrix;

    .line 28
    .line 29
    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    .line 30
    .line 31
    .line 32
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->AK:Landroid/graphics/Matrix;

    .line 33
    .line 34
    new-instance v0, Landroid/graphics/Rect;

    .line 35
    .line 36
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 37
    .line 38
    .line 39
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->th:Landroid/graphics/Rect;

    .line 40
    .line 41
    new-instance v0, Landroid/graphics/RectF;

    .line 42
    .line 43
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 44
    .line 45
    .line 46
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->WD:Landroid/graphics/RectF;

    .line 47
    .line 48
    new-instance v0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu;

    .line 49
    .line 50
    invoke-direct {v0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu;-><init>()V

    .line 51
    .line 52
    .line 53
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->fWk:Landroid/graphics/Paint;

    .line 54
    .line 55
    new-instance v0, Landroid/graphics/Rect;

    .line 56
    .line 57
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 58
    .line 59
    .line 60
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Yx:Landroid/graphics/Rect;

    .line 61
    .line 62
    new-instance v0, Landroid/graphics/Rect;

    .line 63
    .line 64
    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    .line 65
    .line 66
    .line 67
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Cox:Landroid/graphics/Rect;

    .line 68
    .line 69
    new-instance v0, Landroid/graphics/RectF;

    .line 70
    .line 71
    invoke-direct {v0}, Landroid/graphics/RectF;-><init>()V

    .line 72
    .line 73
    .line 74
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->gI:Landroid/graphics/RectF;

    .line 75
    .line 76
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/NOt/Vor;)Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    return-object p0
.end method

.method private ZRu(Landroid/content/Context;)V
    .locals 7

    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v4, :cond_0

    return-void

    .line 25
    :cond_0
    new-instance v6, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    .line 26
    invoke-static {v4}, Lcom/bytedance/adsdk/NOt/TFq/xY;->ZRu(Lcom/bytedance/adsdk/NOt/Mm;)Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;

    move-result-object v2

    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/Mm;->sAl()Ljava/util/List;

    move-result-object v3

    move-object v0, v6

    move-object v1, p0

    move-object v5, p1

    invoke-direct/range {v0 .. v5}, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/TFq;Ljava/util/List;Lcom/bytedance/adsdk/NOt/Mm;Landroid/content/Context;)V

    iput-object v6, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    iget-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Zf:Z

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    .line 27
    invoke-virtual {v6, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;->ZRu(Z)V

    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->om:Z

    .line 28
    invoke-virtual {p1, v0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;->NOt(Z)V

    return-void
.end method

.method private ZRu(Landroid/graphics/Canvas;)V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-eqz v0, :cond_2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->fcs:Landroid/graphics/Matrix;

    .line 55
    invoke-virtual {v2}, Landroid/graphics/Matrix;->reset()V

    .line 56
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v2

    .line 57
    invoke-virtual {v2}, Landroid/graphics/Rect;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_1

    .line 58
    invoke-virtual {v2}, Landroid/graphics/Rect;->width()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/Mm;->uR()Landroid/graphics/Rect;

    move-result-object v4

    invoke-virtual {v4}, Landroid/graphics/Rect;->width()I

    move-result v4

    int-to-float v4, v4

    div-float/2addr v3, v4

    .line 59
    invoke-virtual {v2}, Landroid/graphics/Rect;->height()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/Mm;->uR()Landroid/graphics/Rect;

    move-result-object v1

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v1

    int-to-float v1, v1

    div-float/2addr v4, v1

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->fcs:Landroid/graphics/Matrix;

    .line 60
    invoke-virtual {v1, v3, v4}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->fcs:Landroid/graphics/Matrix;

    .line 61
    iget v3, v2, Landroid/graphics/Rect;->left:I

    int-to-float v3, v3

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    invoke-virtual {v1, v3, v2}, Landroid/graphics/Matrix;->preTranslate(FF)Z

    :cond_1
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->fcs:Landroid/graphics/Matrix;

    iget v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->to:I

    .line 62
    invoke-virtual {v0, p1, v1, v2}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method private ZRu(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-eqz v0, :cond_5

    if-nez p2, :cond_0

    goto/16 :goto_1

    .line 63
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->Yx()V

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->bO:Landroid/graphics/Matrix;

    .line 64
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getMatrix(Landroid/graphics/Matrix;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->th:Landroid/graphics/Rect;

    .line 65
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->getClipBounds(Landroid/graphics/Rect;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->th:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->WD:Landroid/graphics/RectF;

    .line 66
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Landroid/graphics/Rect;Landroid/graphics/RectF;)V

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->bO:Landroid/graphics/Matrix;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->WD:Landroid/graphics/RectF;

    .line 67
    invoke-virtual {v0, v1}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->WD:Landroid/graphics/RectF;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->th:Landroid/graphics/Rect;

    .line 68
    invoke-direct {p0, v0, v1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->om:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ho:Landroid/graphics/RectF;

    .line 69
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->getIntrinsicWidth()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4, v2, v3}, Landroid/graphics/RectF;->set(FFFF)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ho:Landroid/graphics/RectF;

    const/4 v2, 0x0

    .line 70
    invoke-virtual {p2, v0, v2, v1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Matrix;Z)V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->bO:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ho:Landroid/graphics/RectF;

    .line 71
    invoke-virtual {v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;)Z

    .line 72
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    .line 73
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->getIntrinsicWidth()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v2, v3

    .line 74
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v0

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->getIntrinsicHeight()I

    move-result v3

    int-to-float v3, v3

    div-float/2addr v0, v3

    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ho:Landroid/graphics/RectF;

    .line 75
    invoke-direct {p0, v3, v2, v0}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Landroid/graphics/RectF;FF)V

    .line 76
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->Cox()Z

    move-result v3

    if-nez v3, :cond_2

    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ho:Landroid/graphics/RectF;

    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/Vor;->th:Landroid/graphics/Rect;

    .line 77
    iget v5, v4, Landroid/graphics/Rect;->left:I

    int-to-float v5, v5

    iget v6, v4, Landroid/graphics/Rect;->top:I

    int-to-float v6, v6

    iget v7, v4, Landroid/graphics/Rect;->right:I

    int-to-float v7, v7

    iget v4, v4, Landroid/graphics/Rect;->bottom:I

    int-to-float v4, v4

    invoke-virtual {v3, v5, v6, v7, v4}, Landroid/graphics/RectF;->intersect(FFFF)Z

    :cond_2
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ho:Landroid/graphics/RectF;

    .line 78
    invoke-virtual {v3}, Landroid/graphics/RectF;->width()F

    move-result v3

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int v3, v3

    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ho:Landroid/graphics/RectF;

    .line 79
    invoke-virtual {v4}, Landroid/graphics/RectF;->height()F

    move-result v4

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v4

    double-to-int v4, v4

    if-eqz v3, :cond_5

    if-nez v4, :cond_3

    goto :goto_1

    .line 80
    :cond_3
    invoke-direct {p0, v3, v4}, Lcom/bytedance/adsdk/NOt/Vor;->NOt(II)V

    iget-boolean v5, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vr:Z

    if-eqz v5, :cond_4

    iget-object v5, p0, Lcom/bytedance/adsdk/NOt/Vor;->fcs:Landroid/graphics/Matrix;

    iget-object v6, p0, Lcom/bytedance/adsdk/NOt/Vor;->bO:Landroid/graphics/Matrix;

    .line 81
    invoke-virtual {v5, v6}, Landroid/graphics/Matrix;->set(Landroid/graphics/Matrix;)V

    iget-object v5, p0, Lcom/bytedance/adsdk/NOt/Vor;->fcs:Landroid/graphics/Matrix;

    .line 82
    invoke-virtual {v5, v2, v0}, Landroid/graphics/Matrix;->preScale(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->fcs:Landroid/graphics/Matrix;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ho:Landroid/graphics/RectF;

    .line 83
    iget v5, v2, Landroid/graphics/RectF;->left:F

    neg-float v5, v5

    iget v2, v2, Landroid/graphics/RectF;->top:F

    neg-float v2, v2

    invoke-virtual {v0, v5, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Nb:Landroid/graphics/Bitmap;

    .line 84
    invoke-virtual {v0, v1}, Landroid/graphics/Bitmap;->eraseColor(I)V

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->VdW:Landroid/graphics/Canvas;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->fcs:Landroid/graphics/Matrix;

    iget v5, p0, Lcom/bytedance/adsdk/NOt/Vor;->to:I

    .line 85
    invoke-virtual {p2, v0, v2, v5}, Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;->ZRu(Landroid/graphics/Canvas;Landroid/graphics/Matrix;I)V

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->bO:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->AK:Landroid/graphics/Matrix;

    .line 86
    invoke-virtual {p2, v0}, Landroid/graphics/Matrix;->invert(Landroid/graphics/Matrix;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->AK:Landroid/graphics/Matrix;

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->gI:Landroid/graphics/RectF;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ho:Landroid/graphics/RectF;

    .line 87
    invoke-virtual {p2, v0, v2}, Landroid/graphics/Matrix;->mapRect(Landroid/graphics/RectF;Landroid/graphics/RectF;)Z

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->gI:Landroid/graphics/RectF;

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Cox:Landroid/graphics/Rect;

    .line 88
    invoke-direct {p0, p2, v0}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Landroid/graphics/RectF;Landroid/graphics/Rect;)V

    :cond_4
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->Yx:Landroid/graphics/Rect;

    .line 89
    invoke-virtual {p2, v1, v1, v3, v4}, Landroid/graphics/Rect;->set(IIII)V

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->Nb:Landroid/graphics/Bitmap;

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Yx:Landroid/graphics/Rect;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Cox:Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->fWk:Landroid/graphics/Paint;

    .line 90
    invoke-virtual {p1, p2, v0, v1, v2}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;Landroid/graphics/Rect;Landroid/graphics/Rect;Landroid/graphics/Paint;)V

    :cond_5
    :goto_1
    return-void
.end method

.method private ZRu(Landroid/graphics/Rect;Landroid/graphics/RectF;)V
    .locals 3

    .line 97
    iget v0, p1, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget v1, p1, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    iget v2, p1, Landroid/graphics/Rect;->right:I

    int-to-float v2, v2

    iget p1, p1, Landroid/graphics/Rect;->bottom:I

    int-to-float p1, p1

    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private ZRu(Landroid/graphics/RectF;FF)V
    .locals 3

    .line 98
    iget v0, p1, Landroid/graphics/RectF;->left:F

    mul-float v0, v0, p2

    iget v1, p1, Landroid/graphics/RectF;->top:F

    mul-float v1, v1, p3

    iget v2, p1, Landroid/graphics/RectF;->right:F

    mul-float v2, v2, p2

    iget p2, p1, Landroid/graphics/RectF;->bottom:F

    mul-float p2, p2, p3

    invoke-virtual {p1, v0, v1, v2, p2}, Landroid/graphics/RectF;->set(FFFF)V

    return-void
.end method

.method private ZRu(Landroid/graphics/RectF;Landroid/graphics/Rect;)V
    .locals 5

    .line 91
    iget v0, p1, Landroid/graphics/RectF;->left:F

    float-to-double v0, v0

    .line 92
    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    iget v1, p1, Landroid/graphics/RectF;->top:F

    float-to-double v1, v1

    .line 93
    invoke-static {v1, v2}, Ljava/lang/Math;->floor(D)D

    move-result-wide v1

    double-to-int v1, v1

    iget v2, p1, Landroid/graphics/RectF;->right:F

    float-to-double v2, v2

    .line 94
    invoke-static {v2, v3}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v2

    double-to-int v2, v2

    iget p1, p1, Landroid/graphics/RectF;->bottom:F

    float-to-double v3, p1

    .line 95
    invoke-static {v3, v4}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v3

    double-to-int p1, v3

    .line 96
    invoke-virtual {p2, v0, v1, v2, p1}, Landroid/graphics/Rect;->set(IIII)V

    return-void
.end method

.method private fWk()Landroid/content/Context;
    .locals 3

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    return-object v1

    .line 9
    :cond_0
    instance-of v2, v0, Landroid/view/View;

    .line 10
    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    return-object v0

    .line 20
    :cond_1
    return-object v1
.end method

.method private th()Lcom/bytedance/adsdk/NOt/NOt/NOt;
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->lp:Lcom/bytedance/adsdk/NOt/NOt/NOt;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->fWk()Landroid/content/Context;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NOt/NOt/NOt;->ZRu(Landroid/content/Context;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_0

    .line 14
    .line 15
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->lp:Lcom/bytedance/adsdk/NOt/NOt/NOt;

    .line 17
    .line 18
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->lp:Lcom/bytedance/adsdk/NOt/NOt/NOt;

    .line 19
    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    new-instance v0, Lcom/bytedance/adsdk/NOt/NOt/NOt;

    .line 23
    .line 24
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->sAl:Ljava/lang/String;

    .line 29
    .line 30
    iget-object v3, p0, Lcom/bytedance/adsdk/NOt/Vor;->edo:Lcom/bytedance/adsdk/NOt/uR;

    .line 31
    .line 32
    iget-object v4, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    .line 33
    .line 34
    invoke-virtual {v4}, Lcom/bytedance/adsdk/NOt/Mm;->yBV()Ljava/util/Map;

    .line 35
    .line 36
    .line 37
    move-result-object v4

    .line 38
    invoke-direct {v0, v1, v2, v3, v4}, Lcom/bytedance/adsdk/NOt/NOt/NOt;-><init>(Landroid/graphics/drawable/Drawable$Callback;Ljava/lang/String;Lcom/bytedance/adsdk/NOt/uR;Ljava/util/Map;)V

    .line 39
    .line 40
    .line 41
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->lp:Lcom/bytedance/adsdk/NOt/NOt/NOt;

    .line 42
    .line 43
    :cond_1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->lp:Lcom/bytedance/adsdk/NOt/NOt/NOt;

    .line 44
    .line 45
    return-object v0
.end method


# virtual methods
.method public FA()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->isRunning()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->cancel()V

    .line 3
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    .line 4
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->lp:Lcom/bytedance/adsdk/NOt/NOt/NOt;

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->FA()V

    .line 6
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    return-void
.end method

.method public FA(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->mZ(Z)V

    return-void
.end method

.method public Ht(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/aT;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 3
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->yBV()Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/adsdk/NOt/aT;

    return-object p1
.end method

.method public Ht()Lcom/bytedance/adsdk/NOt/qF;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->mZ()Lcom/bytedance/adsdk/NOt/qF;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public Ht(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->FA:Z

    return-void
.end method

.method public MR()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->sAl()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public Mm(Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->ZRu:Ljava/lang/String;

    .line 3
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->WD()Lcom/bytedance/adsdk/NOt/NOt/ZRu;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 4
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/NOt/ZRu;->ZRu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public Mm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Mm:Z

    return-void
.end method

.method public Mm()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->ru:Z

    return v0
.end method

.method public NOt(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 6
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$11;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Vor$11;-><init>(Lcom/bytedance/adsdk/NOt/Vor;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 7
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->Ht()F

    move-result v0

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    invoke-virtual {v2}, Lcom/bytedance/adsdk/NOt/Mm;->Mm()F

    move-result v2

    invoke-static {v0, v2, p1}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->ZRu(FFF)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->NOt(F)V

    return-void
.end method

.method public NOt(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 4
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$10;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Vor$10;-><init>(Lcom/bytedance/adsdk/NOt/Vor;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    int-to-float p1, p1

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p1, v1

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->NOt(F)V

    return-void
.end method

.method public NOt(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht/ZRu;->removeListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public NOt(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht/ZRu;->removeUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public NOt(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 8
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$12;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Vor$12;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 9
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Mm;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/mZ/Ht;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 10
    iget p1, v0, Lcom/bytedance/adsdk/NOt/mZ/Ht;->ZRu:F

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(I)V

    return-void

    .line 11
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 12
    invoke-static {v1, p1, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 13
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public NOt(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->qF:Z

    return-void
.end method

.method public NOt()Z
    .locals 1

    .line 2
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->om:Z

    return v0
.end method

.method public OCA()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->isRunning()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public TFq(Ljava/lang/String;)Landroid/graphics/Bitmap;
    .locals 1

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->th()Lcom/bytedance/adsdk/NOt/NOt/NOt;

    move-result-object v0

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/NOt/NOt;->ZRu(Ljava/lang/String;)Landroid/graphics/Bitmap;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 p1, 0x0

    return-object p1
.end method

.method public TFq()Lcom/bytedance/adsdk/NOt/om;
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->MR:Z

    if-eqz v0, :cond_0

    .line 2
    sget-object v0, Lcom/bytedance/adsdk/NOt/om;->mZ:Lcom/bytedance/adsdk/NOt/om;

    return-object v0

    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/NOt/om;->NOt:Lcom/bytedance/adsdk/NOt/om;

    return-object v0
.end method

.method public TFq(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 3
    invoke-virtual {v0, p1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    return-void
.end method

.method public TFq(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->ru:Z

    return-void
.end method

.method public Vor()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$6;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/NOt/Vor$6;-><init>(Lcom/bytedance/adsdk/NOt/Vor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->Nb()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->VdW()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->om()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->ZH()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->NOt:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->VdW()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->edo()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->lp()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->sAl()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Vor;->mZ(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->lp()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public WMI()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->Mm()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    float-to-int v0, v0

    .line 8
    return v0
.end method

.method public ZH()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 6
    .line 7
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$7;

    .line 8
    .line 9
    invoke-direct {v1, p0}, Lcom/bytedance/adsdk/NOt/Vor$7;-><init>(Lcom/bytedance/adsdk/NOt/Vor;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->Nb()V

    .line 17
    .line 18
    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->VdW()Z

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1

    .line 24
    .line 25
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->om()I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-nez v0, :cond_3

    .line 30
    .line 31
    :cond_1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_2

    .line 36
    .line 37
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->edo()V

    .line 40
    .line 41
    .line 42
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 43
    .line 44
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->mZ:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 48
    .line 49
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 50
    .line 51
    :cond_3
    :goto_0
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->VdW()Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-nez v0, :cond_5

    .line 56
    .line 57
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->edo()F

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    const/4 v1, 0x0

    .line 62
    cmpg-float v0, v0, v1

    .line 63
    .line 64
    if-gez v0, :cond_4

    .line 65
    .line 66
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->lp()F

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    goto :goto_1

    .line 71
    :cond_4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->sAl()F

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    :goto_1
    float-to-int v0, v0

    .line 76
    invoke-virtual {p0, v0}, Lcom/bytedance/adsdk/NOt/Vor;->mZ(I)V

    .line 77
    .line 78
    .line 79
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 80
    .line 81
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->lp()V

    .line 82
    .line 83
    .line 84
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    if-nez v0, :cond_5

    .line 89
    .line 90
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 91
    .line 92
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 93
    .line 94
    :cond_5
    return-void
.end method

.method public ZRu(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;
    .locals 1

    .line 41
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->th()Lcom/bytedance/adsdk/NOt/NOt/NOt;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    .line 42
    :cond_0
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NOt/NOt/NOt;->ZRu(Ljava/lang/String;Landroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object p1

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    return-object p1
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ;)Landroid/graphics/Typeface;
    .locals 3
    .annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
        value = {
            .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->yBV:Ljava/util/Map;

    if-eqz v0, :cond_2

    .line 44
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ;->ZRu()Ljava/lang/String;

    move-result-object v1

    .line 45
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    .line 46
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 47
    :cond_0
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ;->NOt()Ljava/lang/String;

    move-result-object v1

    .line 48
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    .line 49
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 50
    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ;->ZRu()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, "-"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ;->mZ()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    .line 51
    invoke-interface {v0, v1}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 52
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Typeface;

    return-object p1

    .line 53
    :cond_2
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->WD()Lcom/bytedance/adsdk/NOt/NOt/ZRu;

    move-result-object v0

    if-eqz v0, :cond_3

    .line 54
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ;)Landroid/graphics/Typeface;

    move-result-object p1

    return-object p1

    :cond_3
    const/4 p1, 0x0

    return-object p1
.end method

.method public ZRu()Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    return-object v0
.end method

.method public ZRu(F)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 31
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$9;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Vor$9;-><init>(Lcom/bytedance/adsdk/NOt/Vor;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 32
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->Ht()F

    move-result v0

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    invoke-virtual {v1}, Lcom/bytedance/adsdk/NOt/Mm;->Mm()F

    move-result v1

    invoke-static {v0, v1, p1}, Lcom/bytedance/adsdk/NOt/Ht/TFq;->ZRu(FFF)F

    move-result p1

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(I)V

    return-void
.end method

.method public ZRu(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 29
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$8;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Vor$8;-><init>(Lcom/bytedance/adsdk/NOt/Vor;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 30
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->ZRu(I)V

    return-void
.end method

.method public ZRu(II)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 33
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$3;

    invoke-direct {v1, p0, p1, p2}, Lcom/bytedance/adsdk/NOt/Vor$3;-><init>(Lcom/bytedance/adsdk/NOt/Vor;II)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    int-to-float p1, p1

    int-to-float p2, p2

    const v1, 0x3f7d70a4    # 0.99f

    add-float/2addr p2, v1

    .line 34
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->ZRu(FF)V

    return-void
.end method

.method public ZRu(Landroid/animation/Animator$AnimatorListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 36
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht/ZRu;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-void
.end method

.method public ZRu(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 35
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht/ZRu;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/OCA;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->mZ:Lcom/bytedance/adsdk/NOt/OCA;

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/mZ;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->NOt:Lcom/bytedance/adsdk/NOt/mZ;

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->oK:Lcom/bytedance/adsdk/NOt/NOt/ZRu;

    if-eqz v0, :cond_0

    .line 39
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/NOt/ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/mZ;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/om;)V
    .locals 0

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->le:Lcom/bytedance/adsdk/NOt/om;

    .line 24
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->Nb()V

    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/uR;)V
    .locals 1

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->edo:Lcom/bytedance/adsdk/NOt/uR;

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->lp:Lcom/bytedance/adsdk/NOt/NOt/NOt;

    if-eqz v0, :cond_0

    .line 38
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/NOt/NOt;->ZRu(Lcom/bytedance/adsdk/NOt/uR;)V

    :cond_0
    return-void
.end method

.method public ZRu(Ljava/lang/Boolean;)V
    .locals 0

    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Ht:Z

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->sAl:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Landroid/graphics/Typeface;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->yBV:Ljava/util/Map;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->yBV:Ljava/util/Map;

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    return-void
.end method

.method public ZRu(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->om:Z

    if-eq p1, v0, :cond_1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->om:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    if-eqz v0, :cond_0

    .line 6
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;->NOt(Z)V

    .line 7
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    :cond_1
    return-void
.end method

.method public ZRu(ZLandroid/content/Context;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->WMI:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->WMI:Z

    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-eqz p1, :cond_1

    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Landroid/content/Context;)V

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/Mm;Landroid/content/Context;)Z
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-ne v0, p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vr:Z

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->FA()V

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    .line 9
    invoke-direct {p0, p2}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Landroid/content/Context;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 10
    invoke-virtual {p2, p1}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->ZRu(Lcom/bytedance/adsdk/NOt/Mm;)V

    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 11
    invoke-virtual {p2}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->getAnimatedFraction()F

    move-result p2

    invoke-virtual {p0, p2}, Lcom/bytedance/adsdk/NOt/Vor;->uR(F)V

    .line 12
    new-instance p2, Ljava/util/ArrayList;

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    .line 13
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    .line 14
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/adsdk/NOt/Vor$ZRu;

    if-eqz v1, :cond_1

    .line 15
    invoke-interface {v1, p1}, Lcom/bytedance/adsdk/NOt/Vor$ZRu;->ZRu(Lcom/bytedance/adsdk/NOt/Mm;)V

    .line 16
    :cond_1
    invoke-interface {p2}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_2
    iget-object p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 17
    invoke-virtual {p2}, Ljava/util/ArrayList;->clear()V

    iget-boolean p2, p0, Lcom/bytedance/adsdk/NOt/Vor;->xY:Z

    .line 18
    invoke-virtual {p1, p2}, Lcom/bytedance/adsdk/NOt/Mm;->NOt(Z)V

    .line 19
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/Vor;->Nb()V

    .line 20
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    move-result-object p1

    .line 21
    instance-of p2, p1, Landroid/widget/ImageView;

    if-eqz p2, :cond_3

    .line 22
    check-cast p1, Landroid/widget/ImageView;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 23
    invoke-virtual {p1, p0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_3
    return v0
.end method

.method public Zf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->yBV:Ljava/util/Map;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->mZ:Lcom/bytedance/adsdk/NOt/OCA;

    .line 6
    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    .line 10
    .line 11
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->edo()Landroid/util/SparseArray;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Landroid/util/SparseArray;->size()I

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-lez v0, :cond_0

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    return v0

    .line 23
    :cond_0
    const/4 v0, 0x0

    .line 24
    return v0
.end method

.method public aT()V
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->lp()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public draw(Landroid/graphics/Canvas;)V
    .locals 2

    .line 1
    const-string v0, "Drawable#draw"

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->ZRu(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    :try_start_0
    iget-boolean v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->MR:Z

    .line 7
    .line 8
    if-eqz v1, :cond_0

    .line 9
    .line 10
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    .line 11
    .line 12
    invoke-direct {p0, p1, v1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Landroid/graphics/Canvas;Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;)V

    .line 13
    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(Landroid/graphics/Canvas;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    :catchall_0
    :goto_0
    const/4 p1, 0x0

    .line 20
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vr:Z

    .line 21
    .line 22
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    .line 23
    .line 24
    .line 25
    return-void
.end method

.method public edo()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->aT()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public fcs()F
    .locals 1
    .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
        from = 0.0
        to = 1.0
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->Ht()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public getAlpha()I
    .locals 1

    iget v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->to:I

    return v0
.end method

.method public getIntrinsicHeight()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->uR()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getIntrinsicWidth()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const/4 v0, -0x1

    .line 6
    return v0

    .line 7
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Mm;->uR()Landroid/graphics/Rect;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    return v0
.end method

.method public getOpacity()I
    .locals 1

    const/4 v0, -0x3

    return v0
.end method

.method public invalidateDrawable(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public invalidateSelf()V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vr:Z

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vr:Z

    .line 8
    .line 9
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {v0, p0}, Landroid/graphics/drawable/Drawable$Callback;->invalidateDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 16
    .line 17
    .line 18
    :cond_1
    return-void
.end method

.method public isRunning()Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->OCA()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    return v0
.end method

.method public le()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 7
    .line 8
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->cancel()V

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 18
    .line 19
    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 20
    .line 21
    :cond_0
    return-void
.end method

.method public lp()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->oK()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public mZ()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->sAl:Ljava/lang/String;

    return-object v0
.end method

.method public mZ(F)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 14
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->mZ(F)V

    return-void
.end method

.method public mZ(I)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$4;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Vor$4;-><init>(Lcom/bytedance/adsdk/NOt/Vor;I)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    int-to-float p1, p1

    .line 16
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->ZRu(F)V

    return-void
.end method

.method public mZ(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$13;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Vor$13;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Mm;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/mZ/Ht;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget p1, v0, Lcom/bytedance/adsdk/NOt/mZ/Ht;->ZRu:F

    iget v0, v0, Lcom/bytedance/adsdk/NOt/mZ/Ht;->NOt:F

    add-float/2addr p1, v0

    float-to-int p1, p1

    invoke-virtual {p0, p1}, Lcom/bytedance/adsdk/NOt/Vor;->NOt(I)V

    return-void

    .line 6
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 7
    invoke-static {v1, p1, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 8
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public mZ(Z)V
    .locals 1

    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->xY:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Mm;->NOt(Z)V

    :cond_0
    return-void
.end method

.method public oK()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/ZRu;->removeAllUpdateListeners()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->ZH:Landroid/animation/ValueAnimator$AnimatorUpdateListener;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Lcom/bytedance/adsdk/NOt/Ht/ZRu;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public om()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatCount()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public qF()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/animation/ValueAnimator;->getRepeatMode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ru()Lcom/bytedance/adsdk/NOt/Mm;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    return-object v0
.end method

.method public sAl()F
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->yBV()F

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2, p3, p4}, Landroid/graphics/drawable/Drawable$Callback;->scheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;J)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public setAlpha(I)V
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/IntRange;
            from = 0x0L
            to = 0xffL
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->to:I

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->invalidateSelf()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public setColorFilter(Landroid/graphics/ColorFilter;)V
    .locals 0

    return-void
.end method

.method public setVisible(ZZ)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    xor-int/lit8 v0, v0, 0x1

    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Landroid/graphics/drawable/Drawable;->setVisible(ZZ)Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-eqz p1, :cond_1

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 14
    .line 15
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->NOt:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 16
    .line 17
    if-ne p1, v0, :cond_0

    .line 18
    .line 19
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->Vor()V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    sget-object v0, Lcom/bytedance/adsdk/NOt/Vor$NOt;->mZ:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 24
    .line 25
    if-ne p1, v0, :cond_3

    .line 26
    .line 27
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->ZH()V

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_1
    iget-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 32
    .line 33
    invoke-virtual {p1}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->isRunning()Z

    .line 34
    .line 35
    .line 36
    move-result p1

    .line 37
    if-eqz p1, :cond_2

    .line 38
    .line 39
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->MR()V

    .line 40
    .line 41
    .line 42
    sget-object p1, Lcom/bytedance/adsdk/NOt/Vor$NOt;->mZ:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 43
    .line 44
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :cond_2
    if-nez v0, :cond_3

    .line 48
    .line 49
    sget-object p1, Lcom/bytedance/adsdk/NOt/Vor$NOt;->ZRu:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 50
    .line 51
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 52
    .line 53
    :cond_3
    :goto_0
    return p2
.end method

.method public start()V
    .locals 2
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    instance-of v1, v0, Landroid/view/View;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    check-cast v0, Landroid/view/View;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/view/View;->isInEditMode()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    return-void

    .line 18
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->Vor()V

    .line 19
    .line 20
    .line 21
    return-void
.end method

.method public stop()V
    .locals 0
    .annotation build Lcom/bytedance/component/sdk/annotation/MainThread;
    .end annotation

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/NOt/Vor;->aT()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public to()Z
    .locals 2

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isVisible()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->isRunning()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    return v0

    .line 14
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Vor:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 15
    .line 16
    sget-object v1, Lcom/bytedance/adsdk/NOt/Vor$NOt;->NOt:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 17
    .line 18
    if-eq v0, v1, :cond_2

    .line 19
    .line 20
    sget-object v1, Lcom/bytedance/adsdk/NOt/Vor$NOt;->mZ:Lcom/bytedance/adsdk/NOt/Vor$NOt;

    .line 21
    .line 22
    if-ne v0, v1, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const/4 v0, 0x0

    .line 26
    return v0

    .line 27
    :cond_2
    :goto_0
    const/4 v0, 0x1

    .line 28
    return v0
.end method

.method public uR(F)V
    .locals 3
    .param p1    # F
        .annotation build Lcom/bytedance/component/sdk/annotation/FloatRange;
            from = 0.0
            to = 1.0
        .end annotation
    .end param

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 15
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$5;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Vor$5;-><init>(Lcom/bytedance/adsdk/NOt/Vor;F)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    const-string v0, "Drawable#setProgress"

    .line 16
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->ZRu(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    .line 17
    invoke-virtual {v2, p1}, Lcom/bytedance/adsdk/NOt/Mm;->ZRu(F)F

    move-result p1

    invoke-virtual {v1, p1}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->ZRu(F)V

    .line 18
    invoke-static {v0}, Lcom/bytedance/adsdk/NOt/TFq;->NOt(Ljava/lang/String;)F

    return-void
.end method

.method public uR(I)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 19
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Ht/mZ;->setRepeatMode(I)V

    return-void
.end method

.method public uR(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->uR:Lcom/bytedance/adsdk/NOt/Mm;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->aT:Ljava/util/ArrayList;

    .line 3
    new-instance v1, Lcom/bytedance/adsdk/NOt/Vor$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/adsdk/NOt/Vor$2;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/Mm;->mZ(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/mZ/Ht;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 5
    iget p1, v0, Lcom/bytedance/adsdk/NOt/mZ/Ht;->ZRu:F

    float-to-int p1, p1

    .line 6
    iget v0, v0, Lcom/bytedance/adsdk/NOt/mZ/Ht;->NOt:F

    float-to-int v0, v0

    add-int/2addr v0, p1

    invoke-virtual {p0, p1, v0}, Lcom/bytedance/adsdk/NOt/Vor;->ZRu(II)V

    return-void

    .line 7
    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Cannot find marker with name "

    const-string v2, "."

    .line 8
    invoke-static {v1, p1, v2}, Ly/d;->c(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    .line 9
    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public uR(Z)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->Zf:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput-boolean p1, p0, Lcom/bytedance/adsdk/NOt/Vor;->Zf:Z

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->OCA:Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;

    if-eqz v0, :cond_1

    .line 2
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/NOt/mZ/mZ/NOt;->ZRu(Z)V

    :cond_1
    return-void
.end method

.method public uR()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->qF:Z

    return v0
.end method

.method public unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getCallback()Landroid/graphics/drawable/Drawable$Callback;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    if-nez p1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    invoke-interface {p1, p0, p2}, Landroid/graphics/drawable/Drawable$Callback;->unscheduleDrawable(Landroid/graphics/drawable/Drawable;Ljava/lang/Runnable;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public xY()Lcom/bytedance/adsdk/NOt/OCA;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->mZ:Lcom/bytedance/adsdk/NOt/OCA;

    return-object v0
.end method

.method public yBV()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/Vor;->TFq:Lcom/bytedance/adsdk/NOt/Ht/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/adsdk/NOt/Ht/ZRu;->removeAllListeners()V

    .line 4
    .line 5
    .line 6
    return-void
.end method
