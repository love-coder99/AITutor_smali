.class public final enum Landroidx/compose/runtime/Recomposer$State;
.super Ljava/lang/Enum;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Landroidx/compose/runtime/Recomposer$State;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0000\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0086\u0001\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001j\u0002\u0008\u0003j\u0002\u0008\u0004j\u0002\u0008\u0005j\u0002\u0008\u0006j\u0002\u0008\u0007j\u0002\u0008\u0008\u00a8\u0006\t"
    }
    d2 = {
        "androidx/compose/runtime/Recomposer$State",
        "",
        "Landroidx/compose/runtime/Recomposer$State;",
        "ShutDown",
        "ShuttingDown",
        "Inactive",
        "InactivePendingWork",
        "Idle",
        "PendingWork",
        "runtime_release"
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
.field public static final enum Idle:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum Inactive:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum PendingWork:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum ShutDown:Landroidx/compose/runtime/Recomposer$State;

.field public static final enum ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

.field public static final synthetic b:[Landroidx/compose/runtime/Recomposer$State;


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
    new-instance v6, Landroidx/compose/runtime/Recomposer$State;

    .line 8
    .line 9
    const-string v7, "ShutDown"

    .line 10
    .line 11
    invoke-direct {v6, v7, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 12
    .line 13
    .line 14
    sput-object v6, Landroidx/compose/runtime/Recomposer$State;->ShutDown:Landroidx/compose/runtime/Recomposer$State;

    .line 15
    .line 16
    new-instance v7, Landroidx/compose/runtime/Recomposer$State;

    .line 17
    .line 18
    const-string v8, "ShuttingDown"

    .line 19
    .line 20
    invoke-direct {v7, v8, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 21
    .line 22
    .line 23
    sput-object v7, Landroidx/compose/runtime/Recomposer$State;->ShuttingDown:Landroidx/compose/runtime/Recomposer$State;

    .line 24
    .line 25
    new-instance v8, Landroidx/compose/runtime/Recomposer$State;

    .line 26
    .line 27
    const-string v9, "Inactive"

    .line 28
    .line 29
    invoke-direct {v8, v9, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 30
    .line 31
    .line 32
    sput-object v8, Landroidx/compose/runtime/Recomposer$State;->Inactive:Landroidx/compose/runtime/Recomposer$State;

    .line 33
    .line 34
    new-instance v9, Landroidx/compose/runtime/Recomposer$State;

    .line 35
    .line 36
    const-string v10, "InactivePendingWork"

    .line 37
    .line 38
    invoke-direct {v9, v10, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    sput-object v9, Landroidx/compose/runtime/Recomposer$State;->InactivePendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 42
    .line 43
    new-instance v10, Landroidx/compose/runtime/Recomposer$State;

    .line 44
    .line 45
    const-string v11, "Idle"

    .line 46
    .line 47
    invoke-direct {v10, v11, v1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 48
    .line 49
    .line 50
    sput-object v10, Landroidx/compose/runtime/Recomposer$State;->Idle:Landroidx/compose/runtime/Recomposer$State;

    .line 51
    .line 52
    new-instance v11, Landroidx/compose/runtime/Recomposer$State;

    .line 53
    .line 54
    const-string v12, "PendingWork"

    .line 55
    .line 56
    invoke-direct {v11, v12, v0}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 57
    .line 58
    .line 59
    sput-object v11, Landroidx/compose/runtime/Recomposer$State;->PendingWork:Landroidx/compose/runtime/Recomposer$State;

    .line 60
    .line 61
    const/4 v12, 0x6

    .line 62
    new-array v12, v12, [Landroidx/compose/runtime/Recomposer$State;

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
    sput-object v12, Landroidx/compose/runtime/Recomposer$State;->b:[Landroidx/compose/runtime/Recomposer$State;

    .line 77
    .line 78
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Landroidx/compose/runtime/Recomposer$State;
    .locals 1

    const-class v0, Landroidx/compose/runtime/Recomposer$State;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Landroidx/compose/runtime/Recomposer$State;

    return-object p0
.end method

.method public static values()[Landroidx/compose/runtime/Recomposer$State;
    .locals 1

    sget-object v0, Landroidx/compose/runtime/Recomposer$State;->b:[Landroidx/compose/runtime/Recomposer$State;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Landroidx/compose/runtime/Recomposer$State;

    return-object v0
.end method
