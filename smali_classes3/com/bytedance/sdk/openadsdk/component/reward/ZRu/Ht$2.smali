.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/api/PAGExpressAdWrapperListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu([FLcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

.field final synthetic mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 4
    .line 5
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public onAdClicked()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 2
    .line 3
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    if-eqz v0, :cond_0

    .line 8
    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 10
    .line 11
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 16
    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 20
    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    iget-object v0, v0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 26
    .line 27
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->KIc()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_0

    .line 32
    .line 33
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->ZRu:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 34
    .line 35
    invoke-interface {v0}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->c_()V

    .line 36
    .line 37
    .line 38
    :cond_0
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
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    .line 9
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ACq()Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-nez p1, :cond_0

    .line 14
    .line 15
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 16
    .line 17
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Z)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 28
    .line 29
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 30
    .line 31
    .line 32
    move-result-object p1

    .line 33
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 34
    .line 35
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq()V

    .line 36
    .line 37
    .line 38
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 39
    .line 40
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 45
    .line 46
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->TFq()Landroid/os/Handler;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    new-instance p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2$1;

    .line 51
    .line 52
    invoke-direct {p2, p0}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2$1;-><init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p1, p2}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 56
    .line 57
    .line 58
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 59
    .line 60
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 65
    .line 66
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->sAl()V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public onRenderSuccess(Landroid/view/View;FF)V
    .locals 0

    .line 1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 2
    .line 3
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 8
    .line 9
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/core/model/xY;->qF(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Z

    .line 10
    .line 11
    .line 12
    move-result p1

    .line 13
    if-eqz p1, :cond_0

    .line 14
    .line 15
    return-void

    .line 16
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 17
    .line 18
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 23
    .line 24
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->ACq()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_3

    .line 29
    .line 30
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 31
    .line 32
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 37
    .line 38
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->FA()Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    const/4 p2, 0x1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 46
    .line 47
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu(Z)V

    .line 48
    .line 49
    .line 50
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 51
    .line 52
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 57
    .line 58
    const/4 p3, 0x0

    .line 59
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->uR(Z)V

    .line 60
    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 64
    .line 65
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Zf:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;

    .line 70
    .line 71
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/WMI;->uR(Z)V

    .line 72
    .line 73
    .line 74
    :goto_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 75
    .line 76
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 81
    .line 82
    const/16 p3, 0x8

    .line 83
    .line 84
    invoke-virtual {p1, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->ZRu(I)V

    .line 85
    .line 86
    .line 87
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 88
    .line 89
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 94
    .line 95
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->ZRu(Z)V

    .line 96
    .line 97
    .line 98
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 99
    .line 100
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 101
    .line 102
    .line 103
    move-result-object p1

    .line 104
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->fWk:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;

    .line 105
    .line 106
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;->TFq()V

    .line 107
    .line 108
    .line 109
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 110
    .line 111
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 116
    .line 117
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->FA()Z

    .line 118
    .line 119
    .line 120
    move-result p1

    .line 121
    if-eqz p1, :cond_2

    .line 122
    .line 123
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 124
    .line 125
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 130
    .line 131
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->NOt()Landroid/widget/FrameLayout;

    .line 132
    .line 133
    .line 134
    move-result-object p1

    .line 135
    const/high16 p2, -0x1000000

    .line 136
    .line 137
    invoke-virtual {p1, p2}, Landroid/view/View;->setBackgroundColor(I)V

    .line 138
    .line 139
    .line 140
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 141
    .line 142
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 143
    .line 144
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 145
    .line 146
    .line 147
    move-result-object p2

    .line 148
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 149
    .line 150
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->Ht()Landroid/widget/FrameLayout;

    .line 151
    .line 152
    .line 153
    move-result-object p2

    .line 154
    invoke-virtual {p1, p2}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->ZRu(Landroid/widget/FrameLayout;)V

    .line 155
    .line 156
    .line 157
    goto :goto_1

    .line 158
    :cond_2
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 159
    .line 160
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 161
    .line 162
    .line 163
    move-result-object p1

    .line 164
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 165
    .line 166
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->Qg()LJ3/a;

    .line 167
    .line 168
    .line 169
    move-result-object p1

    .line 170
    if-eqz p1, :cond_3

    .line 171
    .line 172
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 173
    .line 174
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/ZRu;->ZRu()Z

    .line 175
    .line 176
    .line 177
    move-result p1

    .line 178
    if-eqz p1, :cond_3

    .line 179
    .line 180
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 181
    .line 182
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    iput-boolean p2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Jem:Z

    .line 187
    .line 188
    :cond_3
    :goto_1
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 189
    .line 190
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;->MR()V

    .line 191
    .line 192
    .line 193
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->NOt:Lcom/bytedance/sdk/openadsdk/component/reward/NOt/NOt;

    .line 194
    .line 195
    instance-of p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/TFq;

    .line 196
    .line 197
    if-eqz p1, :cond_4

    .line 198
    .line 199
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 200
    .line 201
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 206
    .line 207
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 208
    .line 209
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 210
    .line 211
    .line 212
    move-result-object p2

    .line 213
    iget-object p2, p2, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 214
    .line 215
    invoke-virtual {p2}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->FA()Z

    .line 216
    .line 217
    .line 218
    move-result p2

    .line 219
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 220
    .line 221
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 222
    .line 223
    .line 224
    move-result-object p3

    .line 225
    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 226
    .line 227
    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/component/reward/NOt/TFq;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;ZLjava/lang/String;)V

    .line 228
    .line 229
    .line 230
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 231
    .line 232
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 233
    .line 234
    .line 235
    move-result-object p1

    .line 236
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->MR:Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;

    .line 237
    .line 238
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/FA;->FA()Z

    .line 239
    .line 240
    .line 241
    move-result p1

    .line 242
    if-nez p1, :cond_4

    .line 243
    .line 244
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 245
    .line 246
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 247
    .line 248
    .line 249
    move-result-object p1

    .line 250
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    .line 251
    .line 252
    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->Ht()V

    .line 253
    .line 254
    .line 255
    :cond_4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht$2;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;

    .line 256
    .line 257
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;->ZRu(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/Ht;)Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 258
    .line 259
    .line 260
    move-result-object p1

    .line 261
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Ho:Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;

    .line 262
    .line 263
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/view/aT;->sAl()V

    .line 264
    .line 265
    .line 266
    return-void
.end method
