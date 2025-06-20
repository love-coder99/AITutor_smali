.class public Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private FA:Z

.field private Ht:I

.field private Mm:I

.field private NOt:Z

.field private TFq:I

.field private Vor:[Ljava/lang/String;

.field private ZH:Ljava/lang/String;

.field private ZRu:Ljava/lang/String;

.field private aT:Ljava/lang/String;

.field private mZ:I

.field private uR:I


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->uR:I

    .line 6
    .line 7
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->TFq:I

    .line 8
    .line 9
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Ht:I

    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Mm:I

    .line 13
    .line 14
    iput-boolean v0, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->FA:Z

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public appIcon(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->mZ:I

    .line 2
    .line 3
    return-object p0
.end method

.method public appId(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public build()Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->ZRu:Ljava/lang/String;

    .line 7
    .line 8
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ZRu(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 9
    .line 10
    .line 11
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->uR:I

    .line 12
    .line 13
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ZRu(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 14
    .line 15
    .line 16
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->mZ:I

    .line 17
    .line 18
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->NOt(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 19
    .line 20
    .line 21
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Mm:I

    .line 22
    .line 23
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mZ(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 24
    .line 25
    .line 26
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->FA:Z

    .line 27
    .line 28
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->ZRu(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V

    .line 29
    .line 30
    .line 31
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->TFq:I

    .line 32
    .line 33
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->uR(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 34
    .line 35
    .line 36
    iget v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Ht:I

    .line 37
    .line 38
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->TFq(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;I)V

    .line 39
    .line 40
    .line 41
    iget-boolean v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->NOt:Z

    .line 42
    .line 43
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->NOt(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Z)V

    .line 44
    .line 45
    .line 46
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->aT:Ljava/lang/String;

    .line 47
    .line 48
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->NOt(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    iget-object v1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->ZH:Ljava/lang/String;

    .line 52
    .line 53
    invoke-static {v0, v1}, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;->mZ(Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v0
.end method

.method public debugLog(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->NOt:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public varargs needClearTaskReset([Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Vor:[Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setChildDirected(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGChildDirectedType;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->uR:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setDoNotSell(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGDoNotSellType;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Ht:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setGDPRConsent(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0
    .param p1    # I
        .annotation build Lcom/bytedance/sdk/openadsdk/api/PAGConstant$PAGGDPRConsentType;
        .end annotation
    .end param

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->TFq:I

    .line 2
    .line 3
    return-object p0
.end method

.method public setPackageName(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->aT:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public setUserData(Ljava/lang/String;)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->ZH:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public supportMultiProcess(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 1
    iput-boolean p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->FA:Z

    .line 2
    .line 3
    return-object p0
.end method

.method public titleBarTheme(I)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    .line 1
    iput p1, p0, Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;->Mm:I

    .line 2
    .line 3
    return-object p0
.end method

.method public useTextureView(Z)Lcom/bytedance/sdk/openadsdk/api/init/PAGConfig$Builder;
    .locals 0

    return-object p0
.end method
