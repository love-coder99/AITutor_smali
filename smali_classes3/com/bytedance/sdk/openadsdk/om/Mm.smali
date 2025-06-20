.class public Lcom/bytedance/sdk/openadsdk/om/Mm;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/om/Mm$ZRu;
    }
.end annotation


# static fields
.field private static ZRu:Lcom/bytedance/sdk/openadsdk/om/Mm$ZRu;


# direct methods
.method public static ZRu(Lcom/bytedance/sdk/openadsdk/om/Mm$ZRu;)V
    .locals 0

    .line 1
    sput-object p0, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/om/Mm$ZRu;

    return-void
.end method

.method public static ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V
    .locals 1

    .line 3
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/om/Mm$ZRu;

    if-nez v0, :cond_0

    return-void

    :cond_0
    if-nez p2, :cond_1

    .line 4
    new-instance p2, Ljava/lang/Throwable;

    invoke-direct {p2}, Ljava/lang/Throwable;-><init>()V

    .line 5
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/om/Mm$ZRu;

    invoke-interface {v0, p0, p1, p2}, Lcom/bytedance/sdk/openadsdk/om/Mm$ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static ZRu()Z
    .locals 1

    .line 2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/om/Mm;->ZRu:Lcom/bytedance/sdk/openadsdk/om/Mm$ZRu;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method
