.class Lcom/bytedance/sdk/openadsdk/component/NOt$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/NOt;->ZRu(Landroid/view/ViewGroup;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 0

    return-void
.end method

.method public onAdDismissed()V
    .locals 0

    return-void
.end method

.method public onAdShow(Landroid/view/View;I)V
    .locals 0

    return-void
.end method

.method public onRenderFail(Landroid/view/View;Ljava/lang/String;I)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 2
    .line 3
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 4
    .line 5
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ZRu;->uR()V

    .line 6
    .line 7
    .line 8
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/component/NOt;)Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/FA/om;->sAl()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_3

    .line 12
    .line 13
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 14
    .line 15
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mZ;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    .line 17
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->oZ()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_0

    .line 22
    .line 23
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 24
    .line 25
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 26
    .line 27
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ZRu;->mZ()V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 32
    .line 33
    iget-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/mZ;->mZ:Z

    .line 34
    .line 35
    if-eqz p2, :cond_2

    .line 36
    .line 37
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/component/NOt;)Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    .line 38
    .line 39
    .line 40
    move-result-object p2

    .line 41
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;->getVideoFrameLayout()Landroid/widget/FrameLayout;

    .line 42
    .line 43
    .line 44
    move-result-object p2

    .line 45
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/mZ;->ZRu(Landroid/widget/FrameLayout;)Z

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 52
    .line 53
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/component/NOt;)Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 58
    .line 59
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/mZ;->Mm()Lcom/bytedance/sdk/openadsdk/component/FA/mZ;

    .line 60
    .line 61
    .line 62
    move-result-object p2

    .line 63
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/Vor/NOt;->setVideoManager(Lcom/bytedance/sdk/openadsdk/component/FA/mZ;)V

    .line 64
    .line 65
    .line 66
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 67
    .line 68
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 69
    .line 70
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ZRu;->mZ()V

    .line 71
    .line 72
    .line 73
    return-void

    .line 74
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 75
    .line 76
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 77
    .line 78
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ZRu;->uR()V

    .line 79
    .line 80
    .line 81
    return-void

    .line 82
    :cond_2
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/mZ;->TFq:Lcom/bytedance/sdk/openadsdk/component/ZRu;

    .line 83
    .line 84
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/ZRu;->mZ()V

    .line 85
    .line 86
    .line 87
    return-void

    .line 88
    :cond_3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 89
    .line 90
    const/4 p2, 0x1

    .line 91
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/component/NOt;Z)Z

    .line 92
    .line 93
    .line 94
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 95
    .line 96
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/component/NOt;)Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    if-eqz p1, :cond_4

    .line 101
    .line 102
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 103
    .line 104
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/mZ;->uR:Landroid/widget/FrameLayout;

    .line 105
    .line 106
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/component/NOt;)Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    .line 107
    .line 108
    .line 109
    move-result-object p1

    .line 110
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    if-ne p2, p1, :cond_4

    .line 115
    .line 116
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 117
    .line 118
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/mZ;->uR:Landroid/widget/FrameLayout;

    .line 119
    .line 120
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/NOt;->NOt(Lcom/bytedance/sdk/openadsdk/component/NOt;)Lcom/bytedance/sdk/openadsdk/component/Vor/Mm;

    .line 121
    .line 122
    .line 123
    move-result-object p1

    .line 124
    invoke-virtual {p2, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 125
    .line 126
    .line 127
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 128
    .line 129
    iget-object p2, p1, Lcom/bytedance/sdk/openadsdk/component/mZ;->uR:Landroid/widget/FrameLayout;

    .line 130
    .line 131
    invoke-static {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/component/NOt;Landroid/view/ViewGroup;)V

    .line 132
    .line 133
    .line 134
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 135
    .line 136
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/NOt;->mZ(Lcom/bytedance/sdk/openadsdk/component/NOt;)V

    .line 137
    .line 138
    .line 139
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/NOt$1;->ZRu:Lcom/bytedance/sdk/openadsdk/component/NOt;

    .line 140
    .line 141
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/NOt;->uR(Lcom/bytedance/sdk/openadsdk/component/NOt;)V

    .line 142
    .line 143
    .line 144
    return-void
.end method
