.class Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;
.super Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private final NOt:Landroid/view/View;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field private final mZ:Landroid/view/View$OnClickListener;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;Landroid/view/View;Landroid/view/View$OnClickListener;)V
    .locals 4

    .line 1
    iget-object v0, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->AK:Landroid/app/Activity;

    .line 2
    .line 3
    iget-object v1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 4
    .line 5
    iget-object v2, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->TFq:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v3, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->uR:Z

    .line 8
    .line 9
    if-eqz v3, :cond_0

    .line 10
    .line 11
    const/4 v3, 0x7

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 v3, 0x5

    .line 14
    :goto_0
    invoke-direct {p0, v0, v1, v2, v3}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 18
    .line 19
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->NOt:Landroid/view/View;

    .line 20
    .line 21
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->mZ:Landroid/view/View$OnClickListener;

    .line 22
    .line 23
    new-instance p2, Ljava/util/HashMap;

    .line 24
    .line 25
    invoke-direct {p2}, Ljava/util/HashMap;-><init>()V

    .line 26
    .line 27
    .line 28
    sget-object p3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 29
    .line 30
    const-string v0, "close_auto_click"

    .line 31
    .line 32
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    const/4 p3, 0x2

    .line 36
    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p3

    .line 40
    const-string v0, "click_scence"

    .line 41
    .line 42
    invoke-virtual {p2, v0, p3}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, p2}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Ljava/util/Map;)V

    .line 46
    .line 47
    .line 48
    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->ru:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/uR;->mZ()Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    invoke-virtual {p0, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/qF/ZRu/ZRu/Ht;)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p0}, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->ZRu(Lcom/bytedance/sdk/openadsdk/core/NOt/NOt$ZRu;)V

    .line 58
    .line 59
    .line 60
    return-void
.end method


# virtual methods
.method public ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Landroid/view/View;",
            "FFFF",
            "Landroid/util/SparseArray<",
            "Lcom/bytedance/sdk/openadsdk/core/NOt/mZ$ZRu;",
            ">;Z)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/NOt/NOt;->Ht:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/model/qF;->QbX()Z

    move-result v0

    if-eqz v0, :cond_0

    .line 2
    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->mZ:Landroid/view/View$OnClickListener;

    invoke-interface {p2, p1}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    .line 3
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->NOt:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 4
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->NOt:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->mZ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 5
    :cond_0
    invoke-super/range {p0 .. p7}, Lcom/bytedance/sdk/openadsdk/core/NOt/ZRu;->ZRu(Landroid/view/View;FFFFLandroid/util/SparseArray;Z)V

    .line 6
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->ZRu:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    iget-object p1, p1, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;->Vr:Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;

    invoke-interface {p1}, Lcom/bytedance/sdk/openadsdk/core/sAl/uR/NOt;->c_()V

    return-void
.end method

.method public ZRu(Landroid/view/View;I)V
    .locals 0

    .line 7
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->NOt:Landroid/view/View;

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    .line 8
    iget-object p1, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->NOt:Landroid/view/View;

    iget-object p2, p0, Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/qF$ZRu;->mZ:Landroid/view/View$OnClickListener;

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method
