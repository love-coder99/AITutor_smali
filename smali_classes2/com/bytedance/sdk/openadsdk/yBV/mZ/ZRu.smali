.class public Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private final ZRu:Landroid/content/SharedPreferences;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-string v0, "pag_monitor_record"

    .line 5
    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-virtual {p1, v0, v1}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 8
    .line 9
    .line 10
    move-result-object p1

    .line 11
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;->ZRu:Landroid/content/SharedPreferences;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public ZRu()J
    .locals 4

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;->ZRu:Landroid/content/SharedPreferences;

    const-string v1, "last_upload_time"

    const-wide/16 v2, 0x0

    .line 1
    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v0

    return-wide v0
.end method

.method public ZRu(J)V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/mZ/ZRu;->ZRu:Landroid/content/SharedPreferences;

    .line 2
    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v1, "last_upload_time"

    .line 3
    invoke-interface {v0, v1, p1, p2}, Landroid/content/SharedPreferences$Editor;->putLong(Ljava/lang/String;J)Landroid/content/SharedPreferences$Editor;

    .line 4
    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    return-void
.end method
