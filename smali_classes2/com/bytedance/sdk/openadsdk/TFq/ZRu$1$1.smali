.class Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/uR/ZRu;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/ZRu/uR/ZRu;Lcom/bytedance/sdk/openadsdk/AdSlot;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;->mZ:Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/uR/ZRu;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 6
    .line 7
    invoke-direct {p0, p2}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 9

    .line 1
    :try_start_0
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->uR()Lcom/bytedance/sdk/openadsdk/core/settings/Ht;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/Ht;->yBV()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->om()Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/uR/ZRu;

    .line 18
    .line 19
    const-string v1, "Blind mode does not allow requesting ads"

    .line 20
    .line 21
    const/16 v2, -0x12

    .line 22
    .line 23
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ZRu/uR/ZRu;->onError(ILjava/lang/String;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :catchall_0
    move-exception v0

    .line 28
    goto :goto_0

    .line 29
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/uR/ZRu;

    .line 30
    .line 31
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/api/PAGLoadListener;)Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-eqz v0, :cond_1

    .line 36
    .line 37
    return-void

    .line 38
    :cond_1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 39
    .line 40
    if-nez v0, :cond_2

    .line 41
    .line 42
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/uR/ZRu;

    .line 43
    .line 44
    const-string v1, "adslot is null"

    .line 45
    .line 46
    const/4 v2, -0x4

    .line 47
    invoke-virtual {v0, v2, v1}, Lcom/bytedance/sdk/openadsdk/ZRu/uR/ZRu;->onError(ILjava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-void

    .line 51
    :cond_2
    const-string v0, "com.bytedance.sdk.openadsdk.TTC2Proxy"

    .line 52
    .line 53
    const-string v1, "load"

    .line 54
    .line 55
    const/4 v2, 0x4

    .line 56
    new-array v3, v2, [Ljava/lang/Class;

    .line 57
    .line 58
    const-class v4, Landroid/content/Context;

    .line 59
    .line 60
    const/4 v5, 0x0

    .line 61
    aput-object v4, v3, v5

    .line 62
    .line 63
    const-class v4, Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 64
    .line 65
    const/4 v6, 0x1

    .line 66
    aput-object v4, v3, v6

    .line 67
    .line 68
    const-class v4, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenAdLoadListener;

    .line 69
    .line 70
    const/4 v7, 0x2

    .line 71
    aput-object v4, v3, v7

    .line 72
    .line 73
    sget-object v4, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    .line 74
    .line 75
    const/4 v8, 0x3

    .line 76
    aput-object v4, v3, v8

    .line 77
    .line 78
    invoke-static {v0, v1, v3}, Lcom/bytedance/sdk/component/utils/Zf;->ZRu(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 79
    .line 80
    .line 81
    move-result-object v0

    .line 82
    if-eqz v0, :cond_3

    .line 83
    .line 84
    new-array v1, v2, [Ljava/lang/Object;

    .line 85
    .line 86
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/WMI;->ZRu()Landroid/content/Context;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    aput-object v2, v1, v5

    .line 91
    .line 92
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;->NOt:Lcom/bytedance/sdk/openadsdk/AdSlot;

    .line 93
    .line 94
    aput-object v2, v1, v6

    .line 95
    .line 96
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;->ZRu:Lcom/bytedance/sdk/openadsdk/ZRu/uR/ZRu;

    .line 97
    .line 98
    aput-object v2, v1, v7

    .line 99
    .line 100
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1$1;->mZ:Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1;

    .line 101
    .line 102
    invoke-static {v2}, Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1;->ZRu(Lcom/bytedance/sdk/openadsdk/TFq/ZRu$1;)I

    .line 103
    .line 104
    .line 105
    move-result v2

    .line 106
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 107
    .line 108
    .line 109
    move-result-object v2

    .line 110
    aput-object v2, v1, v8

    .line 111
    .line 112
    const/4 v2, 0x0

    .line 113
    invoke-virtual {v0, v2, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 114
    .line 115
    .line 116
    :cond_3
    return-void

    .line 117
    :goto_0
    const-string v1, "ADNFactory"

    .line 118
    .line 119
    const-string v2, "open component maybe not exist, please check"

    .line 120
    .line 121
    invoke-static {v1, v2, v0}, Lcom/bytedance/sdk/component/utils/lp;->ZRu(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 122
    .line 123
    .line 124
    return-void
.end method
