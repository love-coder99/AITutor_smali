.class public final enum Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\u000e\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\rj\u0002\u0008\u000ej\u0002\u0008\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;",
        "",
        "",
        "eventName",
        "Ljava/lang/String;",
        "getEventName",
        "()Ljava/lang/String;",
        "DAILY",
        "FIRST_DAY",
        "FIRST_THREE_DAY",
        "FIRST_SEVEN_DAY",
        "FIRST_THIRTY_DAY",
        "FIRST_DAY_REAL_TIME",
        "FIRST_THREE_DAY_REAL_TIME",
        "FIRST_SEVEN_DAY_REAL_TIME",
        "FIRST_THIRTY_DAY_REAL_TIME",
        "common_productionRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final enum DAILY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

.field public static final enum FIRST_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

.field public static final enum FIRST_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

.field public static final enum FIRST_SEVEN_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

.field public static final enum FIRST_SEVEN_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

.field public static final enum FIRST_THIRTY_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

.field public static final enum FIRST_THIRTY_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

.field public static final enum FIRST_THREE_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

.field public static final enum FIRST_THREE_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

.field public static final synthetic b:[Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

.field public static final synthetic c:Luh/a;


# instance fields
.field private final eventName:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 2
    .line 3
    const-string v1, "daily_ads_revenue"

    .line 4
    .line 5
    const-string v2, "DAILY"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->DAILY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 14
    .line 15
    const-string v2, "first_day_ads_revenue"

    .line 16
    .line 17
    const-string v4, "FIRST_DAY"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 26
    .line 27
    const-string v4, "first_three_days_ads_revenue"

    .line 28
    .line 29
    const-string v6, "FIRST_THREE_DAY"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THREE_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 36
    .line 37
    new-instance v4, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 38
    .line 39
    const-string v6, "first_seven_days_ads_revenue"

    .line 40
    .line 41
    const-string v8, "FIRST_SEVEN_DAY"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_SEVEN_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 48
    .line 49
    new-instance v6, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 50
    .line 51
    const-string v8, "first_thirty_days_ads_revenue"

    .line 52
    .line 53
    const-string v10, "FIRST_THIRTY_DAY"

    .line 54
    .line 55
    const/4 v11, 0x4

    .line 56
    invoke-direct {v6, v10, v11, v8}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 57
    .line 58
    .line 59
    sput-object v6, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THIRTY_DAY:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 60
    .line 61
    new-instance v8, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 62
    .line 63
    const-string v10, "first_day_ads_revenue_real_time"

    .line 64
    .line 65
    const-string v12, "FIRST_DAY_REAL_TIME"

    .line 66
    .line 67
    const/4 v13, 0x5

    .line 68
    invoke-direct {v8, v12, v13, v10}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 69
    .line 70
    .line 71
    sput-object v8, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 72
    .line 73
    new-instance v10, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 74
    .line 75
    const-string v12, "first_three_days_ads_revenue_real_time"

    .line 76
    .line 77
    const-string v14, "FIRST_THREE_DAY_REAL_TIME"

    .line 78
    .line 79
    const/4 v15, 0x6

    .line 80
    invoke-direct {v10, v14, v15, v12}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    sput-object v10, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THREE_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 84
    .line 85
    new-instance v12, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 86
    .line 87
    const-string v14, "first_seven_days_ads_revenue_real_time"

    .line 88
    .line 89
    const-string v15, "FIRST_SEVEN_DAY_REAL_TIME"

    .line 90
    .line 91
    const/4 v13, 0x7

    .line 92
    invoke-direct {v12, v15, v13, v14}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 93
    .line 94
    .line 95
    sput-object v12, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_SEVEN_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 96
    .line 97
    new-instance v14, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 98
    .line 99
    const-string v15, "first_thirty_days_ads_revenue_real_time"

    .line 100
    .line 101
    const-string v13, "FIRST_THIRTY_DAY_REAL_TIME"

    .line 102
    .line 103
    const/16 v11, 0x8

    .line 104
    .line 105
    invoke-direct {v14, v13, v11, v15}, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 106
    .line 107
    .line 108
    sput-object v14, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->FIRST_THIRTY_DAY_REAL_TIME:Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 109
    .line 110
    const/16 v13, 0x9

    .line 111
    .line 112
    new-array v13, v13, [Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 113
    .line 114
    aput-object v0, v13, v3

    .line 115
    .line 116
    aput-object v1, v13, v5

    .line 117
    .line 118
    aput-object v2, v13, v7

    .line 119
    .line 120
    aput-object v4, v13, v9

    .line 121
    .line 122
    const/4 v0, 0x4

    .line 123
    aput-object v6, v13, v0

    .line 124
    .line 125
    const/4 v0, 0x5

    .line 126
    aput-object v8, v13, v0

    .line 127
    .line 128
    const/4 v0, 0x6

    .line 129
    aput-object v10, v13, v0

    .line 130
    .line 131
    const/4 v0, 0x7

    .line 132
    aput-object v12, v13, v0

    .line 133
    .line 134
    aput-object v14, v13, v11

    .line 135
    .line 136
    sput-object v13, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->b:[Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    .line 137
    .line 138
    invoke-static {v13}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Luh/a;

    .line 139
    .line 140
    .line 141
    move-result-object v0

    .line 142
    sput-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->c:Luh/a;

    .line 143
    .line 144
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->eventName:Ljava/lang/String;

    .line 5
    .line 6
    return-void
.end method

.method public static getEntries()Luh/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Luh/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->c:Luh/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;
    .locals 1

    const-class v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;
    .locals 1

    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->b:[Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;

    return-object v0
.end method


# virtual methods
.method public final getEventName()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/tracking/TroasEvent;->eventName:Ljava/lang/String;

    return-object v0
.end method
