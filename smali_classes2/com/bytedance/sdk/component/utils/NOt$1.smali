.class final Lcom/bytedance/sdk/component/utils/NOt$1;
.super Lcom/bytedance/sdk/component/FA/FA;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/bytedance/sdk/component/utils/NOt;->ZRu(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/NOt$NOt;Z)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = null
.end annotation


# instance fields
.field final synthetic NOt:Landroid/content/Intent;

.field final synthetic ZRu:Landroid/content/Context;

.field final synthetic mZ:Lcom/bytedance/sdk/component/utils/NOt$NOt;


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/NOt$NOt;)V
    .locals 0

    .line 1
    iput-object p2, p0, Lcom/bytedance/sdk/component/utils/NOt$1;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    iput-object p3, p0, Lcom/bytedance/sdk/component/utils/NOt$1;->NOt:Landroid/content/Intent;

    .line 4
    .line 5
    iput-object p4, p0, Lcom/bytedance/sdk/component/utils/NOt$1;->mZ:Lcom/bytedance/sdk/component/utils/NOt$NOt;

    .line 6
    .line 7
    invoke-direct {p0, p1}, Lcom/bytedance/sdk/component/FA/FA;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public run()V
    .locals 3

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/utils/NOt$1;->ZRu:Landroid/content/Context;

    .line 2
    .line 3
    iget-object v1, p0, Lcom/bytedance/sdk/component/utils/NOt$1;->NOt:Landroid/content/Intent;

    .line 4
    .line 5
    iget-object v2, p0, Lcom/bytedance/sdk/component/utils/NOt$1;->mZ:Lcom/bytedance/sdk/component/utils/NOt$NOt;

    .line 6
    .line 7
    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/utils/NOt;->NOt(Landroid/content/Context;Landroid/content/Intent;Lcom/bytedance/sdk/component/utils/NOt$NOt;)Z

    .line 8
    .line 9
    .line 10
    return-void
.end method
