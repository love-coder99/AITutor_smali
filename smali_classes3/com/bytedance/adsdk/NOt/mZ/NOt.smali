.class public Lcom/bytedance/adsdk/NOt/mZ/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/NOt/mZ/NOt$ZRu;
    }
.end annotation


# instance fields
.field public FA:I
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation
.end field

.field public Ht:F

.field public Mm:F

.field public NOt:Ljava/lang/String;

.field public TFq:I

.field public Vor:I
    .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
    .end annotation
.end field

.field public ZH:Z

.field public ZRu:Ljava/lang/String;

.field public aT:F

.field public lp:Landroid/graphics/PointF;

.field public mZ:F

.field public sAl:Landroid/graphics/PointF;

.field public uR:Lcom/bytedance/adsdk/NOt/mZ/NOt$ZRu;


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/NOt/mZ/NOt$ZRu;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    invoke-virtual/range {p0 .. p13}, Lcom/bytedance/adsdk/NOt/mZ/NOt;->ZRu(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/NOt/mZ/NOt$ZRu;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-void
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;Ljava/lang/String;FLcom/bytedance/adsdk/NOt/mZ/NOt$ZRu;IFFIIFZLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 0
    .param p8    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param
    .param p9    # I
        .annotation build Lcom/bytedance/component/sdk/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->NOt:Ljava/lang/String;

    .line 4
    .line 5
    iput p3, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->mZ:F

    .line 6
    .line 7
    iput-object p4, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->uR:Lcom/bytedance/adsdk/NOt/mZ/NOt$ZRu;

    .line 8
    .line 9
    iput p5, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->TFq:I

    .line 10
    .line 11
    iput p6, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->Ht:F

    .line 12
    .line 13
    iput p7, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->Mm:F

    .line 14
    .line 15
    iput p8, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->FA:I

    .line 16
    .line 17
    iput p9, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->Vor:I

    .line 18
    .line 19
    iput p10, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->aT:F

    .line 20
    .line 21
    iput-boolean p11, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->ZH:Z

    .line 22
    .line 23
    iput-object p12, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->lp:Landroid/graphics/PointF;

    .line 24
    .line 25
    iput-object p13, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->sAl:Landroid/graphics/PointF;

    .line 26
    .line 27
    return-void
.end method

.method public hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/lit8 v0, v0, 0x1f

    .line 10
    .line 11
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->NOt:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1, v2}, Landroidx/appcompat/view/menu/F;->y(IILjava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    int-to-float v0, v0

    .line 18
    iget v2, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->mZ:F

    .line 19
    .line 20
    add-float/2addr v0, v2

    .line 21
    float-to-int v0, v0

    .line 22
    mul-int/lit8 v0, v0, 0x1f

    .line 23
    .line 24
    iget-object v2, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->uR:Lcom/bytedance/adsdk/NOt/mZ/NOt$ZRu;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    add-int/2addr v2, v0

    .line 31
    mul-int/lit8 v2, v2, 0x1f

    .line 32
    .line 33
    iget v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->TFq:I

    .line 34
    .line 35
    add-int/2addr v2, v0

    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->Ht:F

    .line 37
    .line 38
    invoke-static {v0}, Ljava/lang/Float;->floatToRawIntBits(F)I

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    int-to-long v3, v0

    .line 43
    mul-int/lit8 v2, v2, 0x1f

    .line 44
    .line 45
    const/16 v0, 0x20

    .line 46
    .line 47
    ushr-long v5, v3, v0

    .line 48
    .line 49
    xor-long/2addr v3, v5

    .line 50
    long-to-int v0, v3

    .line 51
    add-int/2addr v2, v0

    .line 52
    mul-int/lit8 v2, v2, 0x1f

    .line 53
    .line 54
    iget v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt;->FA:I

    .line 55
    .line 56
    add-int/2addr v2, v0

    .line 57
    return v2
.end method
