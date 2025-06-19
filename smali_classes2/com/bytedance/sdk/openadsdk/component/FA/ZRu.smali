.class public final Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private NOt:J

.field private ZRu:F


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public NOt()J
    .locals 2

    iget-wide v0, p0, Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;->NOt:J

    return-wide v0
.end method

.method public ZRu()F
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;->ZRu:F

    return v0
.end method

.method public ZRu(F)V
    .locals 2

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "setTotalTime() called with: time = ["

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, "]"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;->ZRu:F

    return-void
.end method

.method public ZRu(J)V
    .locals 0

    .line 2
    iput-wide p1, p0, Lcom/bytedance/sdk/openadsdk/component/FA/ZRu;->NOt:J

    return-void
.end method
