.class Lcom/bytedance/sdk/component/Vor/ZRu$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/Vor/ZRu$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/component/Vor/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field final synthetic ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/component/Vor/ZRu;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public ZRu()V
    .locals 5

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/ZRu;->ZRu(Lcom/bytedance/sdk/component/Vor/ZRu;)F

    move-result v0

    const/high16 v1, -0x40800000    # -1.0f

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/ZRu;->NOt(Lcom/bytedance/sdk/component/Vor/ZRu;)F

    move-result v0

    cmpl-float v0, v0, v1

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/ZRu;->mZ(Lcom/bytedance/sdk/component/Vor/ZRu;)J

    move-result-wide v0

    const-wide/16 v2, -0x1

    cmp-long v4, v0, v2

    if-nez v4, :cond_0

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/ZRu;->ZRu(Lcom/bytedance/sdk/component/Vor/ZRu;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/ZRu;->NOt(Lcom/bytedance/sdk/component/Vor/ZRu;)F

    .line 3
    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/ZRu;->uR(Lcom/bytedance/sdk/component/Vor/ZRu;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Vor/ZRu;->ZRu(Lcom/bytedance/sdk/component/Vor/ZRu;F)F

    .line 4
    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/ZRu;->TFq(Lcom/bytedance/sdk/component/Vor/ZRu;)F

    move-result v1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Vor/ZRu;->NOt(Lcom/bytedance/sdk/component/Vor/ZRu;F)F

    .line 5
    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/ZRu;->Ht(Lcom/bytedance/sdk/component/Vor/ZRu;)J

    move-result-wide v1

    invoke-static {v0, v1, v2}, Lcom/bytedance/sdk/component/Vor/ZRu;->ZRu(Lcom/bytedance/sdk/component/Vor/ZRu;J)J

    .line 6
    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Lcom/bytedance/sdk/component/Vor/ZRu;->ZRu(Lcom/bytedance/sdk/component/Vor/ZRu;Z)Z

    .line 7
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/ZRu;->ZRu(Lcom/bytedance/sdk/component/Vor/ZRu;)F

    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0}, Lcom/bytedance/sdk/component/Vor/ZRu;->NOt(Lcom/bytedance/sdk/component/Vor/ZRu;)F

    return-void
.end method

.method public ZRu(I)V
    .locals 1

    .line 8
    iget-object v0, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {v0, p1}, Lcom/bytedance/sdk/component/Vor/ZRu;->ZRu(Lcom/bytedance/sdk/component/Vor/ZRu;I)I

    .line 9
    iget-object p1, p0, Lcom/bytedance/sdk/component/Vor/ZRu$1;->ZRu:Lcom/bytedance/sdk/component/Vor/ZRu;

    invoke-static {p1}, Lcom/bytedance/sdk/component/Vor/ZRu;->Mm(Lcom/bytedance/sdk/component/Vor/ZRu;)V

    return-void
.end method
