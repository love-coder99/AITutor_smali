.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;->onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;

.field final synthetic ZRu:Landroid/os/IBinder;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;Ljava/lang/String;Landroid/os/IBinder;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;->NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;->ZRu:Landroid/os/IBinder;

    .line 4
    .line 5
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;->NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 4
    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;->ZRu:Landroid/os/IBinder;

    .line 6
    .line 7
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/IBinderPool$Stub;->asInterface(Landroid/os/IBinder;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;Lcom/bytedance/sdk/openadsdk/IBinderPool;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 12
    .line 13
    .line 14
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;->NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;

    .line 15
    .line 16
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 17
    .line 18
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)Lcom/bytedance/sdk/openadsdk/IBinderPool;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-interface {v0}, Landroid/os/IInterface;->asBinder()Landroid/os/IBinder;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;->NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;

    .line 27
    .line 28
    iget-object v1, v1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 29
    .line 30
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)Landroid/os/IBinder$DeathRecipient;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v2, 0x0

    .line 35
    invoke-interface {v0, v1, v2}, Landroid/os/IBinder;->linkToDeath(Landroid/os/IBinder$DeathRecipient;I)V
    :try_end_0
    .catch Landroid/os/RemoteException; {:try_start_0 .. :try_end_0} :catch_0

    .line 36
    .line 37
    .line 38
    goto :goto_0

    .line 39
    :catch_0
    move-exception v0

    .line 40
    const-string v1, "TTAD.BinderPool"

    .line 41
    .line 42
    const-string v2, "onServiceConnected throws :"

    .line 43
    .line 44
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    :goto_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 48
    .line 49
    .line 50
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;->NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;

    .line 51
    .line 52
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 53
    .line 54
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->uR(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)J

    .line 55
    .line 56
    .line 57
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;->NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;

    .line 58
    .line 59
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 60
    .line 61
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;->NOt:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;

    .line 68
    .line 69
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 70
    .line 71
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/NOt;->onServiceConnected()V

    .line 76
    .line 77
    .line 78
    :cond_0
    return-void
.end method
