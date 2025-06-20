.class public interface abstract Lcom/bytedance/sdk/openadsdk/core/settings/TFq;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/sdk/openadsdk/core/settings/TFq$ZRu;,
        Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;
    }
.end annotation


# static fields
.field public static final NOt:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt<",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;>;"
        }
    .end annotation
.end field

.field public static final ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt<",
            "Lorg/json/JSONObject;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$1;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$1;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/TFq;->ZRu:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 7
    .line 8
    new-instance v0, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$2;

    .line 9
    .line 10
    invoke-direct {v0}, Lcom/bytedance/sdk/openadsdk/core/settings/TFq$2;-><init>()V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/bytedance/sdk/openadsdk/core/settings/TFq;->NOt:Lcom/bytedance/sdk/openadsdk/core/settings/TFq$NOt;

    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public abstract ZRu(Lorg/json/JSONObject;)V
.end method
