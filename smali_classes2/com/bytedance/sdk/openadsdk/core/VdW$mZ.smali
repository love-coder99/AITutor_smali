.class Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/VdW;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "mZ"
.end annotation


# instance fields
.field private final NOt:Lorg/json/JSONObject;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/edo;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/FA/edo;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;->NOt:Lorg/json/JSONObject;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;->ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/edo;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/VdW$mZ;->NOt:Lorg/json/JSONObject;

    .line 4
    .line 5
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/VdW;->ZRu(Lcom/bytedance/sdk/openadsdk/core/FA/edo;Lorg/json/JSONObject;)V

    .line 6
    .line 7
    .line 8
    return-void
.end method
