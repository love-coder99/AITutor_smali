.class public abstract Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu$ZRu;
    }
.end annotation


# static fields
.field public static final ZRu:Ljava/util/HashSet;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashSet<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field


# instance fields
.field protected Ht:Ljava/util/Map;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Map<",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field protected Mm:Ljava/lang/String;

.field protected NOt:Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

.field protected TFq:Ljava/lang/String;

.field protected mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

.field protected uR:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    new-instance v0, Ljava/util/HashSet;

    .line 2
    .line 3
    const-string v1, "convert"

    .line 4
    .line 5
    const-string v2, "dislike"

    .line 6
    .line 7
    const-string v3, "openAppPermission"

    .line 8
    .line 9
    const-string v4, "openAppPolicy"

    .line 10
    .line 11
    const-string v5, "openPrivacy"

    .line 12
    .line 13
    const-string v6, "openAppFunction"

    .line 14
    .line 15
    const-string v7, "close"

    .line 16
    .line 17
    const-string v8, "skip"

    .line 18
    .line 19
    const-string v9, "videoControl"

    .line 20
    .line 21
    const-string v10, "pauseVideo"

    .line 22
    .line 23
    const-string v11, "resumeVideo"

    .line 24
    .line 25
    const-string v12, "muteVideo"

    .line 26
    .line 27
    filled-new-array/range {v1 .. v12}, [Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    invoke-direct {v0, v1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    .line 36
    .line 37
    .line 38
    sput-object v0, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->ZRu:Ljava/util/HashSet;

    .line 39
    .line 40
    return-void
.end method

.method public constructor <init>(Lcom/bytedance/adsdk/ugeno/NOt/mZ;Ljava/lang/String;Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->mZ:Lcom/bytedance/adsdk/ugeno/NOt/mZ;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    .line 7
    .line 8
    iput-object p2, p0, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->Mm:Ljava/lang/String;

    .line 9
    .line 10
    invoke-direct {p0}, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->NOt()V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private NOt()V
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;->ZRu()Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->uR:Ljava/lang/String;

    .line 11
    .line 12
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;->NOt()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->TFq:Ljava/lang/String;

    .line 19
    .line 20
    iget-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->NOt:Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;

    .line 21
    .line 22
    invoke-virtual {v0}, Lcom/bytedance/adsdk/ugeno/uR/NOt$ZRu;->mZ()Ljava/util/Map;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    iput-object v0, p0, Lcom/bytedance/adsdk/ugeno/uR/NOt/ZRu;->Ht:Ljava/util/Map;

    .line 27
    .line 28
    return-void
.end method


# virtual methods
.method public abstract ZRu()V
.end method
