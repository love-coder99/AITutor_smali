.class public abstract Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu$ZRu;
    }
.end annotation


# instance fields
.field protected NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field protected ZRu:Lorg/json/JSONObject;

.field private mZ:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Lorg/json/JSONObject;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->ZRu:Lorg/json/JSONObject;

    .line 5
    .line 6
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 7
    .line 8
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->ZRu()V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public abstract NOt()V
.end method

.method public ZRu()V
    .locals 2

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->ZRu:Lorg/json/JSONObject;

    const-string v1, "type"

    .line 1
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->mZ:Ljava/lang/String;

    .line 2
    invoke-virtual {p0}, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->NOt()V

    return-void
.end method

.method public abstract ZRu(II)V
.end method

.method public abstract ZRu(Landroid/graphics/Canvas;)V
.end method

.method public abstract mZ()Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Landroid/animation/PropertyValuesHolder;",
            ">;"
        }
    .end annotation
.end method

.method public uR()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/ZRu/ZRu/ZRu;->mZ:Ljava/lang/String;

    return-object v0
.end method
