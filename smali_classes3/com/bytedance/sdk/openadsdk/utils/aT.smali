.class public Lcom/bytedance/sdk/openadsdk/utils/aT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static ZRu:Ljava/lang/String;


# direct methods
.method public static ZRu()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/aT;->ZRu:Ljava/lang/String;

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 3
    sget-object v1, LD3/c;->a:Landroid/content/Context;

    .line 4
    invoke-virtual {v1}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    sget-object v1, Ljava/io/File;->separator:Ljava/lang/String;

    const-string v2, "proxy_cache"

    .line 5
    invoke-static {v0, v1, v2}, LB/u;->w(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/utils/aT;->ZRu:Ljava/lang/String;

    .line 7
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/openadsdk/utils/aT;->ZRu:Ljava/lang/String;

    return-object v0
.end method

.method public static ZRu(Ljava/io/Closeable;)V
    .locals 0

    if-eqz p0, :cond_0

    .line 11
    :try_start_0
    invoke-interface {p0}, Ljava/io/Closeable;->close()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-void

    :catchall_0
    move-exception p0

    .line 12
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    :cond_0
    return-void
.end method
