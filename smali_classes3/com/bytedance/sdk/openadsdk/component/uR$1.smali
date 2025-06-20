.class Lcom/bytedance/sdk/openadsdk/component/uR$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/uR;->ZRu()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/uR;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/uR$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/uR;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/component/uR$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/uR;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/component/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/component/uR;)Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const/4 v1, 0x7

    .line 14
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu(I)Landroid/os/IBinder;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/IListenerManager$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IListenerManager;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    :try_start_0
    new-instance v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/ZRu;

    .line 25
    .line 26
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uR$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/uR;

    .line 27
    .line 28
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/component/uR;)Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v1, v2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt/ZRu;-><init>(Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;)V

    .line 33
    .line 34
    .line 35
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/component/uR$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/uR;

    .line 36
    .line 37
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/component/uR;->NOt(Lcom/bytedance/sdk/openadsdk/component/uR;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    invoke-interface {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/IListenerManager;->registerAppOpenAdListener(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/IAppOpenAdInteractionListener;)V

    .line 42
    .line 43
    .line 44
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/uR$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/uR;

    .line 45
    .line 46
    const/4 v1, 0x0

    .line 47
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/component/uR;->ZRu(Lcom/bytedance/sdk/openadsdk/component/uR;Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;)Lcom/bytedance/sdk/openadsdk/ZRu/uR/NOt;
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catch_0
    move-exception v0

    .line 52
    const-string v1, "TTAppOpenAdImpl"

    .line 53
    .line 54
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 55
    .line 56
    .line 57
    move-result-object v0

    .line 58
    invoke-static {v1, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 59
    .line 60
    .line 61
    nop

    .line 62
    :cond_0
    :goto_0
    return-void
.end method
