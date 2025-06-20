.class public abstract Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LK3/g;
.implements Lcom/bytedance/sdk/component/utils/ru$ZRu;
.implements Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/ZRu;


# instance fields
.field private Cox:I

.field protected final FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

.field protected MR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "LK3/c;",
            ">;"
        }
    .end annotation
.end field

.field protected Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

.field protected final NOt:I

.field protected Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

.field protected OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected TFq:Landroid/graphics/SurfaceTexture;

.field protected VdW:J

.field protected Vor:J

.field private WD:J

.field protected WMI:Z

.field private Yx:Z

.field protected final ZH:Landroid/content/Context;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation
.end field

.field protected ZRu:Ljava/lang/String;

.field protected Zf:Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

.field protected aT:J

.field protected edo:Z

.field private fWk:J

.field protected fcs:LK3/d;

.field private final gI:Ljava/util/concurrent/atomic/AtomicBoolean;

.field protected final le:Landroid/view/ViewGroup;

.field protected final lp:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Runnable;",
            ">;"
        }
    .end annotation
.end field

.field protected final mZ:Lcom/bytedance/sdk/component/utils/ru;

.field protected oK:Z

.field protected om:Z

.field protected qF:Z

.field protected ru:Z

.field protected sAl:Z

.field protected th:Ljava/lang/Runnable;

.field protected to:Z

.field protected uR:Landroid/view/SurfaceHolder;

.field protected xY:Z

.field protected yBV:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Landroid/view/ViewGroup;)V
    .locals 5
    .param p2    # Lcom/bytedance/sdk/openadsdk/core/model/qF;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "TTAD.VideoController"

    .line 5
    .line 6
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 7
    .line 8
    const/16 v0, 0x64

    .line 9
    .line 10
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->NOt:I

    .line 11
    .line 12
    new-instance v0, Lcom/bytedance/sdk/component/utils/ru;

    .line 13
    .line 14
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/utils/ru;-><init>(Landroid/os/Looper;Lcom/bytedance/sdk/component/utils/ru$ZRu;)V

    .line 19
    .line 20
    .line 21
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 22
    .line 23
    const-wide/16 v0, 0x0

    .line 24
    .line 25
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    .line 26
    .line 27
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->aT:J

    .line 28
    .line 29
    new-instance v2, Ljava/util/ArrayList;

    .line 30
    .line 31
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 32
    .line 33
    .line 34
    iput-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->lp:Ljava/util/List;

    .line 35
    .line 36
    const/4 v2, 0x0

    .line 37
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->sAl:Z

    .line 38
    .line 39
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->edo:Z

    .line 40
    .line 41
    const/4 v3, 0x1

    .line 42
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    .line 43
    .line 44
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WMI:Z

    .line 45
    .line 46
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->qF:Z

    .line 47
    .line 48
    iput-boolean v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->om:Z

    .line 49
    .line 50
    new-instance v4, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 51
    .line 52
    invoke-direct {v4, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 53
    .line 54
    .line 55
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 56
    .line 57
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->xY:Z

    .line 58
    .line 59
    new-instance v4, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$1;

    .line 60
    .line 61
    invoke-direct {v4, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;)V

    .line 62
    .line 63
    .line 64
    iput-object v4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->th:Ljava/lang/Runnable;

    .line 65
    .line 66
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->fWk:J

    .line 67
    .line 68
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Yx:Z

    .line 69
    .line 70
    iput v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Cox:I

    .line 71
    .line 72
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 73
    .line 74
    invoke-direct {v0, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 75
    .line 76
    .line 77
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->gI:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 78
    .line 79
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 80
    .line 81
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZH:Landroid/content/Context;

    .line 82
    .line 83
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le:Landroid/view/ViewGroup;

    .line 84
    .line 85
    new-instance p1, Ljava/lang/StringBuilder;

    .line 86
    .line 87
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 88
    .line 89
    .line 90
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 91
    .line 92
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu:Ljava/lang/String;

    .line 107
    .line 108
    return-void
.end method

.method private ZRu(JZ)V
    .locals 1

    .line 46
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p3, :cond_1

    .line 47
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->fWk()V

    .line 48
    :cond_1
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    invoke-virtual {p3, p1, p2}, LC3/o;->ZRu(J)V

    return-void
.end method

.method private fWk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR(I)V

    .line 7
    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 10
    .line 11
    invoke-virtual {v0, v1, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(ZZ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 15
    .line 16
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ(Z)V

    .line 17
    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 20
    .line 21
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq()V

    .line 22
    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 25
    .line 26
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Mm()V

    .line 27
    .line 28
    .line 29
    :cond_0
    return-void
.end method

.method private mZ(I)Z
    .locals 1

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt(I)Z

    move-result p1

    return p1
.end method

.method private qF()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->sAl()LE3/c;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    instance-of v0, v0, LE3/g;

    .line 10
    .line 11
    return v0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0
.end method


# virtual methods
.method public final FA()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    const-wide/16 v0, 0x0

    .line 6
    .line 7
    return-wide v0

    .line 8
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;->yBV()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    return-wide v0
.end method

.method public final Ht()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    invoke-virtual {v0}, LC3/o;->edo()J

    move-result-wide v0

    return-wide v0
.end method

.method public Ht(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->om:Z

    return-void
.end method

.method public final MR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, LC3/o;->Ht()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    const/4 v0, 0x1

    .line 12
    return v0

    .line 13
    :cond_0
    const/4 v0, 0x0

    .line 14
    return v0
.end method

.method public final Mm()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

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
    invoke-virtual {v0}, LC3/o;->oK()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    return v0
.end method

.method public abstract synthetic NOt()V
.end method

.method public NOt(I)V
    .locals 0

    .line 45
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Cox:I

    return-void
.end method

.method public NOt(J)V
    .locals 0

    .line 11
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->fWk:J

    return-void
.end method

.method public final NOt(LK3/a;I)V
    .locals 0

    .line 37
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_0

    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht()V

    :cond_0
    return-void
.end method

.method public NOt(LK3/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->sAl:Z

    .line 7
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-eqz p2, :cond_0

    .line 8
    invoke-virtual {p2, p1}, LC3/o;->ZRu(Z)V

    :cond_0
    const/4 p1, 0x0

    .line 9
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq:Landroid/graphics/SurfaceTexture;

    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->OCA()V

    return-void
.end method

.method public NOt(LK3/a;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->sAl:Z

    const/4 p2, 0x0

    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->uR:Landroid/view/SurfaceHolder;

    .line 4
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-eqz p2, :cond_0

    .line 5
    invoke-virtual {p2, p1}, LC3/o;->ZRu(Z)V

    :cond_0
    return-void
.end method

.method public final NOt(LK3/a;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 22
    invoke-virtual {p0, p1, p2, v0, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->NOt(LK3/a;Landroid/view/View;ZZ)V

    return-void
.end method

.method public final NOt(LK3/a;Landroid/view/View;ZZ)V
    .locals 0

    .line 23
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->om:Z

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht(Z)V

    .line 24
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZH:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    .line 25
    :cond_0
    instance-of p1, p1, Landroid/app/Activity;

    if-nez p1, :cond_1

    return-void

    .line 26
    :cond_1
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->om:Z

    const/4 p4, 0x0

    if-eqz p1, :cond_3

    if-eqz p3, :cond_2

    const/16 p1, 0x8

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    .line 27
    :goto_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(I)V

    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_4

    .line 29
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(Landroid/view/ViewGroup;)V

    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ(Z)V

    goto :goto_1

    .line 31
    :cond_3
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(I)V

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_4

    .line 33
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le:Landroid/view/ViewGroup;

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt(Landroid/view/ViewGroup;)V

    .line 34
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->mZ(Z)V

    .line 35
    :cond_4
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->MR:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_5

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, LK3/c;

    goto :goto_2

    :cond_5
    const/4 p1, 0x0

    :goto_2
    if-eqz p1, :cond_6

    .line 36
    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->om:Z

    invoke-interface {p1, p2}, LK3/c;->ZRu(Z)V

    :cond_6
    return-void
.end method

.method public NOt(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V
    .locals 1

    .line 19
    move-object v0, p1

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    .line 20
    invoke-virtual {v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->FA()Z

    move-result v0

    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->yBV:Z

    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->GE()I

    move-result v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR(Ljava/lang/String;)V

    return-void
.end method

.method public final NOt(Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 5

    .line 39
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    .line 40
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(J)V

    .line 41
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->th()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(J)V

    .line 43
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->uR(I)V

    .line 44
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-static {v1, v0, p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->NOt(LG3/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method public NOt(Ljava/lang/Runnable;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->lp:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public final NOt(Z)V
    .locals 2

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->yBV:Z

    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-eqz v0, :cond_0

    .line 14
    invoke-virtual {v0, p1}, LC3/o;->NOt(Z)V

    .line 15
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    if-eqz v0, :cond_2

    .line 16
    invoke-static {}, LB3/a;->a()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(Z)V

    return-void

    .line 18
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$3;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$3;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;Z)V

    invoke-virtual {v0, v1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    :cond_2
    return-void
.end method

.method public final Nb()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->th()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(J)V

    .line 31
    .line 32
    .line 33
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 34
    .line 35
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(LG3/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method

.method public OCA()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->lp:Ljava/util/List;

    .line 2
    .line 3
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    return-void

    .line 10
    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->lp:Ljava/util/List;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    check-cast v1, Ljava/lang/Runnable;

    .line 32
    .line 33
    invoke-interface {v1}, Ljava/lang/Runnable;->run()V

    .line 34
    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->lp:Ljava/util/List;

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/List;->clear()V

    .line 40
    .line 41
    .line 42
    return-void
.end method

.method public TFq()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    return-wide v0
.end method

.method public final TFq(LK3/a;Landroid/view/View;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(LK3/a;Landroid/view/View;Z)V

    return-void
.end method

.method public TFq(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->xY:Z

    return-void
.end method

.method public final VdW()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;LG3/a;Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public final Vor()J
    .locals 4

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht()J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    add-long/2addr v2, v0

    .line 10
    return-wide v2
.end method

.method public final WD()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->MU()Ljava/util/List;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x1

    .line 8
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 9
    .line 10
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/Zf/ZRu;->ZRu(Ljava/util/List;ZLcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/util/List;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 15
    .line 16
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    const/4 v2, 0x5

    .line 21
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;->ZRu(Ljava/util/List;ILjava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-void
.end method

.method public WMI()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public ZH()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WMI:Z

    .line 2
    .line 3
    return v0
.end method

.method public final ZRu()V
    .locals 1

    .line 70
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-eqz v0, :cond_0

    .line 71
    invoke-virtual {v0}, LC3/o;->ZH()V

    .line 72
    :cond_0
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->to:Z

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_1

    .line 73
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb()V

    :cond_1
    return-void
.end method

.method public final ZRu(I)V
    .locals 3

    .line 23
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZH:Landroid/content/Context;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_2

    const/16 v1, 0x8

    if-ne p1, v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    goto :goto_1

    :cond_2
    :goto_0
    const/4 v1, 0x1

    .line 24
    :goto_1
    instance-of v2, v0, Landroid/app/Activity;

    if-nez v2, :cond_3

    return-void

    .line 25
    :cond_3
    check-cast v0, Landroid/app/Activity;

    .line 26
    :try_start_0
    invoke-virtual {v0, p1}, Landroid/app/Activity;->setRequestedOrientation(I)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    nop

    :goto_2
    const/16 p1, 0x400

    if-nez v1, :cond_4

    .line 27
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1, p1}, Landroid/view/Window;->setFlags(II)V

    return-void

    .line 28
    :cond_4
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/view/Window;->clearFlags(I)V

    return-void
.end method

.method public ZRu(J)V
    .locals 2

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    .line 3
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->aT:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->aT:J

    return-void
.end method

.method public ZRu(JJ)V
    .locals 2

    .line 74
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->gI:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    .line 75
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/ZRu;

    move-result-object v0

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/Ht/ZRu;->mZ()Z

    move-result v0

    if-eqz v0, :cond_1

    long-to-double p1, p1

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    mul-double p1, p1, v0

    long-to-double p3, p3

    div-double/2addr p1, p3

    const-wide p3, 0x3fd3333333333333L    # 0.3

    cmpl-double v0, p1, p3

    if-lez v0, :cond_1

    .line 76
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->gI:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 77
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p1, :cond_1

    .line 78
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu()Lcom/bytedance/sdk/openadsdk/Ht/NOt;

    move-result-object p1

    const-string p2, "videoPercent30"

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/Ht/NOt;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V

    :cond_1
    return-void
.end method

.method public final ZRu(LJ3/b;)V
    .locals 5

    .line 56
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    .line 57
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(J)V

    .line 58
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->th()I

    move-result v3

    int-to-long v3, v3

    div-long/2addr v1, v3

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    .line 59
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(J)V

    .line 60
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(LJ3/b;)V

    .line 61
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->xY()Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->mZ(LG3/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V

    return-void
.end method

.method public final ZRu(LK3/a;I)V
    .locals 2

    .line 44
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-nez p1, :cond_0

    return-void

    .line 45
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WD:J

    invoke-direct {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ(I)Z

    move-result p1

    invoke-direct {p0, v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(JZ)V

    return-void
.end method

.method public final ZRu(LK3/a;IZ)V
    .locals 4

    .line 38
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZH:Landroid/content/Context;

    if-nez p1, :cond_0

    return-void

    :cond_0
    int-to-long p1, p2

    .line 39
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->VdW:J

    mul-long p1, p1, v0

    long-to-float p1, p1

    const/high16 p2, 0x3f800000    # 1.0f

    mul-float p1, p1, p2

    const/high16 p2, 0x42c80000    # 100.0f

    div-float/2addr p1, p2

    float-to-long p1, p1

    const-wide/16 v2, 0x0

    cmp-long p3, v0, v2

    if-lez p3, :cond_1

    long-to-int p2, p1

    int-to-long p1, p2

    .line 40
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WD:J

    goto :goto_0

    .line 41
    :cond_1
    iput-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WD:J

    .line 42
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_2

    .line 43
    iget-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WD:J

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(J)V

    :cond_2
    return-void
.end method

.method public ZRu(LK3/a;Landroid/graphics/SurfaceTexture;)V
    .locals 0

    const/4 p1, 0x1

    .line 12
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->sAl:Z

    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq:Landroid/graphics/SurfaceTexture;

    .line 14
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-eqz p1, :cond_0

    .line 15
    invoke-virtual {p1, p2}, LC3/o;->ZRu(Landroid/graphics/SurfaceTexture;)V

    .line 16
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->sAl:Z

    invoke-virtual {p1, p2}, LC3/o;->ZRu(Z)V

    .line 17
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->OCA()V

    return-void
.end method

.method public ZRu(LK3/a;Landroid/view/SurfaceHolder;)V
    .locals 0

    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->sAl:Z

    .line 8
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->uR:Landroid/view/SurfaceHolder;

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-nez p1, :cond_0

    return-void

    .line 10
    :cond_0
    invoke-virtual {p1, p2}, LC3/o;->ZRu(Landroid/view/SurfaceHolder;)V

    .line 11
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->OCA()V

    return-void
.end method

.method public abstract synthetic ZRu(LK3/a;Landroid/view/View;)V
.end method

.method public ZRu(LK3/a;Landroid/view/View;Z)V
    .locals 0

    .line 22
    return-void
.end method

.method public final ZRu(LK3/a;Landroid/view/View;ZZ)V
    .locals 1

    .line 29
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    if-eqz p1, :cond_0

    .line 30
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu()V

    :cond_0
    if-eqz p3, :cond_1

    .line 31
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le()Z

    move-result p1

    if-nez p1, :cond_1

    .line 32
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->MR()Z

    move-result p2

    const/4 p3, 0x1

    xor-int/2addr p2, p3

    const/4 v0, 0x0

    invoke-virtual {p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt(ZZ)V

    .line 33
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-virtual {p1, p4, p3, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(ZZZ)V

    .line 34
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, LC3/o;->Ht()Z

    move-result p1

    if-eqz p1, :cond_2

    .line 35
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht()V

    .line 36
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->TFq()V

    return-void

    .line 37
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Ht()V

    return-void
.end method

.method public final ZRu(LK3/c;)V
    .locals 1

    .line 21
    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->MR:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final ZRu(LK3/d;)V
    .locals 0

    .line 62
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->fcs:LK3/d;

    return-void
.end method

.method public ZRu(LK3/f;)V
    .locals 0

    .line 69
    return-void
.end method

.method public ZRu(Landroid/os/Message;)V
    .locals 0

    .line 1
    return-void
.end method

.method public final ZRu(Lcom/bytedance/sdk/openadsdk/core/widget/om$ZRu;Ljava/lang/String;)V
    .locals 1

    .line 63
    sget-object p2, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$4;->ZRu:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto :goto_0

    .line 64
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->NOt()V

    const/4 p1, 0x0

    .line 65
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->WMI:Z

    .line 66
    iput-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->qF:Z

    :goto_0
    return-void

    .line 67
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ()V

    return-void

    .line 68
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu()V

    return-void
.end method

.method public final ZRu(Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 4

    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->OCA:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    .line 50
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/core/lp/Ht;

    if-eqz v0, :cond_1

    .line 51
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA()J

    move-result-wide v1

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->edo()Z

    move-result v3

    invoke-virtual {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/lp/Ht;->ZRu(JZ)V

    .line 52
    :cond_1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    .line 53
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ru()Z

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(Z)V

    .line 54
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    .line 55
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-static {v1, v2, v0, p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->ZRu(Landroid/content/Context;LG3/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    return-void
.end method

.method public ZRu(Ljava/lang/Runnable;)V
    .locals 1

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->xY()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->sAl:Z

    if-eqz v0, :cond_0

    .line 5
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    return-void

    .line 6
    :cond_0
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->NOt(Ljava/lang/Runnable;)V

    return-void
.end method

.method public ZRu(Z)V
    .locals 1

    .line 18
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz v0, :cond_0

    .line 20
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->uR(Z)V

    :cond_0
    return-void
.end method

.method public abstract synthetic ZRu(ZI)V
.end method

.method public abstract synthetic ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Z
.end method

.method public Zf()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->oK:Z

    .line 2
    .line 3
    return v0
.end method

.method public final aT()I
    .locals 4

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->aT:J

    .line 2
    .line 3
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->VdW:J

    .line 4
    .line 5
    invoke-static {v0, v1, v2, v3}, Lx3/a;->a(JJ)I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0
.end method

.method public edo()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->yBV:Z

    .line 2
    .line 3
    return v0
.end method

.method public final fcs()V
    .locals 5

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq()J

    .line 7
    .line 8
    .line 9
    move-result-wide v1

    .line 10
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(J)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->FA()J

    .line 14
    .line 15
    .line 16
    move-result-wide v1

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->th()I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    int-to-long v3, v3

    .line 22
    div-long/2addr v1, v3

    .line 23
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht()J

    .line 27
    .line 28
    .line 29
    move-result-wide v1

    .line 30
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(J)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->xY()Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->NOt(LG3/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public final le()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 2
    .line 3
    if-eqz v0, :cond_1

    .line 4
    .line 5
    invoke-virtual {v0}, LC3/o;->NOt()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 v0, 0x0

    .line 13
    return v0

    .line 14
    :cond_1
    :goto_0
    const/4 v0, 0x1

    .line 15
    return v0
.end method

.method public lp()LD3/b;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 2
    .line 3
    return-object v0
.end method

.method public abstract synthetic mZ()V
.end method

.method public mZ(J)V
    .locals 0

    .line 1
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->VdW:J

    return-void
.end method

.method public final mZ(LK3/a;Landroid/view/View;)V
    .locals 0

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_0

    .line 4
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->Vor()V

    :cond_0
    const/4 p1, 0x1

    const/4 p2, 0x3

    .line 5
    invoke-virtual {p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(ZI)V

    return-void
.end method

.method public final mZ(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->edo:Z

    return-void
.end method

.method public oK()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->edo:Z

    .line 2
    .line 3
    return v0
.end method

.method public om()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->qF()Z

    .line 7
    .line 8
    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_1

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq:Landroid/graphics/SurfaceTexture;

    .line 13
    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 17
    .line 18
    invoke-virtual {v1}, LC3/o;->om()Landroid/graphics/SurfaceTexture;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eq v0, v1, :cond_2

    .line 23
    .line 24
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 25
    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->TFq:Landroid/graphics/SurfaceTexture;

    .line 27
    .line 28
    invoke-virtual {v0, v1}, LC3/o;->ZRu(Landroid/graphics/SurfaceTexture;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->uR:Landroid/view/SurfaceHolder;

    .line 33
    .line 34
    if-eqz v0, :cond_2

    .line 35
    .line 36
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 37
    .line 38
    invoke-virtual {v1}, LC3/o;->qF()Landroid/view/SurfaceHolder;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    if-eq v0, v1, :cond_2

    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->uR:Landroid/view/SurfaceHolder;

    .line 47
    .line 48
    invoke-virtual {v0, v1}, LC3/o;->ZRu(Landroid/view/SurfaceHolder;)V

    .line 49
    .line 50
    .line 51
    :cond_2
    return-void
.end method

.method public ru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Yx:Z

    .line 2
    .line 3
    return v0
.end method

.method public synthetic sAl()LK3/a;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->xY()Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    return-object v0
.end method

.method public th()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Cox:I

    .line 2
    .line 3
    return v0
.end method

.method public to()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->mZ:Lcom/bytedance/sdk/component/utils/ru;

    .line 2
    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$2;

    .line 4
    .line 5
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu$2;-><init>(Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;)V

    .line 6
    .line 7
    .line 8
    invoke-virtual {v0, v1}, Landroid/os/Handler;->postAtFrontOfQueue(Ljava/lang/Runnable;)Z

    .line 9
    .line 10
    .line 11
    return-void
.end method

.method public abstract synthetic uR()V
.end method

.method public final uR(J)V
    .locals 3

    .line 8
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    .line 9
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->aT:J

    invoke-static {v0, v1, p1, p2}, Ljava/lang/Math;->max(JJ)J

    move-result-wide p1

    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->aT:J

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_0

    .line 11
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu()V

    .line 12
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/mZ;

    if-eqz p1, :cond_1

    .line 13
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Vor:J

    iget-boolean p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->yBV:Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2, v0, v1, p2}, LC3/o;->ZRu(ZJZ)V

    :cond_1
    return-void
.end method

.method public final uR(LK3/a;Landroid/view/View;)V
    .locals 1

    .line 2
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->om:Z

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    const/4 p1, 0x0

    .line 3
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Ht(Z)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    if-eqz p1, :cond_0

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->le:Landroid/view/ViewGroup;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->NOt(Landroid/view/ViewGroup;)V

    .line 6
    :cond_0
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(I)V

    return-void

    :cond_1
    const/4 p1, 0x3

    .line 7
    invoke-virtual {p0, p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ZRu(ZI)V

    return-void
.end method

.method public final uR(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Yx:Z

    return-void
.end method

.method public final xY()Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->Mm:Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 2
    .line 3
    return-object v0
.end method

.method public final yBV()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->ru:Z

    .line 2
    .line 3
    return v0
.end method
