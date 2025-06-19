.class final Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ZRu"
.end annotation


# instance fields
.field private final NOt:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

.field private final ZRu:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Lcom/bytedance/adsdk/NOt/ZRu/ZRu/sAl;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method private constructor <init>(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu:Ljava/util/List;

    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->NOt:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$1;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;-><init>(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;)V

    return-void
.end method

.method public static synthetic NOt(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->NOt:Lcom/bytedance/adsdk/NOt/ZRu/ZRu/to;

    .line 2
    .line 3
    return-object p0
.end method

.method public static synthetic ZRu(Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;)Ljava/util/List;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/ZRu$ZRu;->ZRu:Ljava/util/List;

    .line 2
    .line 3
    return-object p0
.end method
