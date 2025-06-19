.class public Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/openadsdk/uR/aT;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/model/yBV;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NOt"
.end annotation


# instance fields
.field private final NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field private final ZRu:I

.field private final mZ:Ljava/lang/String;

.field private final uR:Ljava/lang/ref/WeakReference;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/lang/ref/WeakReference<",
            "Lcom/bytedance/sdk/openadsdk/core/model/yBV;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>(ILcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/yBV;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;->ZRu:I

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 7
    .line 8
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;->mZ:Ljava/lang/String;

    .line 9
    .line 10
    new-instance p1, Ljava/lang/ref/WeakReference;

    .line 11
    .line 12
    invoke-direct {p1, p4}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;->uR:Ljava/lang/ref/WeakReference;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public ZRu(I)V
    .locals 8

    .line 1
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;->uR:Ljava/lang/ref/WeakReference;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lcom/bytedance/sdk/openadsdk/core/model/yBV;

    .line 8
    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;->ZRu:I

    .line 12
    .line 13
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->OCA(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->to(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)I

    .line 18
    .line 19
    .line 20
    move-result v3

    .line 21
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->xY(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)I

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/core/model/yBV;->to(Lcom/bytedance/sdk/openadsdk/core/model/yBV;)I

    .line 26
    .line 27
    .line 28
    move-result v0

    .line 29
    sub-int/2addr v4, v0

    .line 30
    iget-object v5, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 31
    .line 32
    iget-object v6, p0, Lcom/bytedance/sdk/openadsdk/core/model/yBV$NOt;->mZ:Ljava/lang/String;

    .line 33
    .line 34
    move v7, p1

    .line 35
    invoke-static/range {v1 .. v7}, Lcom/bytedance/sdk/openadsdk/uR/mZ$ZRu;->ZRu(IIIILcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;I)V

    .line 36
    .line 37
    .line 38
    :cond_0
    return-void
.end method
