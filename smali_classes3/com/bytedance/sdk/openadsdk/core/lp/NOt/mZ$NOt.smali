.class public Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "NOt"
.end annotation


# instance fields
.field NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

.field ZRu:Ljava/lang/String;

.field mZ:F


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;)V
    .locals 1

    const/high16 v0, -0x40800000    # -1.0f

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;-><init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;F)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/sdk/openadsdk/core/model/qF;F)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;->ZRu:Ljava/lang/String;

    .line 4
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;->NOt:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 5
    iput p3, p0, Lcom/bytedance/sdk/openadsdk/core/lp/NOt/mZ$NOt;->mZ:F

    return-void
.end method
