.class public Lcom/bytedance/sdk/openadsdk/mZ/mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/le;


# instance fields
.field private final NOt:Landroid/content/Context;

.field private TFq:Lcom/bytedance/sdk/openadsdk/core/le$ZRu;

.field public ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

.field private mZ:Lcom/bytedance/sdk/openadsdk/mZ/uR;

.field private uR:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/content/Context;",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    instance-of v0, p1, Landroid/app/Activity;

    .line 5
    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    const-string v0, "Dislike Initialization must use activity, please pass in TTAdManager.createAdNative(activity)"

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :cond_0
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->NOt:Landroid/content/Context;

    .line 14
    .line 15
    invoke-direct {p0, p2, p3, p4, p5}, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/mZ/mZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->uR()V

    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/mZ/mZ;)Lcom/bytedance/sdk/openadsdk/mZ/uR;
    .locals 0

    .line 3
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/uR;

    return-object p0
.end method

.method private ZRu(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/util/List<",
            "Lcom/bytedance/sdk/openadsdk/FilterWord;",
            ">;",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 4
    new-instance v0, Lcom/bytedance/sdk/openadsdk/mZ/uR;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->NOt:Landroid/content/Context;

    invoke-direct {v0, v1, p1, p2, p4}, Lcom/bytedance/sdk/openadsdk/mZ/uR;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;)V

    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/uR;

    .line 5
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mZ/lp;

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->NOt:Landroid/content/Context;

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/uR;

    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->getDislikeManager()Lcom/bytedance/sdk/openadsdk/mZ/aT;

    move-result-object v1

    invoke-direct {p2, v0, v1}, Lcom/bytedance/sdk/openadsdk/mZ/lp;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/mZ/aT;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 6
    invoke-virtual {p2, p1, p3}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 7
    invoke-virtual {p1, p4}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu(Ljava/lang/String;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 8
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mZ/mZ$1;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/mZ/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/mZ/mZ;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu(Lcom/bytedance/sdk/openadsdk/mZ/lp$ZRu;)V

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/uR;

    .line 9
    new-instance p2, Lcom/bytedance/sdk/openadsdk/mZ/mZ$2;

    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/mZ/mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/mZ/mZ;)V

    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/mZ/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/mZ/uR$ZRu;)V

    return-void
.end method

.method public static synthetic mZ(Lcom/bytedance/sdk/openadsdk/mZ/mZ;)Lcom/bytedance/sdk/openadsdk/core/le$ZRu;
    .locals 0

    .line 2
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/le$ZRu;

    return-object p0
.end method

.method private uR()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->NOt:Landroid/content/Context;

    .line 2
    .line 3
    instance-of v1, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    check-cast v0, Landroid/app/Activity;

    .line 9
    .line 10
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    xor-int/lit8 v0, v0, 0x1

    .line 15
    .line 16
    if-eqz v0, :cond_1

    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-nez v0, :cond_1

    .line 25
    .line 26
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 27
    .line 28
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->show()V

    .line 29
    .line 30
    .line 31
    :cond_1
    return-void
.end method


# virtual methods
.method public NOt()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/uR;

    if-eqz v0, :cond_0

    .line 2
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/TTDislikeDialogAbstract;->destroy()V

    :cond_0
    return-void
.end method

.method public ZRu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->NOt:Landroid/content/Context;

    .line 10
    instance-of v1, v0, Landroid/app/Activity;

    if-eqz v1, :cond_0

    check-cast v0, Landroid/app/Activity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/uR;

    .line 11
    invoke-virtual {v0}, Landroid/app/Dialog;->isShowing()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/uR;

    .line 12
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/mZ/uR;->show()V

    :cond_0
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/openadsdk/core/le$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/core/le$ZRu;

    return-void
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->mZ:Lcom/bytedance/sdk/openadsdk/mZ/uR;

    if-eqz v0, :cond_0

    .line 13
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/mZ/uR;->ZRu(Ljava/lang/String;)V

    :cond_0
    return-void
.end method

.method public ZRu(Z)V
    .locals 0

    .line 2
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->uR:Z

    return-void
.end method

.method public mZ()Z
    .locals 1

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/mZ/mZ;->uR:Z

    return v0
.end method
