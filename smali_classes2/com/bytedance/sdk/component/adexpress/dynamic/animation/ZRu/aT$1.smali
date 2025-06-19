.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT;->ZRu()Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT;

.field final synthetic ZRu:I


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT;I)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT$1;->NOt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT;

    .line 2
    .line 3
    iput p2, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT$1;->ZRu:I

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT$1;->NOt:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT;

    .line 2
    invoke-static {p1}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT;->ZRu(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT;)Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT$ZRu;

    move-result-object p1

    iget v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT$1;->ZRu:I

    invoke-virtual {p1, v0}, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/aT$ZRu;->ZRu(I)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    .line 1
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;Z)V
    .locals 0

    .line 2
    return-void
.end method
