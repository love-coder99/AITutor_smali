.class public final enum Landroidx/paging/LoadType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/paging/LoadType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0008\u0004\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00000\u0001j\u0002\u0008\u0002j\u0002\u0008\u0003j\u0002\u0008\u0004\u00a8\u0006\u0005"
    }
    d2 = {
        "Landroidx/paging/LoadType;",
        "",
        "REFRESH",
        "PREPEND",
        "APPEND",
        "paging-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final enum APPEND:Landroidx/paging/LoadType;

.field public static final enum PREPEND:Landroidx/paging/LoadType;

.field public static final enum REFRESH:Landroidx/paging/LoadType;

.field public static final synthetic b:[Landroidx/paging/LoadType;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    new-instance v0, Landroidx/paging/LoadType;

    .line 2
    .line 3
    const-string v1, "REFRESH"

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 7
    .line 8
    .line 9
    sput-object v0, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    .line 10
    .line 11
    new-instance v1, Landroidx/paging/LoadType;

    .line 12
    .line 13
    const-string v3, "PREPEND"

    .line 14
    .line 15
    const/4 v4, 0x1

    .line 16
    invoke-direct {v1, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 17
    .line 18
    .line 19
    sput-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    .line 20
    .line 21
    new-instance v3, Landroidx/paging/LoadType;

    .line 22
    .line 23
    const-string v5, "APPEND"

    .line 24
    .line 25
    const/4 v6, 0x2

    .line 26
    invoke-direct {v3, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v3, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    .line 30
    .line 31
    const/4 v5, 0x3

    .line 32
    new-array v5, v5, [Landroidx/paging/LoadType;

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
    sput-object v5, Landroidx/paging/LoadType;->b:[Landroidx/paging/LoadType;

    .line 41
    .line 42
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/paging/LoadType;
    .locals 1

    const-class v0, Landroidx/paging/LoadType;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/paging/LoadType;

    return-object p0
.end method

.method public static values()[Landroidx/paging/LoadType;
    .locals 1

    sget-object v0, Landroidx/paging/LoadType;->b:[Landroidx/paging/LoadType;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/paging/LoadType;

    return-object v0
.end method
