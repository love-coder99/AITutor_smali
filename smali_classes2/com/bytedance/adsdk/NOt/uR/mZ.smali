.class public final enum Lcom/bytedance/adsdk/NOt/uR/mZ;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation build Lcom/bytedance/component/sdk/annotation/RestrictTo;
    value = {
        .enum Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;->LIBRARY:Lcom/bytedance/component/sdk/annotation/RestrictTo$Scope;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/NOt/uR/mZ;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOt:Lcom/bytedance/adsdk/NOt/uR/mZ;

.field public static final enum ZRu:Lcom/bytedance/adsdk/NOt/uR/mZ;

.field private static final synthetic uR:[Lcom/bytedance/adsdk/NOt/uR/mZ;


# instance fields
.field public final mZ:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/NOt/uR/mZ;

    .line 2
    .line 3
    const-string v1, ".json"

    .line 4
    .line 5
    const-string v2, "JSON"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/bytedance/adsdk/NOt/uR/mZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/adsdk/NOt/uR/mZ;->ZRu:Lcom/bytedance/adsdk/NOt/uR/mZ;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/adsdk/NOt/uR/mZ;

    .line 14
    .line 15
    const-string v2, ".zip"

    .line 16
    .line 17
    const-string v4, "ZIP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/bytedance/adsdk/NOt/uR/mZ;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/adsdk/NOt/uR/mZ;->NOt:Lcom/bytedance/adsdk/NOt/uR/mZ;

    .line 24
    .line 25
    const/4 v2, 0x2

    .line 26
    new-array v2, v2, [Lcom/bytedance/adsdk/NOt/uR/mZ;

    .line 27
    .line 28
    aput-object v0, v2, v3

    .line 29
    .line 30
    aput-object v1, v2, v5

    .line 31
    .line 32
    sput-object v2, Lcom/bytedance/adsdk/NOt/uR/mZ;->uR:[Lcom/bytedance/adsdk/NOt/uR/mZ;

    .line 33
    .line 34
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/bytedance/adsdk/NOt/uR/mZ;->mZ:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/NOt/uR/mZ;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/NOt/uR/mZ;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/NOt/uR/mZ;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/NOt/uR/mZ;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/NOt/uR/mZ;->uR:[Lcom/bytedance/adsdk/NOt/uR/mZ;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/NOt/uR/mZ;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/NOt/uR/mZ;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public ZRu()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, ".temp"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lcom/bytedance/adsdk/NOt/uR/mZ;->mZ:Ljava/lang/String;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/bytedance/adsdk/NOt/uR/mZ;->mZ:Ljava/lang/String;

    return-object v0
.end method
