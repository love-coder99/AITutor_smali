.class Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;->ZRu:Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    .line 1
    new-instance p1, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;

    .line 2
    .line 3
    const-string v0, "onServiceConnected"

    .line 4
    .line 5
    invoke-direct {p1, p0, v0, p2}, Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/multipro/aidl/ZRu$2;Ljava/lang/String;Landroid/os/IBinder;)V

    .line 6
    .line 7
    .line 8
    const/4 p2, 0x5

    .line 9
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/utils/WD;->ZRu(Lcom/bytedance/sdk/component/FA/FA;I)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 0

    return-void
.end method
