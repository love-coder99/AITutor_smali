.class public Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final NOt:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public static ZRu:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ljava/util/concurrent/atomic/AtomicInteger;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;->ZRu:Ljava/util/concurrent/atomic/AtomicInteger;

    .line 8
    .line 9
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;->NOt:Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 15
    .line 16
    return-void
.end method

.method public static NOt()V
    .locals 0

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt;->mZ()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static ZRu()Lcom/bytedance/sdk/openadsdk/edo/mZ/NOt;
    .locals 1

    .line 23
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/lp;->ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZRu/lp;

    return-object v0
.end method

.method public static ZRu(Landroid/content/Context;Z)V
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;->NOt:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;-><init>()V

    new-instance v1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;-><init>()V

    .line 3
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ;)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    move-result-object v0

    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;->mZ()Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->NOt(Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    move-result-object v0

    .line 5
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;->TFq()Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->mZ(Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    move-result-object v0

    .line 6
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;->uR()Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/NOt/ZRu;)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    move-result-object v0

    .line 7
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->ZRu(Z)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    move-result-object p1

    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZH;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZH;-><init>()V

    .line 8
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/TFq;)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    move-result-object p1

    sget-object v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;->ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZRu/FA;

    .line 9
    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/ZRu/TFq;)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    move-result-object p1

    .line 10
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->edo()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->NOt(I)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    move-result-object p1

    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->oK()I

    move-result v0

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->ZRu(I)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    move-result-object p1

    .line 12
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    move-result-object v0

    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->wZ()J

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->ZRu(J)Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;

    move-result-object p1

    .line 13
    invoke-virtual {p1}, Lcom/bytedance/sdk/component/Ht/ZRu/ZRu$ZRu;->ZRu()Lcom/bytedance/sdk/component/Ht/ZRu/ZRu;

    move-result-object p1

    .line 14
    invoke-static {p1, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/ZRu;Landroid/content/Context;)V

    .line 15
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;->NOt()V

    :cond_0
    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu;)V
    .locals 2

    .line 16
    new-instance v0, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;

    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu;->uR()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/NOt;)V

    .line 17
    invoke-virtual {p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu;->TFq()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x2

    .line 18
    :goto_0
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->NOt(B)V

    const/4 p0, 0x0

    .line 19
    invoke-virtual {v0, p0}, Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu/ZRu;->ZRu(B)V

    .line 20
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt;->NOt()Z

    move-result p0

    if-eqz p0, :cond_1

    .line 21
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object p0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    move-result v1

    invoke-static {p0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;->ZRu(Landroid/content/Context;Z)V

    .line 22
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt;->ZRu(Lcom/bytedance/sdk/component/Ht/ZRu/uR/ZRu;)V

    return-void
.end method

.method public static ZRu(Ljava/lang/String;)V
    .locals 1

    const/4 v0, 0x0

    .line 25
    invoke-static {p0, v0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;->ZRu(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ZRu(Ljava/lang/String;Z)V
    .locals 2

    .line 26
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt;->NOt()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 27
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->mZ()Z

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR;->ZRu(Landroid/content/Context;Z)V

    .line 28
    :cond_0
    invoke-static {p0, p1}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt;->ZRu(Ljava/lang/String;Z)V

    return-void
.end method

.method public static ZRu(Ljava/util/List;ILjava/lang/String;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    if-nez p0, :cond_0

    return-void

    .line 24
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR$1;

    const-string v1, "track"

    invoke-direct {v0, v1, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/uR$1;-><init>(Ljava/lang/String;Ljava/util/List;ILjava/lang/String;)V

    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/component/FA/FA;)V

    return-void
.end method

.method public static mZ()V
    .locals 2

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt;->uR()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt;->TFq()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 5
    .line 6
    .line 7
    return-void

    .line 8
    :catchall_0
    move-exception v0

    .line 9
    const-string v1, "AdLogSwitchUtils"

    .line 10
    .line 11
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method
