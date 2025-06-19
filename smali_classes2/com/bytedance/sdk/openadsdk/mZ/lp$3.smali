.class Lcom/bytedance/sdk/openadsdk/mZ/lp$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/openadsdk/mZ/lp;->ZRu(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/mZ/lp;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp$3;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public afterTextChanged(Landroid/text/Editable;)V
    .locals 0

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .locals 0

    .line 1
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    int-to-float p1, p1

    .line 6
    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    const-string p2, "/200"

    .line 11
    .line 12
    invoke-static {p1, p2}, Ly/d;->b(ILjava/lang/String;)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p2

    .line 16
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp$3;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 17
    .line 18
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->mZ(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 19
    .line 20
    .line 21
    move-result-object p3

    .line 22
    invoke-virtual {p3, p2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    .line 24
    .line 25
    const/4 p2, 0x1

    .line 26
    if-lez p1, :cond_0

    .line 27
    .line 28
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp$3;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 29
    .line 30
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Landroid/view/View;->isEnabled()Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-nez p1, :cond_2

    .line 39
    .line 40
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp$3;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 41
    .line 42
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp$3;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 48
    .line 49
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->uR(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/core/TFq/FA;

    .line 50
    .line 51
    .line 52
    move-result-object p1

    .line 53
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp$3;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 54
    .line 55
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 56
    .line 57
    .line 58
    move-result-object p3

    .line 59
    if-eqz p3, :cond_1

    .line 60
    .line 61
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/mZ/lp$3;->ZRu:Lcom/bytedance/sdk/openadsdk/mZ/lp;

    .line 62
    .line 63
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/mZ/lp;->TFq(Lcom/bytedance/sdk/openadsdk/mZ/lp;)Lcom/bytedance/sdk/openadsdk/mZ/aT;

    .line 64
    .line 65
    .line 66
    move-result-object p3

    .line 67
    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/mZ/aT;->Mm()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p3

    .line 71
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 72
    .line 73
    .line 74
    move-result p3

    .line 75
    if-nez p3, :cond_1

    .line 76
    .line 77
    goto :goto_0

    .line 78
    :cond_1
    const/4 p2, 0x0

    .line 79
    :goto_0
    invoke-virtual {p1, p2}, Landroid/view/View;->setEnabled(Z)V

    .line 80
    .line 81
    .line 82
    :cond_2
    return-void
.end method
