.class public Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Ht;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;
    .locals 2
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    instance-of v1, v0, Lcom/bytedance/sdk/openadsdk/core/model/om;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lcom/bytedance/sdk/openadsdk/core/model/om;

    .line 9
    .line 10
    invoke-virtual {v1}, Lcom/bytedance/sdk/openadsdk/core/model/om;->Dg()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_0

    .line 15
    .line 16
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/TFq;

    .line 17
    .line 18
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/TFq;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 19
    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_0
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 23
    .line 24
    .line 25
    move-result v1

    .line 26
    if-eqz v1, :cond_1

    .line 27
    .line 28
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Vor;

    .line 29
    .line 30
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Vor;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :cond_1
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Mm;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    if-eqz v1, :cond_2

    .line 39
    .line 40
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Mm;

    .line 41
    .line 42
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Mm;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 43
    .line 44
    .line 45
    return-object v0

    .line 46
    :cond_2
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 47
    .line 48
    .line 49
    move-result v1

    .line 50
    if-eqz v1, :cond_3

    .line 51
    .line 52
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;

    .line 53
    .line 54
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/FA;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 55
    .line 56
    .line 57
    return-object v0

    .line 58
    :cond_3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Vor;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 59
    .line 60
    .line 61
    move-result v1

    .line 62
    if-eqz v1, :cond_4

    .line 63
    .line 64
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Vor;

    .line 65
    .line 66
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/Vor;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 67
    .line 68
    .line 69
    return-object v0

    .line 70
    :cond_4
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/mZ;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_5

    .line 75
    .line 76
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/mZ;

    .line 77
    .line 78
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/mZ;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_5
    new-instance v0, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/uR;

    .line 83
    .line 84
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/uR;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V

    .line 85
    .line 86
    .line 87
    return-object v0
.end method
