.class Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "ZRu"
.end annotation


# instance fields
.field private NOt:F

.field private ZRu:Ljava/lang/String;


# direct methods
.method private constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    const-string v0, ""

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$ZRu;->ZRu:Ljava/lang/String;

    const/4 v0, 0x0

    .line 3
    iput v0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$ZRu;->NOt:F

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$1;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$ZRu;-><init>()V

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$ZRu;)Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$ZRu;->ZRu:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$ZRu;)F
    .locals 0

    .line 1
    iget p0, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$ZRu;->NOt:F

    return p0
.end method


# virtual methods
.method public ZRu(Ljava/lang/String;F)V
    .locals 0

    .line 2
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$ZRu;->ZRu:Ljava/lang/String;

    .line 3
    iput p2, p0, Lcom/bytedance/adsdk/NOt/mZ/mZ/Vor$ZRu;->NOt:F

    return-void
.end method
