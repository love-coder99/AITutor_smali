.class Lcom/bytedance/sdk/openadsdk/uR/ZH$2$1;
.super Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uR/ZH$2;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZH$2;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uR/ZH$2;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH$2$1;->ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZH$2;

    .line 2
    .line 3
    invoke-direct {p0}, Lcom/bytedance/sdk/component/Mm/ZRu/ZRu;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Lcom/bytedance/sdk/component/Mm/NOt;)V
    .locals 1

    .line 2
    :try_start_0
    invoke-virtual {p2}, Lcom/bytedance/sdk/component/Mm/NOt;->uR()Ljava/lang/String;

    move-result-object p1

    sput-object p1, Lcom/bytedance/sdk/openadsdk/core/settings/Mm;->NOt:Ljava/lang/String;

    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZH$2$1;->ZRu:Lcom/bytedance/sdk/openadsdk/uR/ZH$2;

    .line 3
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/uR/ZH$2;->mZ:Lcom/bytedance/sdk/openadsdk/uR/ZH;

    iget v0, p1, Lcom/bytedance/sdk/openadsdk/uR/ZH$2;->NOt:I

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/uR/ZH$2;->ZRu:Ljava/lang/String;

    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/openadsdk/uR/ZH;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZH;ILjava/lang/String;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return-void

    :catch_0
    move-exception p1

    const-string p2, "LandingPageLog"

    const-string v0, "TTWebViewClient : onPageFinished"

    .line 4
    invoke-static {p2, v0, p1}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/Mm/NOt/mZ;Ljava/io/IOException;)V
    .locals 0

    .line 1
    return-void
.end method
