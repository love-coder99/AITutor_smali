.class public Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;
.super Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;
    }
.end annotation


# static fields
.field private static Cox:I = -0x80000000


# instance fields
.field protected final FA:I

.field protected final Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field protected final Mm:Ljava/lang/String;

.field private NOt:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/app/Activity;",
            ">;"
        }
    .end annotation
.end field

.field protected OCA:I

.field public TFq:Lcom/bytedance/sdk/openadsdk/core/model/edo;

.field protected Vor:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected WMI:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation
.end field

.field protected ZH:Lcom/bytedance/sdk/openadsdk/core/model/aT;

.field private ZRu:Ljava/lang/String;

.field protected aT:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Landroid/view/View;",
            ">;"
        }
    .end annotation
.end field

.field protected edo:Ls6/g;

.field protected lp:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;

.field private mZ:Z

.field protected oK:Z

.field protected om:Lcom/bytedance/sdk/openadsdk/core/FA/NOt;

.field protected qF:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

.field protected sAl:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

.field protected uR:Landroid/content/Context;

.field protected yBV:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->oK:Z

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->OCA:I

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->mZ:Z

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Mm:Ljava/lang/String;

    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->FA:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;IZ)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->mZ:Z

    return-void
.end method

.method private static ZRu(Landroid/content/Context;)I
    .locals 2

    sget v0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Cox:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_0

    const-string v0, "btn_native_creative"

    .line 90
    invoke-static {p0, v0}, Lcom/bytedance/sdk/component/utils/om;->TFq(Landroid/content/Context;Ljava/lang/String;)I

    move-result p0

    sput p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Cox:I

    :cond_0
    sget p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Cox:I

    return p0
.end method

.method public static ZRu(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/qF;Z)Z
    .locals 3

    const/4 v0, 0x1

    if-eqz p0, :cond_7

    if-nez p1, :cond_0

    goto :goto_1

    .line 43
    :cond_0
    :try_start_0
    sget v1, Lcom/bytedance/sdk/component/adexpress/dynamic/ZRu;->OCA:I

    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    .line 44
    invoke-virtual {p0, v1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    const-string v1, "click"

    .line 45
    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p0
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p0, :cond_1

    return p2

    :cond_1
    return v0

    :catch_0
    nop

    .line 46
    :cond_2
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->mZ(Landroid/view/View;)Z

    move-result p0

    const/4 v1, 0x0

    if-eqz p0, :cond_5

    .line 47
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->om()I

    move-result p0

    if-ne p0, v0, :cond_4

    if-eqz p2, :cond_3

    goto :goto_0

    :cond_3
    return v1

    :cond_4
    :goto_0
    return v0

    .line 48
    :cond_5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->qF()I

    move-result p0

    if-ne p0, v0, :cond_7

    if-eqz p2, :cond_6

    goto :goto_1

    :cond_6
    return v1

    :cond_7
    :goto_1
    return v0
.end method

.method public static mZ(Landroid/view/View;)Z
    .locals 2

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v0

    const v1, 0x1f000009

    if-eq v1, v0, :cond_1

    const v0, 0x1f00000b

    .line 3
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    const v0, 0x1f000007

    .line 4
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->jJC:I

    .line 6
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result v1

    if-eq v0, v1, :cond_1

    sget v0, Lcom/bytedance/sdk/openadsdk/utils/sAl;->IU:I

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    if-ne v0, p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public Ht()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public NOt(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->Nb:I

    return-void
.end method

.method public NOt(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->aT:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public TFq()Landroid/view/View;
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt:Ljava/lang/ref/WeakReference;

    .line 13
    .line 14
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    check-cast v0, Landroid/app/Activity;

    .line 19
    .line 20
    const v1, 0x1f000011

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt:Ljava/lang/ref/WeakReference;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Landroid/app/Activity;

    .line 34
    .line 35
    invoke-virtual {v2, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    if-nez v0, :cond_1

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_1
    return-object v0

    .line 43
    :cond_2
    :goto_0
    const/4 v0, 0x0

    .line 44
    return-object v0
.end method

.method public ZRu(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/aT;
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;JJ",
            "Landroid/view/View;",
            "Landroid/view/View;",
            "Ljava/lang/String;",
            "FIFI",
            "Lorg/json/JSONObject;",
            "Lorg/json/JSONObject;",
            ")",
            "Lcom/bytedance/sdk/openadsdk/core/model/aT;"
        }
    .end annotation

    move-object v0, p0

    .line 49
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;-><init>()V

    move v2, p1

    .line 50
    invoke-virtual {v1, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Ht(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move v2, p2

    .line 51
    invoke-virtual {v1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->TFq(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move v2, p3

    .line 52
    invoke-virtual {v1, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move v2, p4

    .line 53
    invoke-virtual {v1, p4}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move-wide v2, p6

    .line 54
    invoke-virtual {v1, p6, p7}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(J)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move-wide v2, p8

    .line 55
    invoke-virtual {v1, p8, p9}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(J)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 56
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 57
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 58
    invoke-static {p10}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 59
    invoke-static {p11}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->fcs:I

    .line 60
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->Nb:I

    .line 61
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->TFq(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    iget v2, v0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->VdW:I

    .line 62
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move-object v2, p5

    .line 63
    invoke-virtual {v1, p5}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 64
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object v2

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x2

    :goto_0
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move-object/from16 v2, p12

    .line 65
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move/from16 v2, p13

    .line 66
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move/from16 v2, p14

    .line 67
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move/from16 v2, p15

    .line 68
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move/from16 v2, p16

    .line 69
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move-object/from16 v2, p17

    .line 70
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    move-object/from16 v2, p18

    .line 71
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v1

    .line 72
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/aT;

    move-result-object v1

    return-object v1
.end method

.method public ZRu(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->VdW:I

    return-void
.end method

.method public ZRu(Landroid/app/Activity;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ZRu(Landroid/view/View;)V
    .locals 1

    if-nez p1, :cond_0

    return-void

    .line 11
    :cond_0
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Vor:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 26
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

    move-object/from16 v11, p0

    move-object/from16 v10, p1

    move/from16 v9, p7

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    if-nez v0, :cond_0

    .line 14
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    iput-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    :cond_0
    iget-boolean v0, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->mZ:Z

    if-nez v0, :cond_1

    const/4 v2, 0x1

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move/from16 v3, p2

    move/from16 v4, p3

    move/from16 v5, p4

    move/from16 v6, p5

    move-object/from16 v7, p6

    move/from16 v8, p7

    .line 15
    invoke-virtual/range {v0 .. v8}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    if-nez v0, :cond_2

    return-void

    :cond_2
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->TFq:Lcom/bytedance/sdk/openadsdk/core/model/edo;

    const/16 v19, 0x0

    const/4 v8, -0x1

    const/16 v20, 0x0

    if-eqz v0, :cond_3

    .line 16
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->lp:I

    .line 17
    iget-object v2, v0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->sAl:Lorg/json/JSONObject;

    .line 18
    iget-object v3, v0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->WMI:Lorg/json/JSONObject;

    .line 19
    iget-boolean v0, v0, Lcom/bytedance/sdk/openadsdk/core/model/edo;->qF:Z

    move/from16 v21, v0

    move/from16 v16, v1

    move-object/from16 v17, v2

    move-object/from16 v18, v3

    goto :goto_0

    :cond_3
    move-object/from16 v17, v20

    move-object/from16 v18, v17

    const/16 v16, -0x1

    const/16 v21, 0x0

    :goto_0
    iget-wide v6, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->le:J

    iget-wide v4, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->MR:J

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Vor:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_4

    move-object/from16 v22, v20

    goto :goto_1

    .line 20
    :cond_4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v22, v0

    :goto_1
    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->aT:Ljava/lang/ref/WeakReference;

    if-nez v0, :cond_5

    move-object/from16 v23, v20

    goto :goto_2

    .line 21
    :cond_5
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    move-object/from16 v23, v0

    :goto_2
    invoke-virtual/range {p0 .. p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht()Ljava/lang/String;

    move-result-object v12

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    .line 22
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->TFq(Landroid/content/Context;)F

    move-result v13

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Mm(Landroid/content/Context;)I

    move-result v14

    iget-object v0, v11, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Ht(Landroid/content/Context;)F

    move-result v15

    move-object/from16 v0, p0

    move/from16 v1, p2

    move/from16 v2, p3

    move/from16 v3, p4

    move-wide/from16 v24, v4

    move/from16 v4, p5

    move-object/from16 v5, p6

    move-wide/from16 v8, v24

    move-object/from16 v10, v22

    move-object/from16 v11, v23

    .line 23
    invoke-virtual/range {v0 .. v18}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(FFFFLandroid/util/SparseArray;JJLandroid/view/View;Landroid/view/View;Ljava/lang/String;FIFILorg/json/JSONObject;Lorg/json/JSONObject;)Lcom/bytedance/sdk/openadsdk/core/model/aT;

    move-result-object v0

    move-object/from16 v1, p0

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/aT;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->WMI:Ljava/util/Map;

    .line 24
    invoke-virtual {v1, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/aT;Ljava/util/Map;)Z

    move-result v0

    if-eqz v0, :cond_6

    return-void

    :cond_6
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->edo:Ls6/g;

    if-eqz v0, :cond_8

    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->WMI:Ljava/util/Map;

    if-nez v0, :cond_7

    .line 25
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->WMI:Ljava/util/Map;

    :cond_7
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->WMI:Ljava/util/Map;

    iget-object v2, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->edo:Ls6/g;

    .line 26
    invoke-interface {v2}, Ls6/g;->TFq()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-string v3, "duration"

    invoke-interface {v0, v3, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_8
    iget-boolean v0, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->mZ:Z

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-nez v0, :cond_9

    if-eqz v21, :cond_a

    :cond_9
    move/from16 v0, p7

    goto/16 :goto_7

    :cond_a
    iget-object v0, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->lp:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;

    move-object/from16 v4, p1

    if-eqz v0, :cond_b

    const/4 v5, -0x1

    .line 27
    invoke-interface {v0, v4, v5}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;->ZRu(Landroid/view/View;I)V

    :cond_b
    move/from16 v0, p7

    .line 28
    invoke-virtual {v1, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;Z)Z

    move-result v5

    if-nez v5, :cond_c

    return-void

    :cond_c
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 29
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->NOt(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v13

    if-eqz v13, :cond_d

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Mm:Ljava/lang/String;

    :goto_3
    move-object v11, v5

    goto :goto_4

    :cond_d
    iget v5, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->FA:I

    .line 30
    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(I)Ljava/lang/String;

    move-result-object v5

    goto :goto_3

    :goto_4
    if-eqz v4, :cond_e

    const v5, 0x1f000042

    .line 31
    :try_start_0
    invoke-virtual {v4, v5}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-eqz v5, :cond_e

    .line 32
    invoke-static {v3}, Lcom/bytedance/sdk/openadsdk/core/WD;->ZRu(Z)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_5

    :catch_0
    nop

    :cond_e
    :goto_5
    if-eqz v4, :cond_f

    .line 33
    invoke-static/range {p1 .. p1}, Lcom/bytedance/sdk/component/utils/NOt;->ZRu(Landroid/view/View;)Landroid/app/Activity;

    move-result-object v20

    :cond_f
    if-nez v20, :cond_10

    iget-object v4, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    move-object v6, v4

    goto :goto_6

    :cond_10
    move-object/from16 v6, v20

    :goto_6
    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget v8, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->FA:I

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    iget-object v10, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->qF:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    iget-object v12, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->yBV:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    const/4 v14, 0x0

    .line 34
    invoke-static/range {v6 .. v14}, Lcom/bytedance/sdk/openadsdk/core/WD;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;ILcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;Lcom/bytedance/sdk/openadsdk/api/PangleAd;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;ZI)Z

    move-result v4

    .line 35
    invoke-static/range {v19 .. v19}, Lcom/bytedance/sdk/openadsdk/core/WD;->ZRu(Z)V

    if-nez v4, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v5, :cond_11

    .line 36
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IOC()Lcom/bytedance/sdk/openadsdk/core/model/ZH;

    move-result-object v5

    if-eqz v5, :cond_11

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 37
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->IOC()Lcom/bytedance/sdk/openadsdk/core/model/ZH;

    move-result-object v5

    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/ZH;->mZ()I

    move-result v5

    if-ne v5, v2, :cond_11

    return-void

    :cond_11
    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v5, :cond_12

    if-nez v4, :cond_12

    .line 38
    invoke-virtual {v5}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Gis()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Mm:Ljava/lang/String;

    invoke-static {v5}, Lcom/bytedance/sdk/openadsdk/uR/NOt;->ZRu(Ljava/lang/String;)Z

    move-result v5

    if-eqz v5, :cond_12

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->uR:Landroid/content/Context;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Mm:Ljava/lang/String;

    .line 39
    invoke-static {v5, v6, v7}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Mm;->ZRu(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    move-result-object v5

    invoke-interface {v5}, Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;->uR()V

    :cond_12
    const-string v5, "click"

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/aT;

    iget-object v8, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Mm:Ljava/lang/String;

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->WMI:Ljava/util/Map;

    if-eqz v0, :cond_13

    const/4 v2, 0x1

    :cond_13
    move-object/from16 p1, v5

    move-object/from16 p2, v6

    move-object/from16 p3, v7

    move-object/from16 p4, v8

    move/from16 p5, v4

    move-object/from16 p6, v9

    move/from16 p7, v2

    .line 40
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/aT;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void

    :goto_7
    const-string v4, "click"

    iget-object v5, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v6, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZH:Lcom/bytedance/sdk/openadsdk/core/model/aT;

    iget-object v7, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Mm:Ljava/lang/String;

    const/4 v8, 0x1

    iget-object v9, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->WMI:Ljava/util/Map;

    if-eqz v0, :cond_14

    const/4 v2, 0x1

    :cond_14
    move-object/from16 p1, v4

    move-object/from16 p2, v5

    move-object/from16 p3, v6

    move-object/from16 p4, v7

    move/from16 p5, v8

    move-object/from16 p6, v9

    move/from16 p7, v2

    .line 41
    invoke-static/range {p1 .. p7}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/core/model/aT;Ljava/lang/String;ZLjava/util/Map;I)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/api/PangleAd;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->qF:Lcom/bytedance/sdk/openadsdk/api/PangleAd;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 0

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->sAl:Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/NOt;)V
    .locals 0

    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->om:Lcom/bytedance/sdk/openadsdk/core/FA/NOt;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V
    .locals 0

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->lp:Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V
    .locals 0

    .line 6
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->yBV:Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 0

    .line 7
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu:Ljava/lang/String;

    return-void
.end method

.method public ZRu(Ljava/util/Map;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)V"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->WMI:Ljava/util/Map;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->WMI:Ljava/util/Map;

    .line 13
    invoke-interface {p1, v0}, Ljava/util/Map;->putAll(Ljava/util/Map;)V

    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->WMI:Ljava/util/Map;

    return-void
.end method

.method public ZRu(Ls6/g;)V
    .locals 0

    .line 8
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->edo:Ls6/g;

    return-void
.end method

.method public ZRu(Landroid/view/View;IFFFFLandroid/util/SparseArray;Z)Z
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "IFFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;Z)Z"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->om:Lcom/bytedance/sdk/openadsdk/core/FA/NOt;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const/4 v0, 0x2

    new-array v2, v0, [I

    new-array v0, v0, [I

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->aT:Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_0

    .line 73
    invoke-virtual {v3}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object v2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->aT:Ljava/lang/ref/WeakReference;

    .line 74
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object v0

    .line 75
    :cond_0
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    invoke-direct {v3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;-><init>()V

    .line 76
    invoke-virtual {v3, p3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    .line 77
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    .line 78
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    .line 79
    invoke-virtual {p3, p6}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(F)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->le:J

    .line 80
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->NOt(J)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    iget-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->MR:J

    .line 81
    invoke-virtual {p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(J)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    aget p4, v2, v1

    .line 82
    invoke-virtual {p3, p4}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->mZ(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    const/4 p4, 0x1

    aget p5, v2, p4

    .line 83
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->uR(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    aget p5, v0, v1

    .line 84
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->TFq(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    aget p5, v0, p4

    .line 85
    invoke-virtual {p3, p5}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    .line 86
    invoke-virtual {p3, p7}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    .line 87
    invoke-virtual {p3, p8}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu(Z)Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;

    move-result-object p3

    .line 88
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/model/edo$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/edo;

    move-result-object p3

    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->om:Lcom/bytedance/sdk/openadsdk/core/FA/NOt;

    .line 89
    invoke-interface {p5, p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/FA/NOt;->ZRu(Landroid/view/View;ILcom/bytedance/sdk/openadsdk/core/model/edo;)V

    return p4

    :cond_1
    return v1
.end method

.method public ZRu(Landroid/view/View;Z)Z
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 42
    invoke-static {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Landroid/view/View;Lcom/bytedance/sdk/openadsdk/core/model/qF;Z)Z

    move-result p1

    return p1
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/model/aT;Ljava/util/Map;)Z
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/aT;",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;)Z"
        }
    .end annotation

    .line 9
    const/4 p1, 0x0

    return p1
.end method

.method public mZ(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/mZ;->fcs:I

    return-void
.end method

.method public uR()Landroid/view/View;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->NOt:Ljava/lang/ref/WeakReference;

    .line 4
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/Activity;

    const v1, 0x1020002

    invoke-virtual {v0, v1}, Landroid/app/Activity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    return-object v0

    :cond_1
    :goto_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public uR(I)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->OCA:I

    return-void
.end method

.method public uR(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->oK:Z

    return-void
.end method
