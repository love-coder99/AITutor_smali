.class Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->NOt(JJ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:J

.field final synthetic ZRu:J

.field final synthetic mZ:I

.field final synthetic uR:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;JJI)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->uR:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 2
    .line 3
    iput-wide p2, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->ZRu:J

    .line 4
    .line 5
    iput-wide p4, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->NOt:J

    .line 6
    .line 7
    iput p6, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->mZ:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->uR:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->aNu(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->ZRu:J

    .line 8
    .line 9
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->NOt:J

    .line 10
    .line 11
    invoke-virtual {v0, v1, v2, v3, v4}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(JJ)V

    .line 12
    .line 13
    .line 14
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->uR:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 15
    .line 16
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->IJM(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;)Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->mZ:I

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/NOt/TFq;->ZRu(I)V

    .line 23
    .line 24
    .line 25
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->uR:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->cb(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;)Ls6/d;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->uR:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 34
    .line 35
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->jQo(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;)Ls6/d;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iget-wide v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->ZRu:J

    .line 40
    .line 41
    iget-wide v3, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->NOt:J

    .line 42
    .line 43
    invoke-interface {v0, v1, v2, v3, v4}, Ls6/d;->ZRu(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 44
    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    :goto_0
    return-void

    .line 50
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu$4;->uR:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;

    .line 51
    .line 52
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;->JVq(Lcom/bytedance/sdk/openadsdk/core/sAl/uR/ZRu;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object v1

    .line 56
    const-string v2, "onProgressUpdate error: "

    .line 57
    .line 58
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 59
    .line 60
    .line 61
    return-void
.end method
