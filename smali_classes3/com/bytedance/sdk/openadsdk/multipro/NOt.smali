.class public Lcom/bytedance/sdk/openadsdk/multipro/NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static ZRu:Ljava/lang/Boolean;


# direct methods
.method public static NOt()V
    .locals 1

    .line 1
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->ZRu:Ljava/lang/Boolean;

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    sput-boolean v0, Lcom/bytedance/sdk/openadsdk/multipro/aidl/BinderPoolService;->ZRu:Z

    .line 7
    .line 8
    return-void
.end method

.method public static ZRu()V
    .locals 3

    .line 1
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 2
    .line 3
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->ZRu:Ljava/lang/Boolean;

    .line 4
    .line 5
    const-string v1, "is_support_multi_process"

    .line 6
    .line 7
    const-string v2, "sp_multi_info"

    .line 8
    .line 9
    invoke-static {v2, v1, v0}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public static mZ()Z
    .locals 3

    .line 1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->ZRu:Ljava/lang/Boolean;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    return v0

    .line 10
    :cond_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/edo;->TFq()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-nez v0, :cond_1

    .line 16
    .line 17
    return v1

    .line 18
    :cond_1
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->ZRu:Ljava/lang/Boolean;

    .line 19
    .line 20
    if-nez v0, :cond_2

    .line 21
    .line 22
    const-string v0, "sp_multi_info"

    .line 23
    .line 24
    const-string v2, "is_support_multi_process"

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/multipro/uR/ZRu;->ZRu(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    sput-object v0, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->ZRu:Ljava/lang/Boolean;

    .line 35
    .line 36
    :cond_2
    sget-object v0, Lcom/bytedance/sdk/openadsdk/multipro/NOt;->ZRu:Ljava/lang/Boolean;

    .line 37
    .line 38
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 39
    .line 40
    .line 41
    move-result v0

    .line 42
    return v0
.end method
