.class Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/yBV/uR;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;Lcom/bytedance/sdk/openadsdk/yBV/uR;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/uR;

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
    .locals 2

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Lcom/bytedance/sdk/openadsdk/yBV/NOt;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v1}, Lcom/bytedance/sdk/openadsdk/yBV/NOt;->isMonitorOpen()Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;Ljava/lang/Boolean;)Ljava/lang/Boolean;

    .line 16
    .line 17
    .line 18
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 19
    .line 20
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->NOt(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 32
    .line 33
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Ljava/util/ArrayList;

    .line 34
    .line 35
    .line 36
    move-result-object v0

    .line 37
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;->ZRu:Lcom/bytedance/sdk/openadsdk/yBV/uR;

    .line 38
    .line 39
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 43
    .line 44
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Ljava/util/ArrayList;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    const/16 v1, 0xa

    .line 53
    .line 54
    if-lt v0, v1, :cond_1

    .line 55
    .line 56
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 57
    .line 58
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Ljava/util/ArrayList;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;Ljava/util/List;)V

    .line 63
    .line 64
    .line 65
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/yBV/ZRu$1;->NOt:Lcom/bytedance/sdk/openadsdk/yBV/ZRu;

    .line 66
    .line 67
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/ZRu;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/ZRu;)Ljava/util/ArrayList;

    .line 68
    .line 69
    .line 70
    move-result-object v0

    .line 71
    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    .line 72
    .line 73
    .line 74
    :cond_1
    return-void
.end method
