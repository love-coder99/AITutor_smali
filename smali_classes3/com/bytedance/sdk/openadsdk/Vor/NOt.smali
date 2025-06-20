.class public Lcom/bytedance/sdk/openadsdk/Vor/NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/sdk/component/TFq/yBV;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/sdk/component/TFq/yBV<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final NOt:Ljava/lang/String;

.field private final ZRu:J

.field private final mZ:Lcom/bytedance/sdk/component/TFq/yBV;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/component/TFq/yBV<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;


# direct methods
.method public constructor <init>(Lcom/bytedance/sdk/openadsdk/core/model/qF;Ljava/lang/String;Lcom/bytedance/sdk/component/TFq/yBV;)V
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/openadsdk/core/model/qF;",
            "Ljava/lang/String;",
            "Lcom/bytedance/sdk/component/TFq/yBV<",
            "TT;>;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    iput-wide v0, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->ZRu:J

    .line 9
    .line 10
    iput-object p3, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->mZ:Lcom/bytedance/sdk/component/TFq/yBV;

    .line 11
    .line 12
    iput-object p1, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 13
    .line 14
    iput-object p2, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->NOt:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/sdk/openadsdk/Vor/NOt;)Lcom/bytedance/sdk/openadsdk/core/model/qF;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/sdk/openadsdk/Vor/NOt;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->NOt:Ljava/lang/String;

    return-object p0
.end method


# virtual methods
.method public ZRu(ILjava/lang/String;Ljava/lang/Throwable;)V
    .locals 10
    .param p3    # Ljava/lang/Throwable;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 9
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->mZ:Lcom/bytedance/sdk/component/TFq/yBV;

    if-eqz v0, :cond_0

    .line 10
    invoke-interface {v0, p1, p2, p3}, Lcom/bytedance/sdk/component/TFq/yBV;->ZRu(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 11
    :cond_0
    iget-object p3, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz p3, :cond_1

    .line 12
    invoke-static {p3}, Lcom/bytedance/sdk/openadsdk/utils/Yx;->ZRu(Lcom/bytedance/sdk/openadsdk/core/model/qF;)Ljava/lang/String;

    move-result-object p3

    .line 13
    invoke-static {p3}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p3

    if-nez p3, :cond_1

    .line 14
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->ZRu:J

    sub-long v6, v0, v2

    .line 15
    new-instance p3, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;

    move-object v4, p3

    move-object v5, p0

    move v8, p1

    move-object v9, p2

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/Vor/NOt$2;-><init>(Lcom/bytedance/sdk/openadsdk/Vor/NOt;JILjava/lang/String;)V

    const-string p1, "load_image_error"

    const/4 p2, 0x0

    invoke-static {p1, p2, p3}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    :cond_1
    return-void
.end method

.method public ZRu(Lcom/bytedance/sdk/component/TFq/ZH;)V
    .locals 10
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/bytedance/sdk/component/TFq/ZH<",
            "TT;>;)V"
        }
    .end annotation

    .line 2
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->mZ:Lcom/bytedance/sdk/component/TFq/yBV;

    if-eqz v0, :cond_0

    .line 3
    invoke-interface {v0, p1}, Lcom/bytedance/sdk/component/TFq/yBV;->ZRu(Lcom/bytedance/sdk/component/TFq/ZH;)V

    .line 4
    :cond_0
    iget-object v0, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->uR:Lcom/bytedance/sdk/openadsdk/core/model/qF;

    if-eqz v0, :cond_1

    .line 5
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iget-wide v2, p0, Lcom/bytedance/sdk/openadsdk/Vor/NOt;->ZRu:J

    sub-long v6, v0, v2

    .line 6
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/ZH;->Mm()I

    move-result v0

    div-int/lit16 v8, v0, 0x400

    .line 7
    invoke-interface {p1}, Lcom/bytedance/sdk/component/TFq/ZH;->Ht()Z

    move-result v9

    .line 8
    new-instance p1, Lcom/bytedance/sdk/openadsdk/Vor/NOt$1;

    move-object v4, p1

    move-object v5, p0

    invoke-direct/range {v4 .. v9}, Lcom/bytedance/sdk/openadsdk/Vor/NOt$1;-><init>(Lcom/bytedance/sdk/openadsdk/Vor/NOt;JII)V

    const-string v0, "load_image_success"

    const/4 v1, 0x0

    invoke-static {v0, v1, p1}, Lcom/bytedance/sdk/openadsdk/edo/mZ;->ZRu(Ljava/lang/String;ZLcom/bytedance/sdk/openadsdk/edo/NOt;)V

    :cond_1
    return-void
.end method
