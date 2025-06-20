.class public Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;
.super Lcom/bytedance/adsdk/ugeno/NOt/mZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/bytedance/adsdk/ugeno/NOt/mZ<",
        "Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;",
        ">;"
    }
.end annotation


# static fields
.field private static final CTl:I

.field private static final fOq:I


# instance fields
.field private HZ:F

.field private NOt:I

.field private RPV:F

.field private ZRu:I

.field private jJC:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    const-string v0, "#FFC642"

    .line 2
    .line 3
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    sput v0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->CTl:I

    .line 8
    .line 9
    const-string v0, "#e3e3e4"

    .line 10
    .line 11
    invoke-static {v0}, Landroid/graphics/Color;->parseColor(Ljava/lang/String;)I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    sput v0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->fOq:I

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;-><init>(Landroid/content/Context;)V

    .line 2
    .line 3
    .line 4
    sget p1, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->CTl:I

    .line 5
    .line 6
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->ZRu:I

    .line 7
    .line 8
    sget p1, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->fOq:I

    .line 9
    .line 10
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->NOt:I

    .line 11
    .line 12
    const/high16 p1, 0x40800000    # 4.0f

    .line 13
    .line 14
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->HZ:F

    .line 15
    .line 16
    const/high16 p1, 0x41a00000    # 20.0f

    .line 17
    .line 18
    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->jJC:F

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 8

    .line 1
    invoke-super {p0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->NOt()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Nb()Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ht:Landroid/view/View;

    .line 11
    .line 12
    move-object v1, v0

    .line 13
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;

    .line 14
    .line 15
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->HZ:F

    .line 16
    .line 17
    float-to-double v2, v0

    .line 18
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->ZRu:I

    .line 19
    .line 20
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->NOt:I

    .line 21
    .line 22
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->jJC:F

    .line 23
    .line 24
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->RPV:F

    .line 25
    .line 26
    float-to-int v7, v0

    .line 27
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->ZRu(DIIFI)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->Ht:Landroid/view/View;

    .line 32
    .line 33
    move-object v1, v0

    .line 34
    check-cast v1, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;

    .line 35
    .line 36
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->HZ:F

    .line 37
    .line 38
    float-to-double v2, v0

    .line 39
    iget v4, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->ZRu:I

    .line 40
    .line 41
    iget v5, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->NOt:I

    .line 42
    .line 43
    iget v6, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->jJC:F

    .line 44
    .line 45
    const/4 v7, 0x5

    .line 46
    invoke-virtual/range {v1 .. v7}, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->ZRu(DIIFI)V

    .line 47
    .line 48
    .line 49
    return-void
.end method

.method public ZRu()Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;

    iget-object v1, p0, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->mZ:Landroid/content/Context;

    invoke-direct {v0, v1}, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {v0, p0}, Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;->ZRu(Lcom/bytedance/adsdk/ugeno/mZ;)V

    return-object v0
.end method

.method public ZRu(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    .line 3
    invoke-super {p0, p1, p2}, Lcom/bytedance/adsdk/ugeno/NOt/mZ;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, -0x1

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v1

    sparse-switch v1, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v1, "lowlightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x6

    goto :goto_0

    :sswitch_1
    const-string v1, "highlightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x5

    goto :goto_0

    :sswitch_2
    const-string v1, "score"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v0, 0x4

    goto :goto_0

    :sswitch_3
    const-string v1, "size"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v0, 0x3

    goto :goto_0

    :sswitch_4
    const-string v1, "gap"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v0, 0x2

    goto :goto_0

    :sswitch_5
    const-string v1, "lowLightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v0, 0x1

    goto :goto_0

    :sswitch_6
    const-string v1, "highLightColor"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v0, 0x0

    :goto_0
    packed-switch v0, :pswitch_data_0

    goto :goto_1

    :pswitch_0
    const/high16 p1, 0x40800000    # 4.0f

    .line 5
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Mm/mZ;->ZRu(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->HZ:F

    return-void

    :pswitch_1
    const/high16 p1, 0x41a00000    # 20.0f

    .line 6
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Mm/mZ;->ZRu(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->jJC:F

    :goto_1
    return-void

    :pswitch_2
    const/4 p1, 0x0

    .line 7
    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Mm/mZ;->ZRu(Ljava/lang/String;F)F

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->RPV:F

    return-void

    .line 8
    :pswitch_3
    sget p1, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->fOq:I

    invoke-static {p2, p1}, Lcom/bytedance/adsdk/ugeno/Mm/ZRu;->ZRu(Ljava/lang/String;I)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->NOt:I

    return-void

    .line 9
    :pswitch_4
    invoke-static {p2}, Lcom/bytedance/adsdk/ugeno/Mm/ZRu;->ZRu(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->ZRu:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x6befa0d1 -> :sswitch_6
        -0x6b8cd19f -> :sswitch_5
        0x18ed6 -> :sswitch_4
        0x35e001 -> :sswitch_3
        0x6833e92 -> :sswitch_2
        0x1d3e830f -> :sswitch_1
        0x1da15241 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_4
        :pswitch_3
    .end packed-switch
.end method

.method public synthetic uR()Landroid/view/View;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/Vor/TFq/NOt;->ZRu()Lcom/bytedance/adsdk/ugeno/Vor/TFq/ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method
