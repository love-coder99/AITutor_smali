.class public Lcom/bytedance/sdk/openadsdk/core/settings/uR;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static volatile NOt:Ljava/lang/String; = ""

.field private static volatile ZRu:Ljava/lang/String; = ""

.field private static mZ:Ljava/lang/String;

.field private static volatile uR:I


# direct methods
.method public static NOt()Ljava/lang/String;
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->uR:I

    if-eqz v0, :cond_0

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->ZRu:Ljava/lang/String;

    return-object v0

    .line 4
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->ZRu()V

    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public static synthetic NOt(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->NOt:Ljava/lang/String;

    return-object p0
.end method

.method public static synthetic ZRu(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->uR:I

    return p0
.end method

.method public static synthetic ZRu(Ljava/lang/String;)Ljava/lang/String;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->ZRu:Ljava/lang/String;

    return-object p0
.end method

.method public static ZRu()V
    .locals 2

    .line 3
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    move-result-object v0

    .line 4
    invoke-static {v0}, Lcom/google/android/gms/appset/AppSet;->getClient(Landroid/content/Context;)Lcom/google/android/gms/appset/AppSetIdClient;

    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/google/android/gms/appset/AppSetIdClient;->getAppSetIdInfo()Lcom/google/android/gms/tasks/Task;

    move-result-object v0

    .line 6
    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/settings/AppSetIdAndScope$1;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/android/gms/tasks/Task;->addOnSuccessListener(Lcom/google/android/gms/tasks/OnSuccessListener;)Lcom/google/android/gms/tasks/Task;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    const/4 v0, 0x2

    .line 7
    sput v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->uR:I

    return-void
.end method

.method public static mZ()Ljava/lang/String;
    .locals 1

    .line 1
    sget v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->uR:I

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->NOt:Ljava/lang/String;

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->ZRu()V

    .line 9
    .line 10
    .line 11
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->NOt:Ljava/lang/String;

    .line 12
    .line 13
    return-object v0
.end method

.method public static uR()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->mZ:Ljava/lang/String;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->TFq()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    invoke-virtual {v0, v1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->mZ:Ljava/lang/String;

    .line 26
    .line 27
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->mZ:Ljava/lang/String;

    .line 28
    .line 29
    if-nez v0, :cond_1

    .line 30
    .line 31
    const-string v0, ""

    .line 32
    .line 33
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->mZ:Ljava/lang/String;

    .line 34
    .line 35
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/uR;->mZ:Ljava/lang/String;

    .line 36
    .line 37
    return-object v0
.end method
