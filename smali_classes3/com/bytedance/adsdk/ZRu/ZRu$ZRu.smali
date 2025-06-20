.class Lcom/bytedance/adsdk/ZRu/ZRu$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/ugeno/mZ/ZRu$ZRu;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/ZRu/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private NOt:Ljava/lang/String;

.field private ZRu:Lcom/bytedance/adsdk/ZRu/NOt/ZRu;


# direct methods
.method private constructor <init>(Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/ZRu$ZRu;->NOt:Ljava/lang/String;

    .line 5
    .line 6
    invoke-static {p1}, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ZRu/NOt/ZRu;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, Lcom/bytedance/adsdk/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/ZRu;

    .line 11
    .line 12
    return-void
.end method

.method public static ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ZRu/ZRu$ZRu;
    .locals 1

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ZRu/ZRu$ZRu;

    invoke-direct {v0, p0}, Lcom/bytedance/adsdk/ZRu/ZRu$ZRu;-><init>(Ljava/lang/String;)V

    return-object v0
.end method


# virtual methods
.method public ZRu(Lorg/json/JSONObject;)Ljava/lang/Object;
    .locals 1

    .line 2
    iget-object v0, p0, Lcom/bytedance/adsdk/ZRu/ZRu$ZRu;->ZRu:Lcom/bytedance/adsdk/ZRu/NOt/ZRu;

    if-nez v0, :cond_0

    .line 3
    iget-object p1, p0, Lcom/bytedance/adsdk/ZRu/ZRu$ZRu;->NOt:Ljava/lang/String;

    return-object p1

    .line 4
    :cond_0
    invoke-virtual {v0, p1}, Lcom/bytedance/adsdk/ZRu/NOt/ZRu;->ZRu(Lorg/json/JSONObject;)Ljava/lang/Object;

    move-result-object p1

    .line 5
    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_1

    return-object p1

    .line 6
    :cond_1
    instance-of v0, p1, Lcom/bytedance/adsdk/ZRu/NOt/ZRu/ZRu;

    if-eqz v0, :cond_2

    .line 7
    check-cast p1, Lcom/bytedance/adsdk/ZRu/NOt/ZRu/ZRu;

    invoke-static {p1}, Lcom/bytedance/adsdk/ZRu/Mm;->ZRu(Lcom/bytedance/adsdk/ZRu/NOt/ZRu/ZRu;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1

    .line 8
    :cond_2
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
