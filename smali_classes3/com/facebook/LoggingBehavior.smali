.class public final enum Lcom/facebook/LoggingBehavior;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/LoggingBehavior;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\t\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\t\u00a8\u0006\n"
    }
    d2 = {
        "Lcom/facebook/LoggingBehavior;",
        "",
        "REQUESTS",
        "INCLUDE_ACCESS_TOKENS",
        "INCLUDE_RAW_RESPONSES",
        "CACHE",
        "APP_EVENTS",
        "DEVELOPER_ERRORS",
        "GRAPH_API_DEBUG_WARNING",
        "GRAPH_API_DEBUG_INFO",
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
.field public static final enum APP_EVENTS:Lcom/facebook/LoggingBehavior;

.field public static final enum CACHE:Lcom/facebook/LoggingBehavior;

.field public static final enum DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

.field public static final enum GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

.field public static final enum GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

.field public static final enum INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

.field public static final enum INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

.field public static final enum REQUESTS:Lcom/facebook/LoggingBehavior;

.field public static final synthetic b:[Lcom/facebook/LoggingBehavior;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    const/4 v0, 0x7

    .line 2
    const/4 v1, 0x6

    .line 3
    const/4 v2, 0x5

    .line 4
    const/4 v3, 0x4

    .line 5
    const/4 v4, 0x3

    .line 6
    const/4 v5, 0x2

    .line 7
    const/4 v6, 0x1

    .line 8
    const/4 v7, 0x0

    .line 9
    new-instance v8, Lcom/facebook/LoggingBehavior;

    .line 10
    .line 11
    const-string v9, "REQUESTS"

    .line 12
    .line 13
    invoke-direct {v8, v9, v7}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 14
    .line 15
    .line 16
    sput-object v8, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 17
    .line 18
    new-instance v9, Lcom/facebook/LoggingBehavior;

    .line 19
    .line 20
    const-string v10, "INCLUDE_ACCESS_TOKENS"

    .line 21
    .line 22
    invoke-direct {v9, v10, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    sput-object v9, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    .line 26
    .line 27
    new-instance v10, Lcom/facebook/LoggingBehavior;

    .line 28
    .line 29
    const-string v11, "INCLUDE_RAW_RESPONSES"

    .line 30
    .line 31
    invoke-direct {v10, v11, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 32
    .line 33
    .line 34
    sput-object v10, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    .line 35
    .line 36
    new-instance v11, Lcom/facebook/LoggingBehavior;

    .line 37
    .line 38
    const-string v12, "CACHE"

    .line 39
    .line 40
    invoke-direct {v11, v12, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 41
    .line 42
    .line 43
    sput-object v11, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 44
    .line 45
    new-instance v12, Lcom/facebook/LoggingBehavior;

    .line 46
    .line 47
    const-string v13, "APP_EVENTS"

    .line 48
    .line 49
    invoke-direct {v12, v13, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    sput-object v12, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 53
    .line 54
    new-instance v13, Lcom/facebook/LoggingBehavior;

    .line 55
    .line 56
    const-string v14, "DEVELOPER_ERRORS"

    .line 57
    .line 58
    invoke-direct {v13, v14, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 59
    .line 60
    .line 61
    sput-object v13, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 62
    .line 63
    new-instance v14, Lcom/facebook/LoggingBehavior;

    .line 64
    .line 65
    const-string v15, "GRAPH_API_DEBUG_WARNING"

    .line 66
    .line 67
    invoke-direct {v14, v15, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 68
    .line 69
    .line 70
    sput-object v14, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 71
    .line 72
    new-instance v15, Lcom/facebook/LoggingBehavior;

    .line 73
    .line 74
    const-string v1, "GRAPH_API_DEBUG_INFO"

    .line 75
    .line 76
    invoke-direct {v15, v1, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v15, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    .line 80
    .line 81
    const/16 v1, 0x8

    .line 82
    .line 83
    new-array v1, v1, [Lcom/facebook/LoggingBehavior;

    .line 84
    .line 85
    aput-object v8, v1, v7

    .line 86
    .line 87
    aput-object v9, v1, v6

    .line 88
    .line 89
    aput-object v10, v1, v5

    .line 90
    .line 91
    aput-object v11, v1, v4

    .line 92
    .line 93
    aput-object v12, v1, v3

    .line 94
    .line 95
    aput-object v13, v1, v2

    .line 96
    .line 97
    const/4 v2, 0x6

    .line 98
    aput-object v14, v1, v2

    .line 99
    .line 100
    aput-object v15, v1, v0

    .line 101
    .line 102
    sput-object v1, Lcom/facebook/LoggingBehavior;->b:[Lcom/facebook/LoggingBehavior;

    .line 103
    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/LoggingBehavior;
    .locals 1

    const-class v0, Lcom/facebook/LoggingBehavior;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/LoggingBehavior;

    return-object p0
.end method

.method public static values()[Lcom/facebook/LoggingBehavior;
    .locals 1

    sget-object v0, Lcom/facebook/LoggingBehavior;->b:[Lcom/facebook/LoggingBehavior;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/LoggingBehavior;

    return-object v0
.end method
