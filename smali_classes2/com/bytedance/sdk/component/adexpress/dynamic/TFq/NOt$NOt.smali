.class Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/NOt$NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/NOt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NOt"
.end annotation


# instance fields
.field NOt:I

.field TFq:F

.field ZRu:F

.field mZ:I

.field uR:D


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/NOt$NOt;)Lorg/json/JSONObject;
    .locals 4

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    .line 2
    .line 3
    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 4
    .line 5
    .line 6
    :try_start_0
    const-string v1, "fontSize"

    .line 7
    .line 8
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/NOt$NOt;->ZRu:F

    .line 9
    .line 10
    float-to-double v2, v2

    .line 11
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    const-string v1, "letterSpacing"

    .line 15
    .line 16
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/NOt$NOt;->NOt:I

    .line 17
    .line 18
    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;

    .line 19
    .line 20
    .line 21
    const-string v1, "lineHeight"

    .line 22
    .line 23
    iget-wide v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/NOt$NOt;->uR:D

    .line 24
    .line 25
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 26
    .line 27
    .line 28
    const-string v1, "maxWidth"

    .line 29
    .line 30
    iget v2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/NOt$NOt;->TFq:F

    .line 31
    .line 32
    float-to-double v2, v2

    .line 33
    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;D)Lorg/json/JSONObject;

    .line 34
    .line 35
    .line 36
    const-string v1, "fontWeight"

    .line 37
    .line 38
    iget p0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/TFq/NOt$NOt;->mZ:I

    .line 39
    .line 40
    invoke-virtual {v0, v1, p0}, Lorg/json/JSONObject;->put(Ljava/lang/String;I)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    .line 41
    .line 42
    .line 43
    :catch_0
    return-object v0
.end method
