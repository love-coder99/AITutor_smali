.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/uR/aT;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$uR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->Vor(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_0

    .line 12
    .line 13
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 14
    .line 15
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->aT(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZH(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 26
    .line 27
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->sAl(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 38
    .line 39
    invoke-static {v4}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->lp(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)I

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    sub-int v4, v0, v4

    .line 44
    .line 45
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$7;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 46
    .line 47
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->uR(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;)Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    const-string v6, "landingpage_endcard"

    .line 52
    .line 53
    move v7, p1

    .line 54
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu;->ZRu(IIIILcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 55
    .line 56
    .line 57
    :cond_0
    return-void
.end method
