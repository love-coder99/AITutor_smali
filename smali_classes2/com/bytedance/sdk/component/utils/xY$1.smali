.class final Lcom/bytedance/sdk/component/utils/xY$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/xY;->NOt(Landroid/content/Context;Landroid/content/Intent;ZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Landroid/content/Context;

.field final synthetic ZRu:Z

.field final synthetic mZ:Z

.field final synthetic uR:Landroid/content/Intent;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/content/Context;ZLandroid/content/Intent;)V
    .locals 0

    .line 1
    iput-boolean p2, p0, Lcom/bytedance/sdk/component/utils/xY$1;->ZRu:Z

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/xY$1;->NOt:Landroid/content/Context;

    .line 4
    .line 5
    iput-boolean p4, p0, Lcom/bytedance/sdk/component/utils/xY$1;->mZ:Z

    .line 6
    .line 7
    iput-object p5, p0, Lcom/bytedance/sdk/component/utils/xY$1;->uR:Landroid/content/Intent;

    .line 8
    .line 9
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public run()V
    .locals 4

    .line 1
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/xY$1;->ZRu:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    const/4 v0, 0x0

    .line 7
    goto :goto_0

    .line 8
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/xY$1;->NOt:Landroid/content/Context;

    .line 9
    .line 10
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xY;->ZRu(Landroid/content/Context;)I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    :goto_0
    invoke-static {v0}, Lcom/bytedance/sdk/component/utils/xY;->ZRu(I)I

    .line 15
    .line 16
    .line 17
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xY;->ZRu()Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    .line 22
    .line 23
    .line 24
    iget-boolean v0, p0, Lcom/bytedance/sdk/component/utils/xY$1;->mZ:Z

    .line 25
    .line 26
    if-eqz v0, :cond_1

    .line 27
    .line 28
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/xY$1;->NOt:Landroid/content/Context;

    .line 29
    .line 30
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/xY$1;->uR:Landroid/content/Intent;

    .line 31
    .line 32
    invoke-static {}, Lcom/bytedance/sdk/component/utils/xY;->NOt()I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    iget-boolean v3, p0, Lcom/bytedance/sdk/component/utils/xY$1;->ZRu:Z

    .line 37
    .line 38
    invoke-static {v0, v1, v2, v3}, Lcom/bytedance/sdk/component/utils/xY;->ZRu(Landroid/content/Context;Landroid/content/Intent;IZ)V

    .line 39
    .line 40
    .line 41
    :cond_1
    return-void
.end method
