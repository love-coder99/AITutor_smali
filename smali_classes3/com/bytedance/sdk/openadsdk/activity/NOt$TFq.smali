.class public Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/activity/NOt;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "TFq"
.end annotation


# instance fields
.field public final NOt:I

.field public TFq:Z

.field public final ZRu:Landroid/os/Bundle;

.field public final mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

.field public uR:Z


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Landroid/os/Bundle;

    .line 5
    .line 6
    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->ZRu:Landroid/os/Bundle;

    .line 10
    .line 11
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->NOt:I

    .line 12
    .line 13
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/activity/NOt$TFq;->mZ:Lcom/bytedance/sdk/openadsdk/component/reward/ZRu/ZRu;

    .line 14
    .line 15
    return-void
.end method
