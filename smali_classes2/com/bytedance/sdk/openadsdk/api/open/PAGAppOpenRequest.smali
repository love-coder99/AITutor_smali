.class public Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;
.super Lcom/bytedance/sdk/openadsdk/api/PAGRequest;
.source "SourceFile"


# instance fields
.field private ZRu:I


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/bytedance/sdk/openadsdk/api/PAGRequest;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public getTimeout()I
    .locals 1

    iget v0, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->ZRu:I

    return v0
.end method

.method public setTimeout(I)V
    .locals 0

    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/open/PAGAppOpenRequest;->ZRu:I

    return-void
.end method
