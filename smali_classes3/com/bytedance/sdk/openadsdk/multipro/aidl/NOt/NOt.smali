.class public Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/NOt;
.super Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;
.source "SourceFile"


# instance fields
.field private final NOt:Ljava/lang/String;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/IDislikeClosedListener$Stub;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/NOt;->NOt:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;

    .line 7
    .line 8
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/NOt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/NOt;->NOt:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/NOt;)Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/NOt;->ZRu:Lcom/bytedance/sdk/openadsdk/core/mZ/uR$ZRu;

    .line 2
    .line 3
    return-object p0
.end method


# virtual methods
.method public onItemClickClosed()V
    .locals 1
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Landroid/os/RemoteException;
        }
    .end annotation

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/NOt$1;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/NOt;)V

    .line 4
    .line 5
    .line 6
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Ljava/lang/Runnable;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method
