.class public final enum Lcom/bytedance/sdk/component/ZRu/Zf;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/sdk/component/ZRu/Zf;",
        ">;"
    }
.end annotation


# static fields
.field public static final enum NOt:Lcom/bytedance/sdk/component/ZRu/Zf;

.field public static final enum ZRu:Lcom/bytedance/sdk/component/ZRu/Zf;

.field public static final enum mZ:Lcom/bytedance/sdk/component/ZRu/Zf;

.field private static final synthetic uR:[Lcom/bytedance/sdk/component/ZRu/Zf;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 2
    .line 3
    const-string v1, "PUBLIC"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/bytedance/sdk/component/ZRu/Zf;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/bytedance/sdk/component/ZRu/Zf;->ZRu:Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 10
    .line 11
    new-instance v1, Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 12
    .line 13
    const-string v3, "PROTECTED"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Lcom/bytedance/sdk/component/ZRu/Zf;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/bytedance/sdk/component/ZRu/Zf;->NOt:Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 20
    .line 21
    new-instance v3, Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 22
    .line 23
    const-string v5, "PRIVATE"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Lcom/bytedance/sdk/component/ZRu/Zf;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/bytedance/sdk/component/ZRu/Zf;->mZ:Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 33
    .line 34
    aput-object v0, v5, v2

    .line 35
    .line 36
    aput-object v1, v5, v4

    .line 37
    .line 38
    aput-object v3, v5, v6

    .line 39
    .line 40
    sput-object v5, Lcom/bytedance/sdk/component/ZRu/Zf;->uR:[Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 41
    .line 42
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/sdk/component/ZRu/Zf;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/sdk/component/ZRu/Zf;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ZRu/Zf;->uR:[Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/sdk/component/ZRu/Zf;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/sdk/component/ZRu/Zf;->mZ:Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 2
    .line 3
    if-ne p0, v0, :cond_0

    .line 4
    .line 5
    const-string v0, "private"

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_0
    sget-object v0, Lcom/bytedance/sdk/component/ZRu/Zf;->NOt:Lcom/bytedance/sdk/component/ZRu/Zf;

    .line 9
    .line 10
    if-ne p0, v0, :cond_1

    .line 11
    .line 12
    const-string v0, "protected"

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_1
    const-string v0, "public"

    .line 16
    .line 17
    return-object v0
.end method
