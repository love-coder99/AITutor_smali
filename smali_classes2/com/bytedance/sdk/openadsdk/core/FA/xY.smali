.class public Lcom/bytedance/sdk/openadsdk/core/FA/xY;
.super Landroid/view/GestureDetector;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;
    }
.end annotation


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

.field private final ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;-><init>()V

    invoke-direct {p0, p1, v0}, Lcom/bytedance/sdk/openadsdk/core/FA/xY;-><init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;

    .line 3
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;-><init>()V

    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    const/4 p1, 0x0

    .line 4
    invoke-virtual {p0, p1}, Landroid/view/GestureDetector;->setIsLongpressEnabled(Z)V

    return-void
.end method


# virtual methods
.method public NOt()Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;

    .line 2
    .line 3
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;->NOt()Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    return v0
.end method

.method public ZRu(Landroid/content/Context;Landroid/view/View;Landroid/view/View;)Lcom/bytedance/sdk/openadsdk/core/model/aT;
    .locals 3

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    if-nez v0, :cond_0

    .line 2
    new-instance p1, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    invoke-direct {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;-><init>()V

    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/aT;

    move-result-object p1

    return-object p1

    .line 3
    :cond_0
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;-><init>()V

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->ZRu:F

    .line 4
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Ht(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->NOt:F

    .line 5
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->TFq(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->mZ:F

    .line 6
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    iget v1, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->uR:F

    .line 7
    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->TFq:J

    .line 8
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(J)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v0

    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    iget-wide v1, v1, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->Ht:J

    .line 9
    invoke-virtual {v0, v1, v2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(J)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v0

    .line 10
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v0

    .line 11
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->ZRu(Landroid/view/View;)[I

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object v0

    .line 12
    invoke-static {p2}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object p2

    invoke-virtual {v0, p2}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 13
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->mZ(Landroid/view/View;)[I

    move-result-object p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR([I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->Mm:I

    .line 14
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->uR(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->FA:I

    .line 15
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->TFq(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    iget p3, p3, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->Vor:I

    .line 16
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->Ht(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    iget-object p3, p3, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->lp:Landroid/util/SparseArray;

    .line 17
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(Landroid/util/SparseArray;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 18
    invoke-static {}, Lcom/bytedance/sdk/openadsdk/core/Vor;->NOt()Lcom/bytedance/sdk/openadsdk/core/Vor;

    move-result-object p3

    invoke-virtual {p3}, Lcom/bytedance/sdk/openadsdk/core/Vor;->ZRu()Z

    move-result p3

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x2

    :goto_0
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    const-string p3, "vessel"

    .line 19
    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 20
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->TFq(Landroid/content/Context;)F

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 21
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Mm(Landroid/content/Context;)I

    move-result p3

    invoke-virtual {p2, p3}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->mZ(I)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p2

    .line 22
    invoke-static {p1}, Lcom/bytedance/sdk/openadsdk/utils/Cox;->Ht(Landroid/content/Context;)F

    move-result p1

    invoke-virtual {p2, p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->NOt(F)Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;

    move-result-object p1

    .line 23
    invoke-virtual {p1}, Lcom/bytedance/sdk/openadsdk/core/model/aT$ZRu;->ZRu()Lcom/bytedance/sdk/openadsdk/core/model/aT;

    move-result-object p1

    return-object p1
.end method

.method public ZRu()V
    .locals 1

    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->ZRu:Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;

    .line 1
    invoke-virtual {v0}, Lcom/bytedance/sdk/openadsdk/core/FA/xY$ZRu;->ZRu()V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/FA/xY;->NOt:Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Lcom/bytedance/sdk/openadsdk/core/NOt/Ht;->ZRu(Landroid/view/MotionEvent;)V

    .line 4
    .line 5
    .line 6
    invoke-super {p0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    return p1
.end method
