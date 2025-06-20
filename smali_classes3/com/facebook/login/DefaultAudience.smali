.class public final enum Lcom/facebook/login/DefaultAudience;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/login/DefaultAudience;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0019\u0010\u0003\u001a\u0004\u0018\u00010\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/facebook/login/DefaultAudience;",
        "",
        "",
        "nativeProtocolAudience",
        "Ljava/lang/String;",
        "getNativeProtocolAudience",
        "()Ljava/lang/String;",
        "NONE",
        "ONLY_ME",
        "FRIENDS",
        "EVERYONE",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum EVERYONE:Lcom/facebook/login/DefaultAudience;

.field public static final enum FRIENDS:Lcom/facebook/login/DefaultAudience;

.field public static final enum NONE:Lcom/facebook/login/DefaultAudience;

.field public static final enum ONLY_ME:Lcom/facebook/login/DefaultAudience;

.field public static final synthetic b:[Lcom/facebook/login/DefaultAudience;


# instance fields
.field private final nativeProtocolAudience:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/facebook/login/DefaultAudience;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "NONE"

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    invoke-direct {v0, v2, v3, v1}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lcom/facebook/login/DefaultAudience;->NONE:Lcom/facebook/login/DefaultAudience;

    .line 11
    .line 12
    new-instance v1, Lcom/facebook/login/DefaultAudience;

    .line 13
    .line 14
    const-string v2, "only_me"

    .line 15
    .line 16
    const-string v4, "ONLY_ME"

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    invoke-direct {v1, v4, v5, v2}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 20
    .line 21
    .line 22
    sput-object v1, Lcom/facebook/login/DefaultAudience;->ONLY_ME:Lcom/facebook/login/DefaultAudience;

    .line 23
    .line 24
    new-instance v2, Lcom/facebook/login/DefaultAudience;

    .line 25
    .line 26
    const-string v4, "friends"

    .line 27
    .line 28
    const-string v6, "FRIENDS"

    .line 29
    .line 30
    const/4 v7, 0x2

    .line 31
    invoke-direct {v2, v6, v7, v4}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 32
    .line 33
    .line 34
    sput-object v2, Lcom/facebook/login/DefaultAudience;->FRIENDS:Lcom/facebook/login/DefaultAudience;

    .line 35
    .line 36
    new-instance v4, Lcom/facebook/login/DefaultAudience;

    .line 37
    .line 38
    const-string v6, "everyone"

    .line 39
    .line 40
    const-string v8, "EVERYONE"

    .line 41
    .line 42
    const/4 v9, 0x3

    .line 43
    invoke-direct {v4, v8, v9, v6}, Lcom/facebook/login/DefaultAudience;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 44
    .line 45
    .line 46
    sput-object v4, Lcom/facebook/login/DefaultAudience;->EVERYONE:Lcom/facebook/login/DefaultAudience;

    .line 47
    .line 48
    const/4 v6, 0x4

    .line 49
    new-array v6, v6, [Lcom/facebook/login/DefaultAudience;

    .line 50
    .line 51
    aput-object v0, v6, v3

    .line 52
    .line 53
    aput-object v1, v6, v5

    .line 54
    .line 55
    aput-object v2, v6, v7

    .line 56
    .line 57
    aput-object v4, v6, v9

    .line 58
    .line 59
    sput-object v6, Lcom/facebook/login/DefaultAudience;->b:[Lcom/facebook/login/DefaultAudience;

    .line 60
    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/login/DefaultAudience;
    .locals 1

    const-class v0, Lcom/facebook/login/DefaultAudience;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/login/DefaultAudience;

    return-object p0
.end method

.method public static values()[Lcom/facebook/login/DefaultAudience;
    .locals 1

    sget-object v0, Lcom/facebook/login/DefaultAudience;->b:[Lcom/facebook/login/DefaultAudience;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/login/DefaultAudience;

    return-object v0
.end method


# virtual methods
.method public final getNativeProtocolAudience()Ljava/lang/String;
    .locals 1

    .line 1
    iget-object v0, p0, Lcom/facebook/login/DefaultAudience;->nativeProtocolAudience:Ljava/lang/String;

    .line 2
    .line 3
    return-object v0
.end method
