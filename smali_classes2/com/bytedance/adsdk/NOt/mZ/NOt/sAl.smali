.class public Lcom/bytedance/adsdk/NOt/mZ/NOt/sAl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/mZ/NOt/mZ;


# instance fields
.field private final NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation
.end field

.field private final ZRu:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/sAl;->ZRu:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/sAl;->NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public NOt()Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl<",
            "Ljava/lang/Float;",
            "Ljava/lang/Float;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/sAl;->NOt:Lcom/bytedance/adsdk/NOt/mZ/ZRu/sAl;

    return-object v0
.end method

.method public ZRu(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/Mm;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;)Lcom/bytedance/adsdk/NOt/ZRu/ZRu/mZ;
    .locals 0

    .line 2
    new-instance p2, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/WMI;

    invoke-direct {p2, p1, p3, p0}, Lcom/bytedance/adsdk/NOt/ZRu/ZRu/WMI;-><init>(Lcom/bytedance/adsdk/NOt/Vor;Lcom/bytedance/adsdk/NOt/mZ/mZ/ZRu;Lcom/bytedance/adsdk/NOt/mZ/NOt/sAl;)V

    return-object p2
.end method

.method public ZRu()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/sAl;->ZRu:Ljava/lang/String;

    return-object v0
.end method
