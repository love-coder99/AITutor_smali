.class public Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field Ht:LK3/g;

.field private final Mm:Landroid/app/Activity;

.field NOt:Z

.field private OCA:Lcom/bytedance/sdk/openadsdk/uR/Mm;

.field protected TFq:Z

.field private Vor:Landroid/widget/FrameLayout;

.field private final WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field private ZH:J

.field protected ZRu:Z

.field private final aT:Ljava/lang/String;

.field private edo:Ljava/lang/String;

.field private lp:J

.field mZ:Z

.field private oK:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private om:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;

.field private qF:Z

.field private sAl:I

.field final uR:Z

.field private yBV:Z


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu:Z

    .line 6
    .line 7
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt:Z

    .line 8
    .line 9
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->TFq:Z

    .line 10
    .line 11
    const/4 v0, -0x1

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl:I

    .line 13
    .line 14
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 15
    .line 16
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 17
    .line 18
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm:Landroid/app/Activity;

    .line 19
    .line 20
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 21
    .line 22
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 23
    .line 24
    iget-boolean v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    .line 25
    .line 26
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->uR:Z

    .line 27
    .line 28
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 29
    .line 30
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->aT:Ljava/lang/String;

    .line 31
    .line 32
    new-instance p1, Ljava/util/HashSet;

    .line 33
    .line 34
    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    .line 35
    .line 36
    .line 37
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->oK:Ljava/util/HashSet;

    .line 38
    .line 39
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->edo:Ljava/lang/String;

    return-object p0
.end method

.method private NOt(JJ)V
    .locals 5

    .line 3
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl:I

    int-to-long v0, v0

    sub-long/2addr v0, p1

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(J)J

    move-result-wide v0

    long-to-int v1, v0

    .line 4
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl:I

    if-ltz v0, :cond_2

    const/16 v2, 0x1f4

    if-gt v1, v2, :cond_2

    int-to-long v3, v0

    cmp-long v0, v3, p3

    if-lez v0, :cond_0

    goto :goto_1

    :cond_0
    if-ge v1, v2, :cond_2

    .line 5
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->oK:Ljava/util/HashSet;

    iget-object p4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->edo:Ljava/lang/String;

    invoke-virtual {p3, p4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_2

    .line 6
    iget p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl:I

    int-to-long p3, p3

    cmp-long v0, p3, p1

    if-lez v0, :cond_1

    .line 7
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->mZ()Landroid/os/Handler;

    move-result-object p1

    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;)V

    int-to-long p3, v1

    invoke-virtual {p1, p2, p3, p4}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    goto :goto_0

    .line 8
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->MR()V

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    iget p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl:I

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->edo:Ljava/lang/String;

    invoke-virtual {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->ZRu(ILjava/lang/String;)V

    .line 10
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->oK:Ljava/util/HashSet;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->edo:Ljava/lang/String;

    invoke-virtual {p1, p2}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    :cond_2
    :goto_1
    return-void
.end method

.method private Yx()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_2

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->lp()LD3/b;

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
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 13
    .line 14
    invoke-interface {v0}, LK3/g;->TFq()J

    .line 15
    .line 16
    .line 17
    move-result-wide v0

    .line 18
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZH:J

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 21
    .line 22
    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-interface {v0}, LD3/b;->mZ()Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_1

    .line 31
    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 33
    .line 34
    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0}, LD3/b;->NOt()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    if-nez v0, :cond_2

    .line 43
    .line 44
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 45
    .line 46
    invoke-interface {v0}, LK3/g;->ZRu()V

    .line 47
    .line 48
    .line 49
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 50
    .line 51
    invoke-interface {v0}, LK3/g;->mZ()V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x1

    .line 55
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu:Z

    .line 56
    .line 57
    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;)I
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl:I

    return p0
.end method

.method private ZRu(JZ)Z
    .locals 7

    .line 61
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_0

    .line 62
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->aNu()I

    move-result v0

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/CacheDirFactory;->getICacheDir(I)LI3/a;

    move-result-object v0

    check-cast v0, Li5/o;

    invoke-virtual {v0}, Li5/o;->e()Ljava/lang/String;

    move-result-object v0

    .line 63
    new-instance v1, Ljava/io/File;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object v2

    invoke-virtual {v2}, LJ3/a;->a()Ljava/lang/String;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    .line 64
    invoke-virtual {v1}, Ljava/io/File;->exists()Z

    move-result v2

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Ljava/io/File;->length()J

    move-result-wide v1

    const-wide/16 v4, 0x0

    cmp-long v6, v1, v4

    if-lez v6, :cond_1

    .line 65
    iput-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt:Z

    .line 66
    :cond_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/NOt;

    move-result-object v0

    .line 67
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->vE()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt(Ljava/lang/String;)V

    .line 68
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Vor:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getWidth()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(I)V

    .line 69
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Vor:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->NOt(I)V

    .line 70
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Wo()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->mZ(Ljava/lang/String;)V

    .line 71
    invoke-virtual {v0, p1, p2}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(J)V

    .line 72
    invoke-virtual {v0, p3}, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->ZRu(Z)V

    .line 73
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ZRu()Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->FA()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_2

    .line 74
    iput v3, v0, Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;->uR:I

    .line 75
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    invoke-interface {p1, v0}, LK3/g;->ZRu(Lcom/bykv/vk/openvk/ZRu/ZRu/ZRu/mZ/mZ;)Z

    move-result p1

    return p1

    :cond_3
    :goto_0
    const/4 p1, 0x0

    return p1
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    return-object p0
.end method


# virtual methods
.method public FA()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->lp:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public Ht()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu:Z

    .line 2
    .line 3
    return v0
.end method

.method public MR()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->TFq:Z

    .line 9
    .line 10
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->oK()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :catch_0
    move-exception v0

    .line 15
    goto :goto_1

    .line 16
    :cond_0
    :goto_0
    return-void

    .line 17
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 18
    .line 19
    const-string v2, "onPause throw Exception :"

    .line 20
    .line 21
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 29
    .line 30
    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v1, "TTAD.RFVideoPlayerMag"

    .line 36
    .line 37
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    return-void
.end method

.method public Mm()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->TFq()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZH:J

    .line 11
    .line 12
    return-wide v0
.end method

.method public NOt(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V
    .locals 3

    .line 13
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->to()Z

    move-result v0

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    .line 14
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Vor()J

    move-result-wide v0

    const/4 v2, 0x1

    invoke-interface {p1, v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->ZRu(JZ)Z

    :cond_0
    return-void
.end method

.method public NOt(Z)V
    .locals 1

    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    if-eqz v0, :cond_0

    .line 12
    invoke-interface {v0, p1}, LK3/g;->NOt(Z)V

    :cond_0
    return-void
.end method

.method public NOt()Z
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    move-result-object v0

    invoke-interface {v0}, LD3/b;->Ht()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public Nb()D
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Vor()Lcom/bytedance/sdk/openadsdk/core/model/WMI;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    .line 9
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->NOt()J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    :goto_0
    long-to-double v0, v0

    .line 22
    return-wide v0

    .line 23
    :cond_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/WMI;->uR()J

    .line 34
    .line 35
    .line 36
    move-result-wide v0

    .line 37
    goto :goto_0

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 39
    .line 40
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    if-eqz v0, :cond_2

    .line 45
    .line 46
    iget-wide v1, v0, LJ3/a;->d:D

    .line 47
    .line 48
    iget v0, v0, LJ3/a;->r:I

    .line 49
    .line 50
    int-to-double v3, v0

    .line 51
    mul-double v1, v1, v3

    .line 52
    .line 53
    return-wide v1

    .line 54
    :cond_2
    const-wide/16 v0, 0x0

    .line 55
    .line 56
    return-wide v0
.end method

.method public OCA()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->FA()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public TFq()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->yBV()Z

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

.method public VdW()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->fWk()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public Vor()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZH:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public WD()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->gI()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public WMI()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->aT()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ZH()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->Ht()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method

.method public ZRu()Lcom/bytedance/sdk/openadsdk/uR/Mm;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->OCA:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    return-object v0
.end method

.method public ZRu(II)V
    .locals 3

    .line 22
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    if-eqz v0, :cond_0

    .line 23
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;-><init>()V

    .line 24
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZH()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(J)V

    .line 25
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->om()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->mZ(J)V

    .line 26
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(J)V

    .line 27
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->ZRu(I)V

    .line 28
    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;->NOt(I)V

    .line 29
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    invoke-interface {p1}, LK3/g;->sAl()LK3/a;

    move-result-object p1

    invoke-static {p1, v0}, Lcom/bytedance/sdk/openadsdk/uR/TFq/ZRu/ZRu;->uR(LG3/a;Lcom/bytedance/sdk/openadsdk/uR/TFq/NOt/oK$ZRu;)V

    :cond_0
    return-void
.end method

.method public ZRu(ILjava/lang/String;)V
    .locals 0

    .line 18
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->sAl:I

    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->edo:Ljava/lang/String;

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 20
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZH:J

    return-void
.end method

.method public ZRu(JJ)V
    .locals 0

    .line 16
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->lp:J

    .line 17
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt(JJ)V

    return-void
.end method

.method public ZRu(LK3/d;)V
    .locals 1

    .line 30
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    if-eqz v0, :cond_0

    .line 31
    invoke-interface {v0, p1}, LK3/g;->ZRu(LK3/d;)V

    :cond_0
    return-void
.end method

.method public ZRu(Landroid/widget/FrameLayout;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 3

    .line 3
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->yBV:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->yBV:Z

    .line 5
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Vor:Landroid/widget/FrameLayout;

    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->OCA:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result p1

    if-eqz p1, :cond_1

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm:Landroid/app/Activity;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Vor:Landroid/widget/FrameLayout;

    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-direct {p1, v0, v1, v2, p2}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;-><init>(Landroid/content/Context;Landroid/view/ViewGroup;Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 9
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->qF:Z

    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->uR(Z)V

    .line 10
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->om:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;

    if-eqz p1, :cond_2

    .line 11
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    check-cast p2, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;)V

    return-void

    .line 12
    :cond_1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-direct {p1, v0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;-><init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 13
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->om:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;

    if-eqz p2, :cond_2

    .line 14
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;)V

    :cond_2
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
    .locals 3

    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->aT:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nl:Z

    if-eqz v1, :cond_4

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 53
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->TFq(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ht:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->sAl(Ljava/lang/String;)I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->uR()Z

    move-result v0

    if-nez v0, :cond_4

    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    .line 55
    :cond_1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->TFq:Z

    if-eqz v0, :cond_2

    return-void

    .line 56
    :cond_2
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->Ht()Z

    move-result p1

    if-nez p1, :cond_3

    return-void

    .line 57
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    const/16 v0, 0x12c

    invoke-virtual {p1, v0}, Landroid/os/Handler;->removeMessages(I)V

    .line 58
    invoke-static {}, Landroid/os/Message;->obtain()Landroid/os/Message;

    move-result-object p1

    .line 59
    iput v0, p1, Landroid/os/Message;->what:I

    .line 60
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Hvv:Lcom/bytedance/sdk/component/utils/ru;

    const-wide/16 v1, 0x1388

    invoke-virtual {v0, p1, v1, v2}, Landroid/os/Handler;->sendMessageDelayed(Landroid/os/Message;J)Z

    :cond_4
    :goto_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V
    .locals 2

    const/4 v0, 0x0

    .line 76
    :try_start_0
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->TFq:Z

    .line 77
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 78
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Yx()V

    .line 79
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    .line 80
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->uR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 81
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->edo()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    return-void

    .line 82
    :goto_0
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onContinue throw Exception :"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "TTAD.RFVideoPlayerMag"

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;)V
    .locals 0

    .line 88
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->om:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$ZRu;

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/uR/Mm;)V
    .locals 0

    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->OCA:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    return-void
.end method

.method public ZRu(Ljava/lang/String;Z)V
    .locals 10

    .line 32
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    if-eqz v0, :cond_1

    .line 33
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Mm()J

    move-result-wide v0

    .line 34
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->mGD()Z

    move-result v2

    if-eqz v2, :cond_0

    .line 35
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->mZ()J

    move-result-wide v0

    :cond_0
    move-wide v5, v0

    .line 36
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 37
    invoke-interface {v1}, LK3/g;->Ht()J

    move-result-wide v1

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 38
    invoke-interface {v3}, LK3/g;->lp()LD3/b;

    move-result-object v3

    .line 39
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;JLD3/b;)Lorg/json/JSONObject;

    move-result-object v8

    .line 40
    :try_start_0
    const-string v0, "auto_click"

    invoke-virtual {v8, v0, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    :catch_0
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->aT:Ljava/lang/String;

    .line 42
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI()I

    move-result v7

    iget-object v9, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->OCA:Lcom/bytedance/sdk/openadsdk/uR/Mm;

    move-object v4, p1

    .line 43
    invoke-static/range {v2 .. v9}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Ljava/lang/String;JILorg/json/JSONObject;Lcom/bytedance/sdk/openadsdk/uR/Mm;)V

    .line 44
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->om()J

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI()I

    .line 45
    :cond_1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WD()V

    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 21
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu:Z

    return-void
.end method

.method public ZRu(ZLcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Z)V
    .locals 0

    if-eqz p3, :cond_2

    if-nez p1, :cond_2

    .line 83
    iget-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->TFq:Z

    if-eqz p1, :cond_0

    goto :goto_0

    .line 84
    :cond_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->uR()Z

    move-result p1

    if-eqz p1, :cond_1

    .line 85
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->edo()V

    return-void

    .line 86
    :cond_1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Yx()V

    .line 87
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public ZRu(JZLjava/util/Map;Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)Z
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(JZ",
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;",
            "Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;",
            ")Z"
        }
    .end annotation

    .line 46
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->xY()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 47
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->mZ(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->uR(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    if-eqz p3, :cond_2

    .line 48
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Zf()Z

    move-result v0

    if-nez v0, :cond_3

    .line 49
    :cond_2
    invoke-virtual {p0, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V

    .line 50
    :cond_3
    :try_start_0
    iget-object p5, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-boolean p5, p5, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NBW:Z

    invoke-direct {p0, p1, p2, p5}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(JZ)Z

    move-result v1
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    nop

    :goto_0
    if-eqz v1, :cond_4

    if-nez p3, :cond_4

    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->WMI:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Nb:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;

    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZH;->ZRu(Ljava/util/Map;)V

    :cond_4
    return v1

    :cond_5
    :goto_1
    const/4 p1, 0x1

    return p1
.end method

.method public Zf()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_0

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

.method public aT()V
    .locals 3

    .line 1
    :try_start_0
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->NOt()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 8
    .line 9
    invoke-interface {v0}, LK3/g;->ZRu()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    goto :goto_1

    .line 15
    :cond_0
    :goto_0
    return-void

    .line 16
    :goto_1
    new-instance v1, Ljava/lang/StringBuilder;

    .line 17
    .line 18
    const-string v2, "RewardFullVideoPlayerManager onPause throw Exception :"

    .line 19
    .line 20
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    return-void
.end method

.method public edo()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->NOt()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public fWk()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->Ho()V

    .line 10
    .line 11
    .line 12
    :cond_0
    return-void
.end method

.method public fcs()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 12
    .line 13
    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-interface {v0}, LD3/b;->ZRu()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    return v0

    .line 22
    :cond_0
    const/4 v0, 0x0

    .line 23
    return v0
.end method

.method public le()V
    .locals 0

    .line 1
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->lp()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public lp()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-interface {v0}, LK3/g;->mZ()V

    .line 7
    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 11
    .line 12
    return-void
.end method

.method public mZ()LG3/a;
    .locals 2

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    if-eqz v0, :cond_1

    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;

    if-eqz v1, :cond_0

    .line 4
    check-cast v0, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/mZ;->qF()LG3/a;

    move-result-object v0

    return-object v0

    .line 5
    :cond_0
    invoke-interface {v0}, LK3/g;->sAl()LK3/a;

    move-result-object v0

    return-object v0

    :cond_1
    const/4 v0, 0x0

    return-object v0
.end method

.method public mZ(Z)V
    .locals 0

    .line 6
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->mZ:Z

    return-void
.end method

.method public oK()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->ZRu()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public om()J
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->FA()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 10
    .line 11
    invoke-interface {v2}, LK3/g;->Ht()J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    add-long/2addr v2, v0

    .line 16
    return-wide v2

    .line 17
    :cond_0
    const-wide/16 v0, 0x0

    .line 18
    .line 19
    return-wide v0
.end method

.method public qF()I
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->Mm()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    const/4 v0, 0x0

    .line 11
    return v0
.end method

.method public ru()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->mZ:Z

    .line 2
    .line 3
    return v0
.end method

.method public sAl()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->uR()V

    .line 6
    .line 7
    .line 8
    :cond_0
    return-void
.end method

.method public th()Landroid/view/View;
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 8
    .line 9
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->Cox()LE3/c;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/View;

    .line 14
    .line 15
    return-object v0

    .line 16
    :cond_0
    const/4 v0, 0x0

    .line 17
    return-object v0
.end method

.method public to()Z
    .locals 4

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_4

    .line 5
    .line 6
    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    const/4 v2, 0x1

    .line 11
    if-eqz v0, :cond_2

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 14
    .line 15
    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    invoke-interface {v0}, LD3/b;->Mm()Z

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    if-nez v3, :cond_0

    .line 24
    .line 25
    invoke-interface {v0}, LD3/b;->FA()Z

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_4

    .line 30
    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 32
    .line 33
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 34
    .line 35
    if-eqz v1, :cond_1

    .line 36
    .line 37
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 38
    .line 39
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->Yx()V

    .line 40
    .line 41
    .line 42
    :cond_1
    return v2

    .line 43
    :cond_2
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht()Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_4

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->ZRu(Z)V

    .line 50
    .line 51
    .line 52
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 53
    .line 54
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 55
    .line 56
    if-eqz v1, :cond_3

    .line 57
    .line 58
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 59
    .line 60
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->Yx()V

    .line 61
    .line 62
    .line 63
    :cond_3
    return v2

    .line 64
    :cond_4
    return v1
.end method

.method public uR(Z)V
    .locals 3

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->qF:Z

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    instance-of v0, v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-eqz p1, :cond_1

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p1

    .line 5
    iget p1, p1, LJ3/a;->r:I

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->NOt(I)V

    return-void

    .line 7
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->FA:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x1

    .line 8
    invoke-static {v0, v0}, Ljava/lang/Math;->max(II)I

    move-result v1

    const/4 v2, 0x4

    invoke-static {v2, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    iput v1, p1, LJ3/a;->r:I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    check-cast p1, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/ZRu/ZRu;->NOt(I)V

    return-void
.end method

.method public uR()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    invoke-interface {v0}, LK3/g;->lp()LD3/b;

    move-result-object v0

    invoke-interface {v0}, LD3/b;->Mm()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public xY()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    return v0

    .line 7
    :cond_0
    const/4 v0, 0x0

    .line 8
    return v0
.end method

.method public yBV()J
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->Ht:LK3/g;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-interface {v0}, LK3/g;->FA()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    return-wide v0

    .line 10
    :cond_0
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    return-wide v0
.end method
