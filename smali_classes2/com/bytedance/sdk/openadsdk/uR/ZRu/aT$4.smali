.class Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;
.super Lcom/bytedance/sdk/component/FA/mZ/NOt;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->ZRu(Ljava/util/List;Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;

.field final synthetic TFq:Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;

.field final synthetic ZRu:Ljava/util/List;

.field final synthetic mZ:Ljava/util/List;

.field final synthetic uR:Ljava/util/List;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;ILjava/lang/String;Ljava/util/List;Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;Ljava/util/List;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;

    .line 2
    .line 3
    iput-object p4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->ZRu:Ljava/util/List;

    .line 4
    .line 5
    iput-object p5, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;

    .line 6
    .line 7
    iput-object p6, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->mZ:Ljava/util/List;

    .line 8
    .line 9
    iput-object p7, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->uR:Ljava/util/List;

    .line 10
    .line 11
    invoke-direct {p0, p2, p3}, Lcom/bytedance/sdk/component/FA/mZ/NOt;-><init>(ILjava/lang/String;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public run()V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->ZRu:Ljava/util/List;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT;->NOt(Ljava/util/List;)Lcom/bytedance/sdk/openadsdk/uR/TFq;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;

    .line 10
    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    new-instance v1, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/NOt;

    .line 16
    .line 17
    iget-boolean v3, v0, Lcom/bytedance/sdk/openadsdk/uR/TFq;->ZRu:Z

    .line 18
    .line 19
    iget v4, v0, Lcom/bytedance/sdk/openadsdk/uR/TFq;->NOt:I

    .line 20
    .line 21
    iget-object v5, v0, Lcom/bytedance/sdk/openadsdk/uR/TFq;->mZ:Ljava/lang/String;

    .line 22
    .line 23
    iget-boolean v6, v0, Lcom/bytedance/sdk/openadsdk/uR/TFq;->uR:Z

    .line 24
    .line 25
    const-string v7, ""

    .line 26
    .line 27
    move-object v2, v1

    .line 28
    invoke-direct/range {v2 .. v7}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/NOt;-><init>(ZILjava/lang/String;ZLjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->mZ:Ljava/util/List;

    .line 32
    .line 33
    new-instance v3, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/ZRu;

    .line 34
    .line 35
    iget-object v4, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->uR:Ljava/util/List;

    .line 36
    .line 37
    invoke-direct {v3, v1, v4}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/ZRu;-><init>(Lcom/bytedance/sdk/component/Ht/ZRu/NOt/mZ/NOt;Ljava/util/List;)V

    .line 38
    .line 39
    .line 40
    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;

    .line 44
    .line 45
    iget-object v2, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->mZ:Ljava/util/List;

    .line 46
    .line 47
    invoke-interface {v1, v2}, Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;->ZRu(Ljava/util/List;)V

    .line 48
    .line 49
    .line 50
    iget v1, v0, Lcom/bytedance/sdk/openadsdk/uR/TFq;->NOt:I

    .line 51
    .line 52
    const/16 v2, 0xc8

    .line 53
    .line 54
    if-ne v1, v2, :cond_0

    .line 55
    .line 56
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;

    .line 57
    .line 58
    const/4 v2, 0x1

    .line 59
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;Z)V

    .line 60
    .line 61
    .line 62
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4$1;

    .line 63
    .line 64
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4$1;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;)V

    .line 65
    .line 66
    .line 67
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->NOt(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 68
    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_0
    iget-boolean v1, v0, Lcom/bytedance/sdk/openadsdk/uR/TFq;->uR:Z

    .line 72
    .line 73
    if-eqz v1, :cond_1

    .line 74
    .line 75
    sget-object v1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->TFq:Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;

    .line 76
    .line 77
    const/4 v2, 0x0

    .line 78
    invoke-static {v1, v2}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/ZRu;->ZRu(Lcom/bytedance/sdk/openadsdk/uR/ZRu/NOt;Z)V

    .line 79
    .line 80
    .line 81
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4$2;

    .line 82
    .line 83
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4$2;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;)V

    .line 84
    .line 85
    .line 86
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 87
    .line 88
    .line 89
    goto :goto_0

    .line 90
    :cond_1
    new-instance v1, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4$3;

    .line 91
    .line 92
    invoke-direct {v1, p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4$3;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;)V

    .line 93
    .line 94
    .line 95
    invoke-static {v1}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 96
    .line 97
    .line 98
    :cond_2
    :goto_0
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;->NOt:Lcom/bytedance/sdk/component/Ht/ZRu/NOt/NOt;

    .line 99
    .line 100
    if-eqz v1, :cond_3

    .line 101
    .line 102
    if-nez v0, :cond_3

    .line 103
    .line 104
    new-instance v0, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4$4;

    .line 105
    .line 106
    invoke-direct {v0, p0}, Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4$4;-><init>(Lcom/bytedance/sdk/openadsdk/uR/ZRu/aT$4;)V

    .line 107
    .line 108
    .line 109
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/yBV/mZ;->mZ(Lcom/bytedance/sdk/openadsdk/yBV/uR;)V

    .line 110
    .line 111
    .line 112
    :cond_3
    return-void
.end method
