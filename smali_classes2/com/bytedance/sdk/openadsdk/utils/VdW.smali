.class public Lcom/bytedance/sdk/openadsdk/utils/VdW;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final ZRu:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/openadsdk/utils/VdW;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field private NOt:Landroid/content/SharedPreferences;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ljava/util/HashMap;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/VdW;->ZRu:Ljava/util/Map;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-virtual {p2, p1, v0}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/utils/VdW;->NOt:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public static ZRu(Ljava/lang/String;Landroid/content/Context;)Lcom/bytedance/sdk/openadsdk/utils/VdW;
    .locals 2

    .line 1
    invoke-static {p0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    const-string p0, "tt_ad_sdk_sp"

    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/VdW;->ZRu:Ljava/util/Map;

    .line 2
    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/bytedance/sdk/openadsdk/utils/VdW;

    if-nez v1, :cond_1

    .line 3
    new-instance v1, Lcom/bytedance/sdk/openadsdk/utils/VdW;

    invoke-direct {v1, p0, p1}, Lcom/bytedance/sdk/openadsdk/utils/VdW;-><init>(Ljava/lang/String;Landroid/content/Context;)V

    .line 4
    invoke-interface {v0, p0, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return-object v1
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VdW;->NOt:Landroid/content/SharedPreferences;

    .line 5
    invoke-interface {v0, p1, p2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object p1

    :catchall_0
    return-object p2
.end method

.method public ZRu(Ljava/lang/String;)V
    .locals 1

    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/utils/VdW;->NOt:Landroid/content/SharedPreferences;

    .line 6
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, p1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-void
.end method
