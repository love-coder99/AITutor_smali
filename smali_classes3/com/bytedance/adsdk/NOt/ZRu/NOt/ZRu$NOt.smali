.class final Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$NOt;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$mZ;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "NOt"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$mZ<",
        "TT;>;"
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$1;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lcom/bytedance/adsdk/NOt/ZRu/NOt/ZRu$NOt;-><init>()V

    return-void
.end method


# virtual methods
.method public NOt()Lcom/bytedance/adsdk/NOt/Mm/ZRu;
    .locals 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lcom/bytedance/adsdk/NOt/Mm/ZRu<",
            "TT;>;"
        }
    .end annotation

    .line 1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "not implemented"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public NOt(F)Z
    .locals 1

    .line 2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "not implemented"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public ZRu()Z
    .locals 1

    .line 1
    const/4 v0, 0x1

    return v0
.end method

.method public ZRu(F)Z
    .locals 0

    .line 2
    const/4 p1, 0x0

    return p1
.end method

.method public mZ()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public uR()F
    .locals 1

    const/high16 v0, 0x3f800000    # 1.0f

    return v0
.end method
