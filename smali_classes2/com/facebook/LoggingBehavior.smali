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
        0x5,
        0x1
    }
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
    new-instance v0, Lcom/facebook/LoggingBehavior;

    .line 2
    .line 3
    const-string v1, "REQUESTS"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Lcom/facebook/LoggingBehavior;->REQUESTS:Lcom/facebook/LoggingBehavior;

    .line 10
    .line 11
    new-instance v1, Lcom/facebook/LoggingBehavior;

    .line 12
    .line 13
    const-string v3, "INCLUDE_ACCESS_TOKENS"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Lcom/facebook/LoggingBehavior;->INCLUDE_ACCESS_TOKENS:Lcom/facebook/LoggingBehavior;

    .line 20
    .line 21
    new-instance v3, Lcom/facebook/LoggingBehavior;

    .line 22
    .line 23
    const-string v5, "INCLUDE_RAW_RESPONSES"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Lcom/facebook/LoggingBehavior;->INCLUDE_RAW_RESPONSES:Lcom/facebook/LoggingBehavior;

    .line 30
    .line 31
    new-instance v5, Lcom/facebook/LoggingBehavior;

    .line 32
    .line 33
    const-string v7, "CACHE"

    .line 34
    .line 35
    const/4 v8, 0x3

    .line 36
    invoke-direct {v5, v7, v8}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    sput-object v5, Lcom/facebook/LoggingBehavior;->CACHE:Lcom/facebook/LoggingBehavior;

    .line 40
    .line 41
    new-instance v7, Lcom/facebook/LoggingBehavior;

    .line 42
    .line 43
    const-string v9, "APP_EVENTS"

    .line 44
    .line 45
    const/4 v10, 0x4

    .line 46
    invoke-direct {v7, v9, v10}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 47
    .line 48
    .line 49
    sput-object v7, Lcom/facebook/LoggingBehavior;->APP_EVENTS:Lcom/facebook/LoggingBehavior;

    .line 50
    .line 51
    new-instance v9, Lcom/facebook/LoggingBehavior;

    .line 52
    .line 53
    const-string v11, "DEVELOPER_ERRORS"

    .line 54
    .line 55
    const/4 v12, 0x5

    .line 56
    invoke-direct {v9, v11, v12}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v9, Lcom/facebook/LoggingBehavior;->DEVELOPER_ERRORS:Lcom/facebook/LoggingBehavior;

    .line 60
    .line 61
    new-instance v11, Lcom/facebook/LoggingBehavior;

    .line 62
    .line 63
    const-string v13, "GRAPH_API_DEBUG_WARNING"

    .line 64
    .line 65
    const/4 v14, 0x6

    .line 66
    invoke-direct {v11, v13, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 67
    .line 68
    .line 69
    sput-object v11, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_WARNING:Lcom/facebook/LoggingBehavior;

    .line 70
    .line 71
    new-instance v13, Lcom/facebook/LoggingBehavior;

    .line 72
    .line 73
    const-string v15, "GRAPH_API_DEBUG_INFO"

    .line 74
    .line 75
    const/4 v14, 0x7

    .line 76
    invoke-direct {v13, v15, v14}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 77
    .line 78
    .line 79
    sput-object v13, Lcom/facebook/LoggingBehavior;->GRAPH_API_DEBUG_INFO:Lcom/facebook/LoggingBehavior;

    .line 80
    .line 81
    const/16 v15, 0x8

    .line 82
    .line 83
    new-array v15, v15, [Lcom/facebook/LoggingBehavior;

    .line 84
    .line 85
    aput-object v0, v15, v2

    .line 86
    .line 87
    aput-object v1, v15, v4

    .line 88
    .line 89
    aput-object v3, v15, v6

    .line 90
    .line 91
    aput-object v5, v15, v8

    .line 92
    .line 93
    aput-object v7, v15, v10

    .line 94
    .line 95
    aput-object v9, v15, v12

    .line 96
    .line 97
    const/4 v0, 0x6

    .line 98
    aput-object v11, v15, v0

    .line 99
    .line 100
    aput-object v13, v15, v14

    .line 101
    .line 102
    sput-object v15, Lcom/facebook/LoggingBehavior;->b:[Lcom/facebook/LoggingBehavior;

    .line 103
    .line 104
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/LoggingBehavior;
    .locals 1

    .line 1
    const-class v0, Lcom/facebook/LoggingBehavior;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/facebook/LoggingBehavior;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Lcom/facebook/LoggingBehavior;
    .locals 2

    .line 1
    sget-object v0, Lcom/facebook/LoggingBehavior;->b:[Lcom/facebook/LoggingBehavior;

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    check-cast v0, [Lcom/facebook/LoggingBehavior;

    .line 10
    .line 11
    return-object v0
.end method
