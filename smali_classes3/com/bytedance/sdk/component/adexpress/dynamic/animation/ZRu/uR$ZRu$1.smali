.class Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/uR$ZRu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/uR$ZRu;->run()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/uR$ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/uR$ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/uR$ZRu$1;->ZRu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/uR$ZRu;

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
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/uR$ZRu$1;->ZRu:Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/uR$ZRu;

    .line 2
    .line 3
    iget-object v0, v0, Lcom/bytedance/sdk/component/adexpress/dynamic/animation/ZRu/uR$ZRu;->ZRu:Landroid/animation/ObjectAnimator;

    .line 4
    .line 5
    invoke-virtual {v0}, Landroid/animation/Animator;->resume()V

    .line 6
    .line 7
    .line 8
    return-void
.end method
