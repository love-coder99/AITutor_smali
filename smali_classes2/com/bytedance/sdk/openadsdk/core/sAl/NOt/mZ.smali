.class public Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;
.super Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$ZRu;
    }
.end annotation


# instance fields
.field private AK:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Ls6/f;",
            ">;"
        }
    .end annotation
.end field

.field private final Cox:Ljava/lang/String;

.field private Gis:I

.field private final Ho:Z

.field private Hvv:I

.field private IZ:Lcom/bytedance/sdk/openadsdk/uR/Mm;

.field private final Jem:Lcom/bytedance/sdk/component/utils/xY$ZRu;

.field private final NBW:Ll6/a;

.field private Nl:I

.field private Np:Z

.field private Qg:I

.field private Vr:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$ZRu;",
            ">;"
        }
    .end annotation
.end field

.field private WD:J

.field private final Yx:Z

.field private bO:Z

.field private fWk:J

.field private final gI:Z

.field private nqR:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/NOt;

.field private final yz:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ZZZLcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1, p3, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/view/ViewGroup;)V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->WD:J

    .line 7
    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->fWk:J

    .line 9
    .line 10
    const/4 p3, 0x1

    .line 11
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->bO:Z

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Qg:I

    .line 15
    .line 16
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Hvv:I

    .line 17
    .line 18
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;

    .line 19
    .line 20
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)V

    .line 21
    .line 22
    .line 23
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->NBW:Ll6/a;

    .line 24
    .line 25
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Nl:I

    .line 26
    .line 27
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$4;

    .line 28
    .line 29
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$4;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)V

    .line 30
    .line 31
    .line 32
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->yz:Ljava/lang/Runnable;

    .line 33
    .line 34
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$6;

    .line 35
    .line 36
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$6;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)V

    .line 37
    .line 38
    .line 39
    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Jem:Lcom/bytedance/sdk/component/utils/xY$ZRu;

    .line 40
    .line 41
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Np:Z

    .line 42
    .line 43
    invoke-static {p1}, Lcom/bytedance/sdk/component/utils/oK;->mZ(Landroid/content/Context;)I

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Gis:I

    .line 48
    .line 49
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(Z)V

    .line 50
    .line 51
    .line 52
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Cox:Ljava/lang/String;

    .line 53
    .line 54
    :try_start_0
    invoke-virtual {p2}, Landroid/view/View;->getWidth()I

    .line 55
    .line 56
    .line 57
    move-result p4

    .line 58
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Qg:I

    .line 59
    .line 60
    invoke-virtual {p2}, Landroid/view/View;->getHeight()I

    .line 61
    .line 62
    .line 63
    move-result p2

    .line 64
    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Hvv:I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :catchall_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->ZRu(Landroid/content/Context;)V

    .line 67
    .line 68
    .line 69
    iput-boolean p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Yx:Z

    .line 70
    .line 71
    iput-boolean p6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->gI:Z

    .line 72
    .line 73
    iput-boolean p7, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Ho:Z

    .line 74
    .line 75
    if-eqz p8, :cond_0

    .line 76
    .line 77
    iput-object p8, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->IZ:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 78
    .line 79
    :cond_0
    return-void
.end method

.method public static synthetic AK(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ls6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->fcs:Ls6/d;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic AOL(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic AZ(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic CTl(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic CXy(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Cox(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ls6/d;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->fcs:Ls6/d;

    return-object p0
.end method

.method private Cox()V
    .locals 8

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Nl:I

    const/4 v1, 0x1

    add-int/2addr v0, v1

    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Nl:I

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-nez v0, :cond_0

    return-void

    .line 2
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->fcs:Ls6/d;

    if-eqz v0, :cond_1

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->fWk:J

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    iget-wide v6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->VdW:J

    .line 3
    invoke-static {v4, v5, v6, v7}, Lf6/a;->a(JJ)I

    move-result v4

    invoke-interface {v0, v2, v3, v4}, Ls6/d;->ZRu(JI)V

    .line 4
    :cond_1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->WD:J

    sub-long/2addr v2, v4

    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->fWk:J

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->bO:Z

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    invoke-virtual {v0, v3, v2, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/ref/WeakReference;Z)V

    :cond_2
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->to:Z

    if-nez v0, :cond_3

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->to:Z

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->VdW:J

    .line 6
    invoke-direct {p0, v3, v4, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->NOt(JJ)V

    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->VdW:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->aT:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->IZ:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 7
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    :cond_3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    if-nez v0, :cond_4

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->om:Z

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 8
    invoke-virtual {p0, v0, v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq(Ls6/a;Landroid/view/View;)V

    :cond_4
    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->edo:Z

    return-void
.end method

.method public static synthetic Ds(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic FA(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    return-wide v0
.end method

.method public static synthetic FFX(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic GC(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Gis(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic HX(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic HZ(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Ho(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    return-wide v0
.end method

.method private Ho()V
    .locals 8

    .line 2
    :try_start_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->bO()Lm6/c;

    move-result-object v0

    if-eqz v0, :cond_a

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-eqz v0, :cond_a

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le:Landroid/view/ViewGroup;

    if-nez v1, :cond_0

    goto/16 :goto_5

    .line 3
    :cond_0
    invoke-virtual {v0}, Lk6/o;->uR()I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 4
    invoke-virtual {v1}, Lk6/o;->TFq()I

    move-result v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le:Landroid/view/ViewGroup;

    .line 5
    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le:Landroid/view/ViewGroup;

    .line 6
    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    if-lez v2, :cond_9

    if-lez v3, :cond_9

    if-lez v1, :cond_9

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    if-ne v0, v1, :cond_3

    if-le v2, v3, :cond_2

    move v0, v3

    :goto_0
    move v1, v0

    goto :goto_1

    :cond_2
    move v0, v2

    goto :goto_0

    :cond_3
    const-wide/high16 v4, 0x3ff0000000000000L    # 1.0

    const/high16 v6, 0x3f800000    # 1.0f

    if-le v0, v1, :cond_4

    int-to-float v0, v0

    mul-float v0, v0, v6

    int-to-float v1, v1

    div-float/2addr v0, v1

    int-to-double v6, v2

    mul-double v6, v6, v4

    float-to-double v0, v0

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v2

    goto :goto_1

    :cond_4
    int-to-float v1, v1

    mul-float v1, v1, v6

    int-to-float v0, v0

    div-float/2addr v1, v0

    int-to-double v6, v3

    mul-double v6, v6, v4

    float-to-double v0, v1

    div-double/2addr v6, v0

    double-to-int v0, v6

    move v1, v0

    move v0, v3

    :goto_1
    if-gt v0, v3, :cond_6

    if-gtz v0, :cond_5

    goto :goto_2

    :cond_5
    move v3, v0

    :cond_6
    :goto_2
    if-gt v1, v2, :cond_8

    if-gtz v1, :cond_7

    goto :goto_3

    :cond_7
    move v2, v1

    :cond_8
    :goto_3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 7
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$5;

    invoke-direct {v1, p0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$5;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;II)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :catchall_0
    move-exception v0

    goto :goto_6

    :cond_9
    :goto_4
    return-void

    :cond_a
    :goto_5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZH:Landroid/content/Context;

    .line 8
    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->bO()Lm6/c;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    .line 9
    :goto_6
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    return-void
.end method

.method public static synthetic Ht(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Hvv(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic IOC(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic IZ(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Jem(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Ho()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic KIc(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lm6/c;
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->bO()Lm6/c;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static synthetic MO(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic MR(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic MU(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Mm(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method public static synthetic NBW(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    return-object p0
.end method

.method private NOt(JJ)V
    .locals 8

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    invoke-virtual {v0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mZ(J)V

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->VdW:J

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 9
    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(JJ)V

    .line 10
    invoke-static {p1, p2, p3, p4}, Lf6/a;->a(JJ)I

    move-result v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 11
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(I)V

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->fcs:Ls6/d;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1, p2, p3, p4}, Ls6/d;->ZRu(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    const-string v2, "onProgressUpdate error: "

    .line 13
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 14
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v0

    if-eqz v0, :cond_1

    .line 15
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    move-result-object v1

    if-eqz v1, :cond_1

    .line 16
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/uR;

    move-result-object v2

    iget-object v7, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    move-wide v3, p1

    move-wide v5, p3

    invoke-virtual/range {v2 .. v7}, Lcom/bytedance/sdk/openadsdk/core/lp/uR;->ZRu(JJLcom/bytedance/sdk/openadsdk/core/lp/Ht;)V

    :cond_1
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;JJ)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->NOt(JJ)V

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method private NOt(II)Z
    .locals 5

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p2, :cond_0

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WMI:Z

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz v2, :cond_0

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v4, 0x0

    .line 18
    invoke-virtual {v2, v3, v4, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/ref/WeakReference;Z)V

    :cond_0
    const/4 v2, 0x4

    if-eq p2, v2, :cond_2

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p2, :cond_1

    .line 19
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu()V

    .line 20
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu()V

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WMI:Z

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->qF:Z

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p2, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()Lr6/a;

    move-result-object v0

    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Ho:Z

    invoke-virtual {p2, p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(ILr6/a;Z)Z

    move-result p1

    return p1

    :cond_2
    if-ne p2, v2, :cond_3

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WMI:Z

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_3

    .line 22
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->oK()V

    :cond_3
    return v1
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ru:Z

    return p1
.end method

.method public static synthetic Nb(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Nl(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Np(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic OCA(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Oc(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Pzo(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Qg(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic RPV(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->yBV:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic TFq(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    return-object p0
.end method

.method private TFq(I)V
    .locals 1

    .line 2
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->uR(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WMI:Z

    :cond_0
    return-void
.end method

.method public static synthetic VdW(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vor(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic Vr(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic WD(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic WMI(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WD()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Wo(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic Yx(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    return-object p0
.end method

.method public static synthetic ZH(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRJ(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;J)J
    .locals 0

    .line 3
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->WD:J

    return-wide p1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 4
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method private ZRu(Landroid/content/Context;)V
    .locals 9

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    if-eqz v0, :cond_0

    .line 13
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sAl/edo;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/edo;-><init>(Landroid/content/Context;)V

    :goto_0
    move-object v3, v0

    goto :goto_1

    .line 14
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/sAl/sAl;

    invoke-direct {v0, p1}, Lcom/bytedance/sdk/openadsdk/sAl/sAl;-><init>(Landroid/content/Context;)V

    goto :goto_0

    :goto_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    if-eqz v0, :cond_1

    .line 15
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Zf()Z

    move-result v8

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/qF;Ls6/g;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    goto :goto_2

    .line 16
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR;

    const/4 v4, 0x1

    const/16 v5, 0x11

    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p1

    move-object v7, p0

    invoke-direct/range {v1 .. v8}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/uR;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;ZILcom/bytedance/sdk/openadsdk/core/model/qF;Ls6/g;Z)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    :goto_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 17
    invoke-virtual {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Ls6/b;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;I)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->TFq(I)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;JJ)V
    .locals 0

    .line 6
    invoke-virtual {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(JJ)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 0

    .line 7
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;Lr6/b;)V
    .locals 0

    .line 8
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(Lr6/b;)V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;II)Z
    .locals 0

    .line 9
    invoke-direct {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->mZ(II)Z

    move-result p0

    return p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;Z)Z
    .locals 0

    .line 10
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ru:Z

    return p1
.end method

.method public static synthetic Zf(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->AK:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic aT(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/Runnable;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->yz:Ljava/lang/Runnable;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bDW(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic bO(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->VdW:J

    return-wide v0
.end method

.method private bO()Lm6/c;
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZH:Landroid/content/Context;

    .line 2
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl()Lm6/c;

    move-result-object v0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method public static synthetic cA(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic cvm(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic edo(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic fOq(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic fWk(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    return-object p0
.end method

.method public static synthetic fcs(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Yx:Z

    .line 2
    .line 3
    return p0
.end method

.method public static synthetic gI(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->fWk:J

    return-wide v0
.end method

.method private gI()V
    .locals 5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-eqz v0, :cond_2

    .line 2
    invoke-virtual {v0}, Lk6/o;->Mm()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->sAl:Z

    if-eqz v0, :cond_0

    .line 3
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->to()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->th:Ljava/lang/Runnable;

    .line 4
    invoke-virtual {p0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->NOt(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->yBV:Z

    const/4 v4, 0x0

    .line 5
    invoke-virtual {v0, v4, v1, v2, v3}, Lk6/o;->ZRu(ZJZ)V

    :cond_2
    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 6
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_3

    .line 7
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->fcs()V

    :cond_3
    return-void
.end method

.method public static synthetic gX(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gaw(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic gmt(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic hNL(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic jJC(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public static synthetic le(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic lp(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    return-object p0
.end method

.method private mZ(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V
    .locals 3

    const/4 v0, 0x0

    .line 5
    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ(I)V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 6
    invoke-virtual {v1, p1}, Lk6/o;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 7
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    iput-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->WD:J

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    const/16 v1, 0x8

    .line 8
    invoke-virtual {p1, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ(I)V

    .line 10
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$3;

    invoke-direct {p1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)V

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(Ljava/lang/Runnable;)V

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->qF()V

    :cond_0
    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method private mZ(II)Z
    .locals 2

    .line 1
    const/16 v0, -0x3f2

    const/4 v1, 0x1

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ef

    if-eq p1, v0, :cond_0

    const/16 v0, -0x3ec

    if-eq p1, v0, :cond_0

    const/16 v0, -0x6e

    if-eq p1, v0, :cond_0

    const/16 v0, 0x64

    if-eq p1, v0, :cond_0

    const/16 v0, 0xc8

    if-eq p1, v0, :cond_0

    const/4 p1, 0x0

    goto :goto_0

    :cond_0
    const/4 p1, 0x1

    :goto_0
    if-eq p2, v1, :cond_1

    const/16 v0, 0x2bc

    if-eq p2, v0, :cond_1

    const/16 v0, 0x320

    if-eq p2, v0, :cond_1

    move v1, p1

    :cond_1
    return v1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;Z)Z
    .locals 0

    .line 4
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ru:Z

    return p1
.end method

.method public static synthetic nqR(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic oK(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/ref/WeakReference;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Vr:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic om(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pDA(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pU(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic pvl(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic qF(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    return-object p0
.end method

.method public static synthetic qZ(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ru(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic sAl(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic th(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic to(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/uR/Mm;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->IZ:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 2
    .line 3
    return-object p0
.end method

.method private uR(I)V
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Gis:I

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Gis:I

    const/4 v0, 0x4

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->qF:Z

    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->qF:Z

    if-nez v0, :cond_2

    .line 9
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK()Z

    move-result v0

    if-nez v0, :cond_2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->gI:Z

    if-eqz v0, :cond_2

    const/4 v0, 0x2

    .line 10
    invoke-direct {p0, v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->NOt(II)Z

    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Vr:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    .line 11
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Vr:Ljava/lang/ref/WeakReference;

    .line 12
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$ZRu;

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Gis:I

    invoke-interface {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$ZRu;->ZRu(I)V

    :cond_3
    return-void
.end method

.method public static synthetic uR(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Cox()V

    return-void
.end method

.method public static synthetic vE(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wZ(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic wcb(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic xY(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yBV(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yM(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic yz(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/component/utils/ru;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic zkn(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public FA(Z)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz v0, :cond_1

    if-eqz p1, :cond_1

    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->qF()V

    .line 4
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->gI()V

    return-void
.end method

.method public Mm(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->bO:Z

    return-void
.end method

.method public NOt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz v0, :cond_0

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu()V

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz v0, :cond_1

    .line 6
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->qF()V

    .line 7
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->gI()V

    return-void
.end method

.method public Yx()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    if-eqz v0, :cond_0

    const/16 v1, 0xd

    .line 2
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(I)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/view/View;Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/core/lp/Ht;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "Ljava/util/List<",
            "Landroid/util/Pair<",
            "Landroid/view/View;",
            "Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;",
            ">;>;)",
            "Lcom/bytedance/sdk/openadsdk/core/lp/Ht;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 18
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wcb()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    if-nez v0, :cond_0

    .line 19
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu()Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 20
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->AOL()Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;

    move-result-object v1

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/lp/ZRu;->edo()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(Landroid/view/View;Ljava/util/Set;)V

    if-eqz p2, :cond_3

    .line 21
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p1

    if-lez p1, :cond_3

    .line 22
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/util/Pair;

    if-eqz p2, :cond_1

    .line 23
    iget-object v0, p2, Landroid/util/Pair;->second:Ljava/lang/Object;

    if-nez v0, :cond_2

    sget-object v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;->OTHER:Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    goto :goto_1

    :cond_2
    check-cast v0, Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;

    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    .line 24
    iget-object p2, p2, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast p2, Landroid/view/View;

    invoke-virtual {v1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(Landroid/view/View;Lcom/iab/omid/library/bytedance2/adsession/FriendlyObstructionPurpose;)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    return-object p1

    :cond_4
    const/4 p1, 0x0

    return-object p1
.end method

.method public ZRu(II)V
    .locals 0

    .line 1
    if-eqz p1, :cond_1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Qg:I

    iput p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Hvv:I

    :cond_1
    :goto_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz v0, :cond_0

    .line 12
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/api/nativeAd/PAGNativeAd;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz v0, :cond_0

    .line 11
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$2;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;)V

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/Ht$ZRu;)V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/NOt;)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->nqR:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/NOt;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ$ZRu;)V
    .locals 1

    .line 78
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Vr:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ZRu(Ls6/a;Landroid/view/View;)V
    .locals 2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-nez p1, :cond_0

    return-void

    .line 61
    :cond_0
    invoke-virtual {p1}, Lk6/o;->Ht()Z

    move-result p1

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    .line 62
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    const/4 v0, 0x1

    .line 63
    invoke-virtual {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt(ZZ)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 64
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht()V

    return-void

    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 65
    invoke-virtual {p1}, Lk6/o;->Mm()Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le:Landroid/view/ViewGroup;

    .line 66
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ(Landroid/view/ViewGroup;)V

    :cond_2
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    .line 67
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->uR(J)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_4

    .line 68
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt(ZZ)V

    return-void

    .line 69
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->FA(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_4

    .line 70
    invoke-virtual {p1, p2, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt(ZZ)V

    :cond_4
    return-void
.end method

.method public ZRu(Ls6/a;Landroid/view/View;Z)V
    .locals 0

    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->om:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    .line 71
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht(Z)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZH:Landroid/content/Context;

    .line 72
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_1

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le:Landroid/view/ViewGroup;

    .line 73
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt(Landroid/view/ViewGroup;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    const/4 p3, 0x0

    .line 74
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ(Z)V

    .line 75
    :cond_1
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(I)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->MR:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_2

    .line 76
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ls6/c;

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_3

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->om:Z

    .line 77
    invoke-interface {p1, p2}, Ls6/c;->ZRu(Z)V

    :cond_3
    return-void
.end method

.method public ZRu(Ls6/f;)V
    .locals 1

    .line 25
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->AK:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public ZRu(ZI)V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->to:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 50
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    if-eqz p1, :cond_0

    .line 51
    new-instance p1, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    .line 52
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(J)V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(J)V

    .line 55
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(I)V

    .line 56
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm()I

    move-result p2

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->uR(I)V

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->IZ:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 57
    invoke-static {p2, p1, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lo6/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->to:Z

    goto :goto_0

    .line 58
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb()V

    .line 59
    :cond_1
    :goto_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->uR()V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    if-eqz p1, :cond_2

    .line 60
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->uR()V

    :cond_2
    return-void
.end method

.method public ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Z
    .locals 9

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    .line 26
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    const-string v0, ""

    const-string v2, "twice playVideoUrl"

    invoke-static {v0, v2, p1}, Lcom/bytedance/sdk/openadsdk/ApmHelper;->reportCustomError(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    .line 27
    :cond_0
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    const-string v0, "[video] play video stop , because no video info"

    .line 28
    invoke-static {p1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return v2

    .line 29
    :cond_1
    invoke-virtual {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ(Z)V

    .line 30
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->sAl()Ljava/lang/String;

    .line 31
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->NOt(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 32
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->VdW()V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    if-eqz v0, :cond_2

    const/4 v3, 0x0

    .line 33
    invoke-virtual {v0, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(ZF)V

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Cox:Ljava/lang/String;

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/Zf;->NOt(Ljava/lang/String;)Z

    move-result v0

    const-wide/16 v3, 0x0

    if-eqz v0, :cond_3

    iget-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    cmp-long v0, v5, v3

    if-gtz v0, :cond_4

    .line 35
    :cond_3
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Mm()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    .line 36
    :cond_4
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Mm()J

    move-result-wide v5

    cmp-long v0, v5, v3

    if-gtz v0, :cond_5

    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->to:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 37
    invoke-virtual {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_0

    .line 38
    :cond_5
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Mm()J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    iget-wide v7, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->aT:J

    .line 39
    invoke-static {v7, v8, v5, v6}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v5

    iput-wide v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->aT:J

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz v0, :cond_7

    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu()V

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Nl:I

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 41
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Mm()V

    :cond_6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 42
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->TFq()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ(II)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le:Landroid/view/ViewGroup;

    .line 43
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ(Landroid/view/ViewGroup;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 44
    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->TFq()I

    move-result v5

    invoke-virtual {p1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->Ht()I

    move-result v6

    invoke-virtual {v0, v5, v6}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(II)V

    :cond_7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-nez v0, :cond_8

    .line 45
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;-><init>()V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->NBW:Ll6/a;

    .line 46
    invoke-virtual {v0, v5}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;->ZRu(Ll6/a;)V

    .line 47
    :cond_8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->om()V

    iput-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->fWk:J

    .line 48
    :try_start_0
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->mZ(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v1

    :catch_0
    move-exception p1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 49
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v1, "[video] invoke NativeVideoController#playVideo cause exception :"

    invoke-virtual {v1, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return v2
.end method

.method public fWk()V
    .locals 1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Np:Z

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->xY:Z

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Np:Z

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Jem:Lcom/bytedance/sdk/component/utils/xY$ZRu;

    .line 2
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xY;->ZRu(Lcom/bytedance/sdk/component/utils/xY$ZRu;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public mZ()V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x3

    .line 12
    invoke-virtual {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->ZRu(ZI)V

    return-void
.end method

.method public mZ(I)V
    .locals 1

    .line 13
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->uR(I)V

    const/4 v0, 0x4

    if-ne p1, v0, :cond_0

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WMI:Z

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->NOt()V

    :cond_0
    return-void
.end method

.method public qF()V
    .locals 2

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Np:Z

    if-nez v0, :cond_1

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->xY:Z

    if-nez v0, :cond_0

    goto :goto_0

    .line 2
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Np:Z

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Jem:Lcom/bytedance/sdk/component/utils/xY$ZRu;

    .line 3
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/xY;->ZRu(Lcom/bytedance/sdk/component/utils/xY$ZRu;Landroid/content/Context;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public uR()V
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lk6/o;->lp()V

    iput-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->bO:Z

    if-nez v0, :cond_1

    return-void

    :cond_1
    const-string v0, "embeded_ad"

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->Cox:Ljava/lang/String;

    .line 3
    invoke-virtual {v0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    const/4 v3, 0x1

    .line 4
    invoke-virtual {v0, v2, v1, v3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/ref/WeakReference;Z)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->OCA()V

    :goto_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 6
    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->lp:Ljava/util/List;

    .line 7
    invoke-interface {v0}, Ljava/util/List;->clear()V

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    if-eqz v0, :cond_3

    .line 8
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/mZ;->fWk()V

    :cond_3
    return-void
.end method
