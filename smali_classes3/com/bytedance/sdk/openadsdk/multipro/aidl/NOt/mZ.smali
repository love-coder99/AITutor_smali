.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;
.super Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;
.source "SourceFile"


# instance fields
.field private ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IFullScreenVideoAdInteractionListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    .line 5
    .line 6
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;->ZRu()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;)Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    return-object p0
.end method

.method private ZRu()V
    .locals 1

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    return-void
.end method


# virtual methods
.method public onAdClose()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ$3;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ$3;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdShow()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ$1;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onAdVideoBarClick()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/mZ/NOt;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ$2;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ$2;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/mZ;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public onDestroy()V
    .locals 0
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    return-void
.end method
