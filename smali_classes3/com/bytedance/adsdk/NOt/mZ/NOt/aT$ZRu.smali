.class public final enum Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/bytedance/adsdk/NOt/mZ/NOt/aT;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "ZRu"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOt:Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

.field public static final enum ZRu:Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

.field private static final synthetic uR:[Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;


# instance fields
.field private final mZ:I


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 2
    .line 3
    const-string v1, "STAR"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    invoke-direct {v0, v1, v2, v3}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;-><init>(Ljava/lang/String;II)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;->ZRu:Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 11
    .line 12
    new-instance v1, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 13
    .line 14
    const-string v4, "POLYGON"

    .line 15
    .line 16
    const/4 v5, 0x2

    .line 17
    invoke-direct {v1, v4, v3, v5}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;-><init>(Ljava/lang/String;II)V

    .line 18
    .line 19
    .line 20
    sput-object v1, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;->NOt:Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 21
    .line 22
    new-array v4, v5, [Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 23
    .line 24
    aput-object v0, v4, v2

    .line 25
    .line 26
    aput-object v1, v4, v3

    .line 27
    .line 28
    sput-object v4, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;->uR:[Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 29
    .line 30
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;II)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I)V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;->mZ:I

    .line 5
    .line 6
    return-void
.end method

.method public static ZRu(I)Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;
    .locals 5

    .line 1
    invoke-static {}, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;->values()[Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_0
    if-ge v2, v1, :cond_1

    .line 8
    .line 9
    aget-object v3, v0, v2

    .line 10
    .line 11
    iget v4, v3, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;->mZ:I

    .line 12
    .line 13
    if-ne v4, p0, :cond_0

    .line 14
    .line 15
    return-object v3

    .line 16
    :cond_0
    add-int/lit8 v2, v2, 0x1

    .line 17
    .line 18
    goto :goto_0

    .line 19
    :cond_1
    const/4 p0, 0x0

    .line 20
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;->uR:[Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/NOt/mZ/NOt/aT$ZRu;

    .line 8
    .line 9
    return-object v0
.end method
