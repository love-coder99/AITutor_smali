.class public Lcom/bytedance/sdk/openadsdk/core/act/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static Ht:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection; = null

.field private static NOt:I = -0x1

.field private static TFq:Ljava/lang/Boolean; = null

.field private static ZRu:Ljava/lang/String; = null

.field private static mZ:I = -0x1

.field private static volatile uR:Z = false


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static synthetic Ht()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method

.method public static NOt()I
    .locals 1

    .line 3
    sget v0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->NOt:I

    return v0
.end method

.method public static NOt(Landroid/content/Context;)I
    .locals 1

    const/4 v0, 0x0

    .line 1
    :try_start_0
    invoke-static {p0}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu(Landroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    .line 2
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :catchall_0
    :cond_0
    return v0
.end method

.method public static NOt(I)V
    .locals 0

    .line 4
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->mZ:I

    return-void
.end method

.method public static synthetic TFq()Z
    .locals 1

    .line 1
    sget-boolean v0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->uR:Z

    .line 2
    .line 3
    return v0
.end method

.method public static ZRu()I
    .locals 2

    .line 42
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->TFq:Ljava/lang/Boolean;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    .line 43
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    return v0

    :cond_1
    return v1
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;)Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object p0
.end method

.method public static synthetic ZRu(Ljava/lang/Boolean;)Ljava/lang/Boolean;
    .locals 0

    .line 2
    sput-object p0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->TFq:Ljava/lang/Boolean;

    return-object p0
.end method

.method public static ZRu(Landroid/content/Context;)Ljava/lang/String;
    .locals 10

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu:Ljava/lang/String;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const/4 v0, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v1

    .line 5
    new-instance v2, Landroid/content/Intent;

    const-string v3, "android.intent.action.VIEW"

    const-string v4, "http://www.example.com"

    invoke-static {v4}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v4

    invoke-direct {v2, v3, v4}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    .line 6
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->resolveActivity(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v3

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    .line 7
    iget-object v3, v3, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v3, v3, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_5

    :cond_1
    move-object v3, v4

    .line 8
    :goto_0
    invoke-virtual {v1, v2, v0}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object v5

    .line 9
    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    .line 10
    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_2
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_3

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroid/content/pm/ResolveInfo;

    .line 11
    new-instance v8, Landroid/content/Intent;

    invoke-direct {v8}, Landroid/content/Intent;-><init>()V

    .line 12
    const-string v9, "android.support.customtabs.action.CustomTabsService"

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    .line 13
    iget-object v9, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v9, v9, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v8, v9}, Landroid/content/Intent;->setPackage(Ljava/lang/String;)Landroid/content/Intent;

    .line 14
    invoke-virtual {v1, v8, v0}, Landroid/content/pm/PackageManager;->resolveService(Landroid/content/Intent;I)Landroid/content/pm/ResolveInfo;

    move-result-object v8

    if-eqz v8, :cond_2

    .line 15
    iget-object v7, v7, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;

    iget-object v7, v7, Landroid/content/pm/ActivityInfo;->packageName:Ljava/lang/String;

    invoke-virtual {v6, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    .line 16
    :cond_3
    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    .line 17
    sput-object v4, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu:Ljava/lang/String;

    goto :goto_2

    .line 18
    :cond_4
    invoke-static {v3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 19
    invoke-static {p0, v2}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu(Landroid/content/Context;Landroid/content/Intent;)Z

    move-result v1

    if-nez v1, :cond_5

    .line 20
    invoke-virtual {v6, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    .line 21
    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu:Ljava/lang/String;

    goto :goto_2

    .line 22
    :cond_5
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    sput-object v1, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu:Ljava/lang/String;

    .line 23
    :goto_2
    sget-object v1, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_8

    .line 24
    const-class v1, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;

    monitor-enter v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    :try_start_1
    sget-boolean v2, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->uR:Z

    if-nez v2, :cond_7

    .line 26
    new-instance v2, Lcom/bytedance/sdk/openadsdk/core/act/ZRu$1;

    invoke-direct {v2, p0}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu$1;-><init>(Landroid/content/Context;)V

    .line 27
    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    if-nez v3, :cond_6

    .line 28
    new-instance v3, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    invoke-direct {v3, v2}, Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;-><init>(Lcom/bytedance/sdk/openadsdk/core/act/NOt;)V

    sput-object v3, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    goto :goto_3

    :catchall_1
    move-exception p0

    goto :goto_4

    .line 29
    :cond_6
    :goto_3
    sget-object v2, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu:Ljava/lang/String;

    sget-object v3, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    invoke-static {p0, v2, v3}, Ls/h;->a(Landroid/content/Context;Ljava/lang/String;Ls/o;)Z

    const/4 p0, 0x1

    .line 30
    sput-boolean p0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->uR:Z

    .line 31
    :cond_7
    monitor-exit v1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :goto_4
    :try_start_2
    monitor-exit v1

    throw p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 32
    :goto_5
    const-string v1, "CustomTabsHelper"

    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p0

    invoke-static {v1, p0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;)V

    .line 33
    :cond_8
    :goto_6
    const-string p0, "act_package_name"

    new-instance v1, Lcom/bytedance/sdk/openadsdk/core/act/ZRu$2;

    invoke-direct {v1}, Lcom/bytedance/sdk/openadsdk/core/act/ZRu$2;-><init>()V

    invoke-static {p0, v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    .line 34
    sget-object p0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->ZRu:Ljava/lang/String;

    return-object p0
.end method

.method public static ZRu(I)V
    .locals 0

    .line 44
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->NOt:I

    return-void
.end method

.method private static ZRu(Landroid/content/Context;Landroid/content/Intent;)Z
    .locals 3

    const/4 v0, 0x0

    .line 35
    :try_start_0
    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const/16 v1, 0x40

    .line 36
    invoke-virtual {p0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p0

    .line 37
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p1

    if-nez p1, :cond_0

    return v0

    .line 38
    :cond_0
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/pm/ResolveInfo;

    .line 39
    iget-object v1, p1, Landroid/content/pm/ResolveInfo;->filter:Landroid/content/IntentFilter;

    if-eqz v1, :cond_1

    .line 40
    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataAuthorities()I

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Landroid/content/IntentFilter;->countDataPaths()I

    move-result v1

    if-eqz v1, :cond_1

    .line 41
    iget-object p1, p1, Landroid/content/pm/ResolveInfo;->activityInfo:Landroid/content/pm/ActivityInfo;
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    if-eqz p1, :cond_1

    const/4 p0, 0x1

    return p0

    :catch_0
    :cond_2
    return v0
.end method

.method public static mZ()I
    .locals 1

    .line 2
    sget v0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->mZ:I

    return v0
.end method

.method public static synthetic mZ(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->NOt:I

    return p0
.end method

.method public static synthetic uR(I)I
    .locals 0

    .line 1
    sput p0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->mZ:I

    return p0
.end method

.method public static synthetic uR()Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/core/act/ZRu;->Ht:Lcom/bytedance/sdk/openadsdk/core/act/ActServiceConnection;

    return-object v0
.end method
