.class public final enum Landroidx/room/Transactor$SQLiteTransactionType;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0081\u0002\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005\u00a8\u0006\u0006"
    }
    d2 = {
        "androidx/room/Transactor$SQLiteTransactionType",
        "",
        "Landroidx/room/Transactor$SQLiteTransactionType;",
        "DEFERRED",
        "IMMEDIATE",
        "EXCLUSIVE",
        "room-runtime_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final enum DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final enum EXCLUSIVE:Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final enum IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final synthetic b:[Landroidx/room/Transactor$SQLiteTransactionType;

.field public static final synthetic c:Lda/a;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    .line 1
    const/4 v0, 0x2

    .line 2
    const/4 v1, 0x1

    .line 3
    const/4 v2, 0x0

    .line 4
    new-instance v3, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 5
    .line 6
    const-string v4, "DEFERRED"

    .line 7
    .line 8
    invoke-direct {v3, v4, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 9
    .line 10
    .line 11
    sput-object v3, Landroidx/room/Transactor$SQLiteTransactionType;->DEFERRED:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 12
    .line 13
    new-instance v4, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 14
    .line 15
    const-string v5, "IMMEDIATE"

    .line 16
    .line 17
    invoke-direct {v4, v5, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 18
    .line 19
    .line 20
    sput-object v4, Landroidx/room/Transactor$SQLiteTransactionType;->IMMEDIATE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 21
    .line 22
    new-instance v5, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 23
    .line 24
    const-string v6, "EXCLUSIVE"

    .line 25
    .line 26
    invoke-direct {v5, v6, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 27
    .line 28
    .line 29
    sput-object v5, Landroidx/room/Transactor$SQLiteTransactionType;->EXCLUSIVE:Landroidx/room/Transactor$SQLiteTransactionType;

    .line 30
    .line 31
    const/4 v6, 0x3

    .line 32
    new-array v6, v6, [Landroidx/room/Transactor$SQLiteTransactionType;

    .line 33
    .line 34
    aput-object v3, v6, v2

    .line 35
    .line 36
    aput-object v4, v6, v1

    .line 37
    .line 38
    aput-object v5, v6, v0

    .line 39
    .line 40
    sput-object v6, Landroidx/room/Transactor$SQLiteTransactionType;->b:[Landroidx/room/Transactor$SQLiteTransactionType;

    .line 41
    .line 42
    invoke-static {v6}, Lkotlin/enums/a;->a([Ljava/lang/Enum;)Lda/a;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    sput-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->c:Lda/a;

    .line 47
    .line 48
    return-void
.end method

.method public static getEntries()Lda/a;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lda/a;"
        }
    .end annotation

    .line 1
    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->c:Lda/a;

    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 1

    .line 1
    const-class v0, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Landroidx/room/Transactor$SQLiteTransactionType;

    .line 8
    .line 9
    return-object p0
.end method

.method public static values()[Landroidx/room/Transactor$SQLiteTransactionType;
    .locals 1

    .line 1
    sget-object v0, Landroidx/room/Transactor$SQLiteTransactionType;->b:[Landroidx/room/Transactor$SQLiteTransactionType;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Landroidx/room/Transactor$SQLiteTransactionType;

    .line 8
    .line 9
    return-object v0
.end method
