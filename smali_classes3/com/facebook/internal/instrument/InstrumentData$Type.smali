.class public final enum Lcom/facebook/internal/instrument/InstrumentData$Type;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/facebook/internal/instrument/InstrumentData$Type;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u000b\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001J\u000f\u0010\u0004\u001a\u00020\u0003H\u0016\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0007\u001a\u00020\u00038F\u00a2\u0006\u0006\u001a\u0004\u0008\u0006\u0010\u0005j\u0002\u0008\u0008j\u0002\u0008\tj\u0002\u0008\nj\u0002\u0008\u000bj\u0002\u0008\u000cj\u0002\u0008\r\u00a8\u0006\u000e"
    }
    d2 = {
        "com/facebook/internal/instrument/InstrumentData$Type",
        "",
        "Lcom/facebook/internal/instrument/InstrumentData$Type;",
        "",
        "toString",
        "()Ljava/lang/String;",
        "getLogPrefix",
        "logPrefix",
        "Unknown",
        "Analysis",
        "AnrReport",
        "CrashReport",
        "CrashShield",
        "ThreadCheck",
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
.field public static final enum Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final enum Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

.field public static final synthetic b:[Lcom/facebook/internal/instrument/InstrumentData$Type;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    .line 1
    const/4 v0, 0x5

    .line 2
    const/4 v1, 0x4

    .line 3
    const/4 v2, 0x3

    .line 4
    const/4 v3, 0x2

    .line 5
    const/4 v4, 0x1

    .line 6
    const/4 v5, 0x0

    .line 7
    new-instance v6, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 8
    .line 9
    const-string v7, "Unknown"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Lcom/facebook/internal/instrument/InstrumentData$Type;->Unknown:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 15
    .line 16
    new-instance v7, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 17
    .line 18
    const-string v8, "Analysis"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Lcom/facebook/internal/instrument/InstrumentData$Type;->Analysis:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 24
    .line 25
    new-instance v8, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 26
    .line 27
    const-string v9, "AnrReport"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Lcom/facebook/internal/instrument/InstrumentData$Type;->AnrReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 33
    .line 34
    new-instance v9, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 35
    .line 36
    const-string v10, "CrashReport"

    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashReport:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 42
    .line 43
    new-instance v10, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 44
    .line 45
    const-string v11, "CrashShield"

    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Lcom/facebook/internal/instrument/InstrumentData$Type;->CrashShield:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 51
    .line 52
    new-instance v11, Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 53
    .line 54
    const-string v12, "ThreadCheck"

    .line 55
    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Lcom/facebook/internal/instrument/InstrumentData$Type;->ThreadCheck:Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 63
    .line 64
    aput-object v6, v12, v5

    .line 65
    .line 66
    aput-object v7, v12, v4

    .line 67
    .line 68
    aput-object v8, v12, v3

    .line 69
    .line 70
    aput-object v9, v12, v2

    .line 71
    .line 72
    aput-object v10, v12, v1

    .line 73
    .line 74
    aput-object v11, v12, v0

    .line 75
    .line 76
    sput-object v12, Lcom/facebook/internal/instrument/InstrumentData$Type;->b:[Lcom/facebook/internal/instrument/InstrumentData$Type;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 1

    const-class v0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object p0
.end method

.method public static values()[Lcom/facebook/internal/instrument/InstrumentData$Type;
    .locals 1

    sget-object v0, Lcom/facebook/internal/instrument/InstrumentData$Type;->b:[Lcom/facebook/internal/instrument/InstrumentData$Type;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lcom/facebook/internal/instrument/InstrumentData$Type;

    return-object v0
.end method


# virtual methods
.method public final getLogPrefix()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ln4/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Unknown"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "thread_check_log_"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "shield_log_"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "crash_log_"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "anr_log_"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "analysis_log_"

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    .line 1
    sget-object v0, Ln4/a;->a:[I

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    aget v0, v0, v1

    .line 8
    .line 9
    const/4 v1, 0x1

    .line 10
    if-eq v0, v1, :cond_4

    .line 11
    .line 12
    const/4 v1, 0x2

    .line 13
    if-eq v0, v1, :cond_3

    .line 14
    .line 15
    const/4 v1, 0x3

    .line 16
    if-eq v0, v1, :cond_2

    .line 17
    .line 18
    const/4 v1, 0x4

    .line 19
    if-eq v0, v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x5

    .line 22
    if-eq v0, v1, :cond_0

    .line 23
    .line 24
    const-string v0, "Unknown"

    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string v0, "ThreadCheck"

    .line 28
    .line 29
    goto :goto_0

    .line 30
    :cond_1
    const-string v0, "CrashShield"

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_2
    const-string v0, "CrashReport"

    .line 34
    .line 35
    goto :goto_0

    .line 36
    :cond_3
    const-string v0, "AnrReport"

    .line 37
    .line 38
    goto :goto_0

    .line 39
    :cond_4
    const-string v0, "Analysis"

    .line 40
    .line 41
    :goto_0
    return-object v0
.end method
