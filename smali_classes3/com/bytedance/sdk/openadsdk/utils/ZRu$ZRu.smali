.class Lcom/bytedance/sdk/openadsdk/utils/ZRu$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/sdk/openadsdk/utils/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 2

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/utils/ZRu$ZRu$1;

    .line 2
    .line 3
    const-string v1, "reportPvFromBackGround"

    .line 4
    .line 5
    invoke-direct {v0, p0, v1}, Lcom/bytedance/sdk/openadsdk/utils/ZRu$ZRu$1;-><init>(Lcom/bytedance/sdk/openadsdk/utils/ZRu$ZRu;Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    invoke-static {v0}, Lcom/bytedance/sdk/openadsdk/utils/WD;->mZ(Lcom/bytedance/sdk/component/FA/FA;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method
