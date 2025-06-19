.class public final enum Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001R\u0017\u0010\u0003\u001a\u00020\u00028\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010\u0004\u001a\u0004\u0008\u0005\u0010\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\n\u00a8\u0006\u000b"
    }
    d2 = {
        "Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;",
        "",
        "",
        "option",
        "Ljava/lang/String;",
        "getOption",
        "()Ljava/lang/String;",
        "RATE",
        "IGNORE_RATE",
        "FEEDBACK",
        "IGNORE_FEEDBACK",
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
.field public static final enum FEEDBACK:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

.field public static final enum IGNORE_FEEDBACK:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

.field public static final enum IGNORE_RATE:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

.field public static final enum RATE:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

.field public static final synthetic b:[Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

.field public static final synthetic c:Luh/a;


# instance fields
.field private final option:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    .line 1
    new-instance v0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 2
    .line 3
    const-string v1, "rate"

    .line 4
    .line 5
    const-string v2, "RATE"

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    invoke-direct {v0, v2, v3, v1}, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    .line 10
    .line 11
    sput-object v0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->RATE:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 12
    .line 13
    new-instance v1, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 14
    .line 15
    const-string v2, "ignore_rate"

    .line 16
    .line 17
    const-string v4, "IGNORE_RATE"

    .line 18
    .line 19
    const/4 v5, 0x1

    .line 20
    invoke-direct {v1, v4, v5, v2}, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->IGNORE_RATE:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 24
    .line 25
    new-instance v2, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 26
    .line 27
    const-string v4, "feedback"

    .line 28
    .line 29
    const-string v6, "FEEDBACK"

    .line 30
    .line 31
    const/4 v7, 0x2

    .line 32
    invoke-direct {v2, v6, v7, v4}, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 33
    .line 34
    .line 35
    sput-object v2, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->FEEDBACK:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 36
    .line 37
    new-instance v4, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 38
    .line 39
    const-string v6, "ignore_feedback"

    .line 40
    .line 41
    const-string v8, "IGNORE_FEEDBACK"

    .line 42
    .line 43
    const/4 v9, 0x3

    .line 44
    invoke-direct {v4, v8, v9, v6}, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 45
    .line 46
    .line 47
    sput-object v4, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->IGNORE_FEEDBACK:Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 48
    .line 49
    const/4 v6, 0x4

    .line 50
    new-array v6, v6, [Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 51
    .line 52
    aput-object v0, v6, v3

    .line 53
    .line 54
    aput-object v1, v6, v5

    .line 55
    .line 56
    aput-object v2, v6, v7

    .line 57
    .line 58
    aput-object v4, v6, v9

    .line 59
    .line 60
    sput-object v6, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->b:[Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    .line 61
    .line 62
    invoke-static {v6}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Luh/a;

    .line 63
    .line 64
    .line 65
    move-result-object v0

    .line 66
    sput-object v0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->c:Luh/a;

    .line 67
    .line 68
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->option:Ljava/lang/String;

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
    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->c:Luh/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;
    .locals 1

    const-class v0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    return-object p0
.end method

.method public static values()[Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;
    .locals 1

    sget-object v0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->b:[Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;

    return-object v0
.end method


# virtual methods
.method public final getOption()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/jellystudio/trustedapp/common/tracking/RateMyAppEvent;->option:Ljava/lang/String;

    return-object v0
.end method
