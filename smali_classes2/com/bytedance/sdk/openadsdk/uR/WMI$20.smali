.class Lcom/bytedance/sdk/openadsdk/uR/WMI$20;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uR/WMI;->Ht(Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/uR/WMI;

.field final synthetic ZRu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uR/WMI;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/WMI$20;->NOt:Lcom/bytedance/sdk/openadsdk/uR/WMI;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uR/WMI$20;->ZRu:Ljava/lang/String;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    new-instance v2, Lorg/json/JSONObject;

    .line 6
    .line 7
    invoke-direct {v2}, Lorg/json/JSONObject;-><init>()V

    .line 8
    .line 9
    .line 10
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/WMI$20;->NOt:Lcom/bytedance/sdk/openadsdk/uR/WMI;

    .line 11
    .line 12
    const-string v4, "ts"

    .line 13
    .line 14
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-static {v3, v2, v4, v0}, Lcom/bytedance/sdk/openadsdk/uR/WMI;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/WMI;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/WMI$20;->NOt:Lcom/bytedance/sdk/openadsdk/uR/WMI;

    .line 22
    .line 23
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/uR/WMI;->NOt(Lcom/bytedance/sdk/openadsdk/uR/WMI;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v1

    .line 27
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/WMI$20;->ZRu:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {v0, v1, v3, v2}, Lcom/bytedance/sdk/openadsdk/uR/WMI;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/WMI;Lorg/json/JSONObject;Ljava/lang/String;Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    return-void
.end method
