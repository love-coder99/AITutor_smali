.class Lcom/bytedance/sdk/openadsdk/edo/mZ$8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/edo/NOt;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Ljava/lang/String;

.field final synthetic ZRu:Ljava/lang/String;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/edo/mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/edo/mZ;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/edo/mZ$8;->mZ:Lcom/bytedance/sdk/openadsdk/edo/mZ;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/edo/mZ$8;->ZRu:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/edo/mZ$8;->NOt:Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public getLogStats()Lcom/bytedance/sdk/openadsdk/edo/ZRu/mZ;
    .locals 2
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/Exception;
        }
    .end annotation

    .line 1
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt()Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/edo/mZ$8;->ZRu:Ljava/lang/String;

    .line 6
    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/edo/mZ$8;->NOt:Ljava/lang/String;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;->NOt(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/edo/ZRu/uR;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method
