.class Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/edo/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/Vor/NOt;->ZRu(ILjava/lang/String;Ljava/lang/Throwable;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:I

.field final synthetic ZRu:J

.field final synthetic mZ:Ljava/lang/String;

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/Vor/NOt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/Vor/NOt;JILjava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;->uR:Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;->ZRu:J

    .line 4
    .line 5
    iput p4, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;->NOt:I

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;->mZ:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/edo/ZRu/mZ;
    .locals 4
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    const-string v1, "duration"

    .line 7
    .line 8
    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;->ZRu:J

    .line 9
    .line 10
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 11
    .line 12
    .line 13
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;->uR:Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    .line 14
    .line 15
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/Vor/NOt;)Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    const-string v2, "url"

    .line 20
    .line 21
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    .line 23
    .line 24
    const-string v1, "error_code"

    .line 25
    .line 26
    iget v2, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;->NOt:I

    .line 27
    .line 28
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 29
    .line 30
    .line 31
    const-string v1, "error_message"

    .line 32
    .line 33
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;->mZ:Ljava/lang/String;

    .line 34
    .line 35
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;->uR:Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    .line 39
    .line 40
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/Vor/NOt;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->wZ()I

    .line 45
    .line 46
    .line 47
    move-result v1

    .line 48
    const-string v2, "image_mode"

    .line 49
    .line 50
    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 51
    .line 52
    .line 53
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt()Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 54
    .line 55
    .line 56
    move-result-object v1

    .line 57
    const-string v2, "load_image_error"

    .line 58
    .line 59
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;->uR:Lcom/bytedance/sdk/openadsdk/Vor/NOt;

    .line 64
    .line 65
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/Vor/NOt;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    invoke-virtual {v2}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->dkT()I

    .line 70
    .line 71
    .line 72
    move-result v2

    .line 73
    invoke-virtual {v1, v2}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->ZRu(I)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    invoke-virtual {v1, v0}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 82
    .line 83
    .line 84
    move-result-object v0

    .line 85
    return-object v0
.end method
