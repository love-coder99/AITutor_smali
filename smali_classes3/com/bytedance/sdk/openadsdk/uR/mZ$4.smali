.class final Lcom/bytedance/sdk/openadsdk/uR/mZ$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/edo/mZ/ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uR/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;ILjava/lang/String;JZIJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic Ht:J

.field final synthetic Mm:Ljava/lang/String;

.field final synthetic NOt:Ljava/lang/String;

.field final synthetic TFq:I

.field final synthetic ZRu:I

.field final synthetic mZ:J

.field final synthetic uR:Z


# direct methods
.method public constructor <init>(ILjava/lang/String;JZIJLjava/lang/String;)V
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->ZRu:I

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->NOt:Ljava/lang/String;

    .line 4
    .line 5
    iput-wide p3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->mZ:J

    .line 6
    .line 7
    iput-boolean p5, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->uR:Z

    .line 8
    .line 9
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->TFq:I

    .line 10
    .line 11
    iput-wide p7, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->Ht:J

    .line 12
    .line 13
    iput-object p9, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->Mm:Ljava/lang/String;

    .line 14
    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public ZRu()Lorg/json/JSONObject;
    .locals 5

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    new-instance v1, Lorg/json/JSONObject;

    .line 7
    .line 8
    invoke-direct {v1}, Lorg/json/JSONObject;-><init>()V

    .line 9
    .line 10
    .line 11
    :try_start_0
    const-string v2, "invisible_scene"

    .line 12
    .line 13
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->ZRu:I

    .line 14
    .line 15
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 16
    .line 17
    .line 18
    const-string v2, "arbi_current_url"

    .line 19
    .line 20
    iget-object v3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->NOt:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 23
    .line 24
    .line 25
    const-string v2, "loading_visible_time"

    .line 26
    .line 27
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->mZ:J

    .line 28
    .line 29
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 30
    .line 31
    .line 32
    const-string v2, "arbi_trigger_start"

    .line 33
    .line 34
    iget-boolean v3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->uR:Z

    .line 35
    .line 36
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 37
    .line 38
    .line 39
    const-string v2, "arbi_convert_count"

    .line 40
    .line 41
    iget v3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->TFq:I

    .line 42
    .line 43
    invoke-virtual {v0, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    const-string v2, "loading_start_timestamp"

    .line 47
    .line 48
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/uR/mZ$4;->Ht:J

    .line 49
    .line 50
    invoke-virtual {v0, v2, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    const-string v2, "ad_extra_data"

    .line 54
    .line 55
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    invoke-virtual {v1, v2, v0}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :catchall_0
    move-exception v0

    .line 64
    invoke-virtual {v0}, Ljava/lang/Throwable;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/lp;->NOt(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    :goto_0
    return-object v1
.end method
