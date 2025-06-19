.class public final enum Lcom/bytedance/adsdk/ugeno/yoga/yBV;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/bytedance/adsdk/ugeno/yoga/yBV;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic Ht:[Lcom/bytedance/adsdk/ugeno/yoga/yBV;

.field public static final enum NOt:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

.field public static final enum ZRu:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

.field public static final enum mZ:Lcom/bytedance/adsdk/ugeno/yoga/yBV;


# instance fields
.field private final TFq:Ljava/lang/String;

.field private final uR:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 2
    .line 3
    const-string v1, "nowrap"

    .line 4
    .line 5
    const-string v2, "NO_WRAP"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v3, v1}, Lcom/bytedance/adsdk/ugeno/yoga/yBV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->ZRu:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 12
    .line 13
    new-instance v1, Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 14
    .line 15
    const-string v2, "wrap"

    .line 16
    .line 17
    const-string v4, "WRAP"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v5, v2}, Lcom/bytedance/adsdk/ugeno/yoga/yBV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 24
    .line 25
    new-instance v2, Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 26
    .line 27
    const-string v4, "wrap_reverse"

    .line 28
    .line 29
    const-string v6, "WRAP_REVERSE"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v7, v4}, Lcom/bytedance/adsdk/ugeno/yoga/yBV;-><init>(Ljava/lang/String;IILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->mZ:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 36
    .line 37
    const/4 v4, 0x3

    .line 38
    new-array v4, v4, [Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 39
    .line 40
    aput-object v0, v4, v3

    .line 41
    .line 42
    aput-object v1, v4, v5

    .line 43
    .line 44
    aput-object v2, v4, v7

    .line 45
    .line 46
    sput-object v4, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->Ht:[Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 47
    .line 48
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;IILjava/lang/String;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput p3, p0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->uR:I

    .line 5
    .line 6
    iput-object p4, p0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->TFq:Ljava/lang/String;

    .line 7
    .line 8
    return-void
.end method

.method public static ZRu(I)Lcom/bytedance/adsdk/ugeno/yoga/yBV;
    .locals 2

    if-eqz p0, :cond_2

    const/4 v0, 0x1

    if-eq p0, v0, :cond_1

    const/4 v0, 0x2

    if-ne p0, v0, :cond_0

    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->mZ:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    return-object p0

    .line 2
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    return-object p0

    :cond_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->ZRu:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    return-object p0
.end method

.method public static ZRu(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/yBV;
    .locals 2

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    move-result v0

    const/4 v1, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    const-string v0, "wrap_reverse"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    goto :goto_0

    :sswitch_1
    const-string v0, "wrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x1

    goto :goto_0

    :sswitch_2
    const-string v0, "nowrap"

    invoke-virtual {p0, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    const/4 v1, 0x0

    :goto_0
    packed-switch v1, :pswitch_data_0

    .line 4
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Unknown enum value: "

    invoke-virtual {v1, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->mZ:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    return-object p0

    :pswitch_1
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->NOt:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    return-object p0

    :pswitch_2
    sget-object p0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->ZRu:Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    return-object p0

    :sswitch_data_0
    .sparse-switch
        -0x3df6ea75 -> :sswitch_2
        0x37d04a -> :sswitch_1
        0x1d4ddfed -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/bytedance/adsdk/ugeno/yoga/yBV;
    .locals 1

    .line 1
    const-class v0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/bytedance/adsdk/ugeno/yoga/yBV;
    .locals 1

    .line 1
    sget-object v0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->Ht:[Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 2
    .line 3
    invoke-virtual {v0}, [Lcom/bytedance/adsdk/ugeno/yoga/yBV;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/bytedance/adsdk/ugeno/yoga/yBV;

    .line 8
    .line 9
    return-object v0
.end method


# virtual methods
.method public ZRu()I
    .locals 1

    .line 1
    iget v0, p0, Lcom/bytedance/adsdk/ugeno/yoga/yBV;->uR:I

    return v0
.end method
