.class Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ru()Lcom/bytedance/sdk/component/TFq/Vor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    :cond_0
    :goto_0
    :try_start_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_2

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->NOt(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Ljava/util/Queue;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-interface {v0}, Ljava/util/Queue;->poll()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lcom/bytedance/sdk/component/TFq/uR/Vor;

    .line 20
    .line 21
    if-eqz v0, :cond_2

    .line 22
    .line 23
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 24
    .line 25
    invoke-static {v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/OCA;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_1

    .line 30
    .line 31
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 32
    .line 33
    invoke-static {v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/OCA;

    .line 34
    .line 35
    .line 36
    move-result-object v1

    .line 37
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/uR/Vor;->ZRu()Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    iget-object v3, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 42
    .line 43
    invoke-interface {v1, v2, v3}, Lcom/bytedance/sdk/component/TFq/OCA;->ZRu(Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/Vor;)V

    .line 44
    .line 45
    .line 46
    goto :goto_1

    .line 47
    :catchall_0
    move-exception v0

    .line 48
    goto :goto_2

    .line 49
    :cond_1
    :goto_1
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 50
    .line 51
    invoke-interface {v0, v1}, Lcom/bytedance/sdk/component/TFq/uR/Vor;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)V

    .line 52
    .line 53
    .line 54
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 55
    .line 56
    invoke-static {v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/OCA;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    if-eqz v1, :cond_0

    .line 61
    .line 62
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 63
    .line 64
    invoke-static {v1}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/OCA;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-interface {v0}, Lcom/bytedance/sdk/component/TFq/uR/Vor;->ZRu()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 73
    .line 74
    invoke-interface {v1, v0, v2}, Lcom/bytedance/sdk/component/TFq/OCA;->NOt(Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/Vor;)V

    .line 75
    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_2
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 79
    .line 80
    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Z

    .line 81
    .line 82
    .line 83
    move-result v0

    .line 84
    if-eqz v0, :cond_3

    .line 85
    .line 86
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 87
    .line 88
    const-string v1, "canceled"

    .line 89
    .line 90
    const/4 v2, 0x0

    .line 91
    const/16 v3, 0x3eb

    .line 92
    .line 93
    invoke-static {v0, v3, v1, v2}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;ILjava/lang/String;Ljava/lang/Throwable;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 94
    .line 95
    .line 96
    :cond_3
    return-void

    .line 97
    :goto_2
    iget-object v1, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 98
    .line 99
    const/16 v2, 0x7d0

    .line 100
    .line 101
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v3

    .line 105
    invoke-static {v1, v2, v3, v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->ZRu(Lcom/bytedance/sdk/component/TFq/mZ/mZ;ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 106
    .line 107
    .line 108
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 109
    .line 110
    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/OCA;

    .line 111
    .line 112
    .line 113
    move-result-object v0

    .line 114
    if-eqz v0, :cond_4

    .line 115
    .line 116
    iget-object v0, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 117
    .line 118
    invoke-static {v0}, Lcom/bytedance/sdk/component/TFq/mZ/mZ;->mZ(Lcom/bytedance/sdk/component/TFq/mZ/mZ;)Lcom/bytedance/sdk/component/TFq/OCA;

    .line 119
    .line 120
    .line 121
    move-result-object v0

    .line 122
    const-string v1, "exception"

    .line 123
    .line 124
    iget-object v2, p0, Lcom/bytedance/sdk/component/TFq/mZ/mZ$1;->ZRu:Lcom/bytedance/sdk/component/TFq/mZ/mZ;

    .line 125
    .line 126
    invoke-interface {v0, v1, v2}, Lcom/bytedance/sdk/component/TFq/OCA;->NOt(Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/Vor;)V

    .line 127
    .line 128
    .line 129
    :cond_4
    return-void
.end method
